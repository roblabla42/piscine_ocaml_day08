(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   hydrogen.ml                                        :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: roblabla <robinlambertz+dev@gmail.c>       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2015/06/26 13:11:12 by roblabla          #+#    #+#             *)
(*   Updated: 2015/06/26 20:13:55 by roblabla         ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

class hydrogen =
    object
        inherit Atom.atom
        method name = "Hydrogen"
        method symbol = "H"
        method atomic_number = 1
    end
