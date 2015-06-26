(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   main.ml                                            :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: roblabla <robinlambertz+dev@gmail.c>       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2015/06/26 17:59:00 by roblabla          #+#    #+#             *)
(*   Updated: 2015/06/26 20:37:28 by roblabla         ###   ########.fr       *)
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
    let w = new Water.water in
    let cd = new Carbon_dioxyde.carbon_dioxyde in
    let et = new Ethanol.ethanol in
    let ib = new Isobutane.isobutane in
    let ac = new Acetylene.acetylene in
    print_endline w#to_string;
    print_endline cd#to_string;
    print_endline et#to_string;
    print_endline ib#to_string;
    print_endline ac#to_string;
