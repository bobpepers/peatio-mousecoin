require "active_support/core_ext/object/blank"
require "active_support/core_ext/enumerable"
require "peatio"

module Peatio
  module Mousecoin
    require "bigdecimal"
    require "bigdecimal/util"

    require "peatio/mousecoin/blockchain"
    require "peatio/mousecoin/client"
    require "peatio/mousecoin/wallet"

    require "peatio/mousecoin/hooks"

    require "peatio/mousecoin/version"
  end
end
