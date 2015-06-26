(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   main.ml                                            :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: roblabla <robinlambertz+dev@gmail.c>       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2015/06/26 17:59:00 by roblabla          #+#    #+#             *)
(*   Updated: 2015/06/26 18:01:10 by roblabla         ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let () =
    let h = new Hydrogen.hydrogen in
    let c = new Carbon.carbon in
    let fr = new Francium.francium in
    let p = new Phosphorus.phosphorus in
    let o = new Oxygen.oxygen in
    let rn = new Radon.radon in
    print_endline h#to_string;
    print_endline c#to_string;
    print_endline fr#to_string;
    print_endline p#to_string;
    print_endline o#to_string;
    print_endline rn#to_string;

