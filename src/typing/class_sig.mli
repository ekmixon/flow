(*
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *)

(** Intermediate representation for classes and interfaces *)

include module type of Class_sig_intf

module Make (Env : Env_sig.S) (_ : Abnormal_sig.S with module Env := Env) (F : Func_sig.S) :
  S with type func_sig = F.t and type func_params_tast = F.func_params_tast
