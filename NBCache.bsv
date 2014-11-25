import Vector::*;
import RegFile::*;

import Types::*;
import ProcTypes::*;
import MemTypes::*;
import CacheTypes::*;
import NBCacheTypes::*;

import Fifo::*;
import MessageFifo::*;
import StQ::*;
import LdBuff::*;

module mkNBCache(CacheID cache_id, MessageFifo#(n) parentToCache, MessageFifo#(n) cacheToParent, NBCache ifc);
    // TODO: implement this

    method Action req(NBCacheReq r);
    method ActionValue#(NBCacheResp) resp;
endmodule
