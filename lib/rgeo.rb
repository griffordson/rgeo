# -----------------------------------------------------------------------------
# 
# RGeo Rakefile
# 
# -----------------------------------------------------------------------------
# Copyright 2010 Daniel Azuma
# 
# All rights reserved.
# 
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
# 
# * Redistributions of source code must retain the above copyright notice,
#   this list of conditions and the following disclaimer.
# * Redistributions in binary form must reproduce the above copyright notice,
#   this list of conditions and the following disclaimer in the documentation
#   and/or other materials provided with the distribution.
# * Neither the name of the copyright holder, nor the names of any other
#   contributors to this software, may be used to endorse or promote products
#   derived from this software without specific prior written permission.
# 
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
# AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
# IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
# ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
# LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
# CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
# SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
# INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
# CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
# ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
# POSSIBILITY OF SUCH DAMAGE.
# -----------------------------------------------------------------------------
;


# The source files that should be required by default.
paths_ = [
  'version',
  'errors',
  'features',
  'geos',
  'geography',
  'geo_json',
]
paths_.each{ |path_| require "rgeo/#{path_}" }


# RGeo is a spatial data library for Ruby.
# 
# The RGeo::Features module contains interface specifications for spatial
# objects implemented by RGeo. These interfaces closely follow the OGC
# Simple Features Specifiation.
# 
# The RGeo::Geos module contains a spatial implementation that wraps
# the GEOS library. This is a full implementation that operates on
# cartesian coordinates.
# 
# The RGeo::Geography module contains spatial implementations that
# operate in latitude-longitude coordinates. Several different
# implementations are provided, including one designed for map
# visualization applications that use Google or Bing maps.
# 
# The RGeo::GeoJSON module contains tools for GeoJSON serialization of
# spatial objects.

module RGeo
end