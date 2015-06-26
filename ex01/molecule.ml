(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   molecule.ml                                        :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: roblabla <robinlambertz+dev@gmail.c>       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2015/06/26 20:17:51 by roblabla          #+#    #+#             *)
(*   Updated: 2015/06/26 20:23:41 by roblabla         ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

class virtual molecule =
    object (self)
        method virtual name : string
        method virtual formula : string
        method to_string = self#name ^ " : " ^ self#formula
        method equals (y:molecule) = self#formula = y#formula
    end
