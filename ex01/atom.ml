(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   atom.ml                                            :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: roblabla <robinlambertz+dev@gmail.c>       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2015/06/25 16:25:37 by roblabla          #+#    #+#             *)
(*   Updated: 2015/06/26 20:17:13 by roblabla         ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

class virtual atom =
    object(self)
        method virtual name:string
        method virtual symbol:string
        method virtual atomic_number:int
        method to_string = "Atom " ^ self#name ^ "(" ^ self#symbol ^ ") #" ^ (string_of_int self#atomic_number)
        method equals (y:atom) = self#atomic_number = y#atomic_number
    end
