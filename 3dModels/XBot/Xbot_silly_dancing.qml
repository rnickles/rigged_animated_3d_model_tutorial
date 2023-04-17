import QtQuick
import QtQuick3D
import QtQuick.Timeline

Node {
    // Materials
    DefaultMaterial {
        id: beta_HighLimbsGeoSG3_material
        diffuseColor: "#ffab3e36"
    }
    DefaultMaterial {
        id: beta_Joints_MAT1_material
        diffuseColor: "#ff441915"
    }
    // end of Materials

    Node {
        id: rootNode
        Node {
            id: mixamorig_Hips
            x: -7.72729e-06
            y: 104.275
            z: 1.55432
            rotation: Qt.quaternion(0.999979, 0.00645855, 0, 0)
            scale.y: 1
            scale.z: 1
            Node {
                id: mixamorig_Spine
                x: -4.25583e-10
                y: 10.1824
                z: -3.96905e-15
                rotation: Qt.quaternion(0.996782, -0.0801557, 0, -2.48068e-07)
                Node {
                    id: mixamorig_Spine1
                    x: -9.32854e-21
                    y: 10.0027
                    z: 5.83388e-16
                    Node {
                        id: mixamorig_Spine2
                        x: 1.13754e-14
                        y: 9.32209
                        z: 2.82368e-07
                        rotation: Qt.quaternion(0.999917, 0.0128856, -4.77117e-10, -3.7024e-08)
                        Node {
                            id: mixamorig_Neck
                            x: 4.14749e-10
                            y: 16.8653
                            z: 5.76864e-14
                            Node {
                                id: mixamorig_Head
                                x: -1.07567e-07
                                y: 9.34192
                                z: 2.84104
                                Node {
                                    id: mixamorig_HeadTop_End
                                    x: 9.85697e-07
                                    y: 20.9628
                                    z: 10.1229
                                }
                            }
                        }
                        Node {
                            id: mixamorig_RightShoulder
                            x: -4.56997
                            y: 11.1958
                            z: -0.806632
                            rotation: Qt.quaternion(-0.403087, -0.484431, 0.570964, -0.526164)
                            scale.y: 1
                            scale.z: 1
                            Node {
                                id: mixamorig_RightArm
                                x: 3.15101e-15
                                y: 10.8382
                                z: -9.69499e-16
                                rotation: Qt.quaternion(0.994322, -0.0246162, 0.00256229, -0.103498)
                                Node {
                                    id: mixamorig_RightForeArm
                                    x: -9.96406e-09
                                    y: 27.8415
                                    z: 3.55818e-14
                                    Node {
                                        id: mixamorig_RightHand
                                        x: 2.28586e-05
                                        y: 28.3288
                                        z: 4.47254e-06
                                        Node {
                                            id: mixamorig_RightHandThumb1
                                            x: 2.68185
                                            y: 2.46481
                                            z: 1.57398
                                            rotation: Qt.quaternion(0.938067, 0.253285, 0.0616183, -0.22821)
                                            Node {
                                                id: mixamorig_RightHandThumb2
                                                x: -1.56926e-14
                                                y: 4.18899
                                                z: -9.67928e-15
                                                rotation: Qt.quaternion(0.999953, -0.00231575, -0.00117045, 0.00930011)
                                                scale.y: 1
                                                Node {
                                                    id: mixamorig_RightHandThumb3
                                                    x: -1.83767e-14
                                                    y: 3.41627
                                                    z: 1.99558e-14
                                                    rotation: Qt.quaternion(0.999974, -0.00166474, -0.000807781, 0.00691975)
                                                    scale.y: 1
                                                    Node {
                                                        id: mixamorig_RightHandThumb4
                                                        x: -1.42093e-14
                                                        y: 2.57498
                                                        z: -2.66132e-14
                                                        rotation: Qt.quaternion(0.991858, 0.00577485, -0.117509, -0.0487437)
                                                    }
                                                }
                                            }
                                        }
                                        Node {
                                            id: mixamorig_RightHandIndex1
                                            x: 2.25984
                                            y: 9.10828
                                            z: 0.517862
                                            rotation: Qt.quaternion(1, -6.05934e-07, 9.95353e-11, -0.000164268)
                                            Node {
                                                id: mixamorig_RightHandIndex2
                                                x: -8.56406e-15
                                                y: 3.7
                                                z: -9.36499e-15
                                                rotation: Qt.quaternion(1, 0, 0, 0.000255644)
                                                Node {
                                                    id: mixamorig_RightHandIndex3
                                                    x: -3.42871e-13
                                                    y: 2.85
                                                    z: -8.89305e-10
                                                    rotation: Qt.quaternion(1, 0, 0, -8.7922e-05)
                                                    Node {
                                                        id: mixamorig_RightHandIndex4
                                                        x: 7.90675e-13
                                                        y: 2.77219
                                                        z: 5.11447e-10
                                                        rotation: Qt.quaternion(1, 8.65986e-08, 0.00100269, 8.70583e-05)
                                                        scale.z: 1
                                                    }
                                                }
                                            }
                                        }
                                        Node {
                                            id: mixamorig_RightHandMiddle1
                                            x: -2.36873e-05
                                            y: 9.5325
                                            z: 3.98557e-05
                                            rotation: Qt.quaternion(1, -9.78174e-07, 4.90854e-10, -0.000501806)
                                            Node {
                                                id: mixamorig_RightHandMiddle2
                                                x: -1.00262e-14
                                                y: 3.7
                                                z: -2.80843e-14
                                                rotation: Qt.quaternion(1, 0, 0, 0.000849871)
                                                Node {
                                                    id: mixamorig_RightHandMiddle3
                                                    x: -2.51639e-13
                                                    y: 2.95
                                                    z: -1.54113e-08
                                                    rotation: Qt.quaternion(1, 0, 0, -0.000321842)
                                                    Node {
                                                        id: mixamorig_RightHandMiddle4
                                                        x: 1.13292e-13
                                                        y: 2.94663
                                                        z: 7.20587e-09
                                                        rotation: Qt.quaternion(1, 1.54983e-07, 0.000928814, 0.000166394)
                                                    }
                                                }
                                            }
                                        }
                                        Node {
                                            id: mixamorig_RightHandRing1
                                            x: -1.86513
                                            y: 9.10359
                                            z: 0.0430696
                                            rotation: Qt.quaternion(1, 6.96317e-08, 1.08507e-11, 0.000155829)
                                            Node {
                                                id: mixamorig_RightHandRing2
                                                x: -5.14947e-15
                                                y: 3.37927
                                                z: -2.83709e-14
                                                rotation: Qt.quaternion(1, 0, 0, -0.000221515)
                                                scale.x: 1
                                                scale.y: 1
                                                Node {
                                                    id: mixamorig_RightHandRing3
                                                    x: 2.62251e-13
                                                    y: 2.88968
                                                    z: 8.20233e-10
                                                    rotation: Qt.quaternion(1, 0, 0, -0.000112805)
                                                    Node {
                                                        id: mixamorig_RightHandRing4
                                                        x: 4.7195e-13
                                                        y: 2.63882
                                                        z: 5.6823e-10
                                                        rotation: Qt.quaternion(1, -1.33964e-07, 0.000146075, -0.000799286)
                                                        scale.z: 1
                                                    }
                                                }
                                            }
                                        }
                                        Node {
                                            id: mixamorig_RightHandPinky1
                                            x: -3.80628
                                            y: 8.07668
                                            z: 0.486704
                                            rotation: Qt.quaternion(1, 4.67072e-06, 2.43047e-09, 0.000520363)
                                            Node {
                                                id: mixamorig_RightHandPinky2
                                                x: -1.07151e-14
                                                y: 3.6
                                                z: -3.08778e-14
                                                rotation: Qt.quaternion(1, 0, 0, 0.000846232)
                                                Node {
                                                    id: mixamorig_RightHandPinky3
                                                    x: -5.28003e-14
                                                    y: 2.1
                                                    z: -2.11639e-08
                                                    rotation: Qt.quaternion(1, 0, 0, -0.000496778)
                                                    Node {
                                                        id: mixamorig_RightHandPinky4
                                                        x: 1.29591e-13
                                                        y: 2.11578
                                                        z: 1.44074e-08
                                                        rotation: Qt.quaternion(0.999999, -6.42066e-08, 0.00156948, -4.12853e-05)
                                                        scale.x: 1
                                                        scale.z: 1
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        Node {
                            id: mixamorig_LeftShoulder
                            x: 4.57045
                            y: 11.1956
                            z: -0.806627
                            rotation: Qt.quaternion(0.40309, 0.484423, 0.57097, -0.526162)
                            Node {
                                id: mixamorig_LeftArm
                                x: -2.60068e-15
                                y: 10.8377
                                z: -9.23751e-16
                                rotation: Qt.quaternion(0.994321, -0.0246064, -0.00256139, 0.103505)
                                Node {
                                    id: mixamorig_LeftForeArm
                                    x: 9.03805e-15
                                    y: 27.8415
                                    z: -4.31193e-15
                                    Node {
                                        id: mixamorig_LeftHand
                                        x: 5.43874e-06
                                        y: 28.3288
                                        z: -5.56425e-07
                                        Node {
                                            id: mixamorig_LeftHandThumb1
                                            x: -2.68173
                                            y: 2.46614
                                            z: 1.57619
                                            rotation: Qt.quaternion(0.938346, 0.253096, -0.0613232, 0.227353)
                                            Node {
                                                id: mixamorig_LeftHandThumb2
                                                x: -8.92007e-15
                                                y: 4.18709
                                                z: 1.18594e-14
                                                rotation: Qt.quaternion(0.999964, -0.00206703, 0.00104273, -0.00821341)
                                                scale.y: 1
                                                Node {
                                                    id: mixamorig_LeftHandThumb3
                                                    x: -1.28233e-15
                                                    y: 3.41839
                                                    z: 5.50364e-14
                                                    rotation: Qt.quaternion(0.99998, -0.00153136, 0.000745255, -0.00607312)
                                                    Node {
                                                        id: mixamorig_LeftHandThumb4
                                                        x: 1.64623e-14
                                                        y: 2.58058
                                                        z: 2.60045e-15
                                                        rotation: Qt.quaternion(0.991558, 0.00515341, 0.122683, 0.0416515)
                                                        scale.y: 1
                                                    }
                                                }
                                            }
                                        }
                                        Node {
                                            id: mixamorig_LeftHandIndex1
                                            x: -2.25986
                                            y: 9.10931
                                            z: 0.518034
                                            rotation: Qt.quaternion(1, 6.66576e-07, -2.93803e-11, -4.40765e-05)
                                            Node {
                                                id: mixamorig_LeftHandIndex2
                                                x: -6.42933e-15
                                                y: 3.7
                                                z: -7.2404e-15
                                                rotation: Qt.quaternion(1, 3.40721e-07, 3.58092e-11, 0.000105098)
                                                Node {
                                                    id: mixamorig_LeftHandIndex3
                                                    x: -7.17758e-13
                                                    y: 2.85
                                                    z: 3.21001e-14
                                                    rotation: Qt.quaternion(1, 3.34751e-07, -2.21769e-11, -6.62491e-05)
                                                    Node {
                                                        id: mixamorig_LeftHandIndex4
                                                        x: 8.58973e-13
                                                        y: 2.77487
                                                        z: 3.97755e-14
                                                        rotation: Qt.quaternion(1, 1.05946e-08, -0.000377563, -1.30695e-05)
                                                    }
                                                }
                                            }
                                        }
                                        Node {
                                            id: mixamorig_LeftHandMiddle1
                                            x: -3.66044e-05
                                            y: 9.5334
                                            z: -3.25405e-05
                                            rotation: Qt.quaternion(1, 4.08474e-07, -1.29267e-11, -3.16464e-05)
                                            Node {
                                                id: mixamorig_LeftHandMiddle2
                                                x: -1.84843e-15
                                                y: 3.7
                                                z: -4.10783e-15
                                                rotation: Qt.quaternion(1, -1.63584e-07, -3.46735e-12, 2.11961e-05)
                                                Node {
                                                    id: mixamorig_LeftHandMiddle3
                                                    x: -2.87073e-12
                                                    y: 2.95
                                                    z: -1.89272e-14
                                                    rotation: Qt.quaternion(1, -4.2759e-07, -8.84662e-12, 2.06895e-05)
                                                    Node {
                                                        id: mixamorig_LeftHandMiddle4
                                                        x: -8.71201e-12
                                                        y: 2.95286
                                                        z: -1.3157e-13
                                                        rotation: Qt.quaternion(0.999999, -2.67594e-08, -0.00102414, 2.79848e-05)
                                                    }
                                                }
                                            }
                                        }
                                        Node {
                                            id: mixamorig_LeftHandRing1
                                            x: 1.86508
                                            y: 9.10453
                                            z: 0.0430282
                                            rotation: Qt.quaternion(1, 6.249e-07, 3.94516e-12, 6.31328e-06)
                                            Node {
                                                id: mixamorig_LeftHandRing2
                                                x: -3.8807e-15
                                                y: 3.15
                                                z: -1.2637e-14
                                                Node {
                                                    id: mixamorig_LeftHandRing3
                                                    x: 2.64329e-06
                                                    y: 2.95
                                                    z: 5.20986e-07
                                                    Node {
                                                        id: mixamorig_LeftHandRing4
                                                        x: -2.32743e-05
                                                        y: 2.64432
                                                        z: -1.46076e-06
                                                        rotation: Qt.quaternion(1, -2.73169e-07, 0.000493437, 1.6047e-05)
                                                    }
                                                }
                                            }
                                        }
                                        Node {
                                            id: mixamorig_LeftHandPinky1
                                            x: 3.80626
                                            y: 8.07778
                                            z: 0.486877
                                            rotation: Qt.quaternion(0.999998, -4.97554e-06, 1.01781e-08, 0.0020448)
                                            Node {
                                                id: mixamorig_LeftHandPinky2
                                                x: -3.89407e-15
                                                y: 3.6
                                                z: 2.54099e-14
                                                rotation: Qt.quaternion(1, 6.28547e-07, -1.3241e-10, -0.00021066)
                                                Node {
                                                    id: mixamorig_LeftHandPinky3
                                                    x: 2.40718e-13
                                                    y: 2.1
                                                    z: 3.33816e-14
                                                    rotation: Qt.quaternion(1, 1.05605e-07, -7.08423e-12, -6.70821e-05)
                                                    Node {
                                                        id: mixamorig_LeftHandPinky4
                                                        x: 1.10374e-12
                                                        y: 2.12553
                                                        z: -4.76081e-15
                                                        rotation: Qt.quaternion(1, 2.20347e-07, -0.000783399, -0.000295386)
                                                        scale.x: 1
                                                        scale.z: 1
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            Node {
                id: mixamorig_RightUpLeg
                x: -8.20779
                y: -6.77176
                z: -1.51222
                rotation: Qt.quaternion(3.139e-07, 3.25107e-09, 0.0103565, 0.999946)
                Node {
                    id: mixamorig_RightLeg
                    x: 6.19728e-09
                    y: 44.3715
                    z: -1.66277e-13
                    rotation: Qt.quaternion(0.999274, -0.0380914, -8.16315e-10, 2.14149e-08)
                    Node {
                        id: mixamorig_RightFoot
                        x: -5.53829e-09
                        y: 44.5278
                        z: 1.86706e-14
                        rotation: Qt.quaternion(0.888054, 0.45974, 4.00056e-15, -1.24328e-07)
                        scale.y: 1
                        scale.z: 1
                        Node {
                            id: mixamorig_RightToeBase
                            x: -1.22713e-15
                            y: 13.8169
                            z: 4.88578e-15
                            rotation: Qt.quaternion(0.942132, 0.335242, 0, -1.11301e-07)
                            Node {
                                id: mixamorig_RightToe_End
                                x: -3.37254e-16
                                y: 9.27812
                                z: 4.28902e-15
                                rotation: Qt.quaternion(0.999933, 0, 0.0116081, 0)
                            }
                        }
                    }
                }
            }
            Node {
                id: mixamorig_LeftUpLeg
                x: 8.20779
                y: -6.7718
                z: -1.51221
                rotation: Qt.quaternion(3.139e-07, 3.25467e-09, 0.010368, 0.999946)
                Node {
                    id: mixamorig_LeftLeg
                    x: 6.46827e-09
                    y: 44.3714
                    z: 3.75062e-14
                    rotation: Qt.quaternion(0.999273, -0.0381125, -8.1726e-10, 2.14278e-08)
                    Node {
                        id: mixamorig_LeftFoot
                        x: -5.54778e-09
                        y: 44.5278
                        z: -2.20306e-14
                        rotation: Qt.quaternion(0.888049, 0.459749, 4.00058e-15, -1.16685e-07)
                        Node {
                            id: mixamorig_LeftToeBase
                            x: 2.37975e-15
                            y: 13.8169
                            z: -3.43153e-15
                            rotation: Qt.quaternion(0.942132, 0.335241, 3.77093e-15, -1.14521e-07)
                            Node {
                                id: mixamorig_LeftToe_End
                                x: -4.35452e-17
                                y: 9.27814
                                z: -1.31265e-15
                                rotation: Qt.quaternion(0.99993, 0, -0.0118692, 0)
                            }
                        }
                    }
                }
            }
        }
        Model {
            id: beta_Surface
            source: "meshes/beta_Surface.mesh"
            skin: Skin {
                joints: [
                    mixamorig_Hips,
                    mixamorig_Spine,
                    mixamorig_Spine1,
                    mixamorig_Spine2,
                    mixamorig_Neck,
                    mixamorig_Head,
                    mixamorig_HeadTop_End,
                    mixamorig_RightShoulder,
                    mixamorig_RightArm,
                    mixamorig_RightForeArm,
                    mixamorig_RightHand,
                    mixamorig_RightHandThumb1,
                    mixamorig_RightHandThumb2,
                    mixamorig_RightHandThumb3,
                    mixamorig_RightHandThumb4,
                    mixamorig_RightHandIndex1,
                    mixamorig_RightHandIndex2,
                    mixamorig_RightHandIndex3,
                    mixamorig_RightHandIndex4,
                    mixamorig_RightHandMiddle1,
                    mixamorig_RightHandMiddle2,
                    mixamorig_RightHandMiddle3,
                    mixamorig_RightHandMiddle4,
                    mixamorig_RightHandRing1,
                    mixamorig_RightHandRing2,
                    mixamorig_RightHandRing3,
                    mixamorig_RightHandRing4,
                    mixamorig_RightHandPinky1,
                    mixamorig_RightHandPinky2,
                    mixamorig_RightHandPinky3,
                    mixamorig_RightHandPinky4,
                    mixamorig_LeftShoulder,
                    mixamorig_LeftArm,
                    mixamorig_LeftForeArm,
                    mixamorig_LeftHand,
                    mixamorig_LeftHandThumb1,
                    mixamorig_LeftHandThumb2,
                    mixamorig_LeftHandThumb3,
                    mixamorig_LeftHandThumb4,
                    mixamorig_LeftHandIndex1,
                    mixamorig_LeftHandIndex2,
                    mixamorig_LeftHandIndex3,
                    mixamorig_LeftHandIndex4,
                    mixamorig_LeftHandMiddle1,
                    mixamorig_LeftHandMiddle2,
                    mixamorig_LeftHandMiddle3,
                    mixamorig_LeftHandMiddle4,
                    mixamorig_LeftHandRing1,
                    mixamorig_LeftHandRing2,
                    mixamorig_LeftHandRing3,
                    mixamorig_LeftHandRing4,
                    mixamorig_LeftHandPinky1,
                    mixamorig_LeftHandPinky2,
                    mixamorig_LeftHandPinky3,
                    mixamorig_LeftHandPinky4,
                    mixamorig_RightUpLeg,
                    mixamorig_RightLeg,
                    mixamorig_RightFoot,
                    mixamorig_RightToeBase,
                    mixamorig_RightToe_End,
                    mixamorig_LeftUpLeg,
                    mixamorig_LeftLeg,
                    mixamorig_LeftFoot,
                    mixamorig_LeftToeBase,
                    mixamorig_LeftToe_End
                ]
                inverseBindPoses: [
                    Qt.matrix4x4(1, 5.01023e-07, 4.44089e-16, -4.45168e-05, -5.00981e-07, 0.999917, 0.0129165, -104.286, 6.47144e-09, -0.0129165, 0.999917, -0.207324, 0, 0, 0, 1),
                    Qt.matrix4x4(1, 6.011e-09, 3.33771e-08, 1.20847e-05, -1.03817e-09, 0.989132, -0.147032, -112.965, -3.38982e-08, 0.147032, 0.989132, -18.4963, 0, 0, 0, 1),
                    Qt.matrix4x4(1, 6.011e-09, 3.33771e-08, 1.20847e-05, -1.03817e-09, 0.989132, -0.147032, -122.967, -3.38982e-08, 0.147032, 0.989132, -18.4963, 0, 0, 0, 1),
                    Qt.matrix4x4(1, -6.72384e-08, 4.42655e-08, 2.18813e-05, 7.21183e-08, 0.992592, -0.121494, -132.722, -3.57685e-08, 0.121494, 0.992592, -15.0811, 0, 0, 0, 1),
                    Qt.matrix4x4(1, -6.72384e-08, 4.42655e-08, 2.18808e-05, 7.21183e-08, 0.992592, -0.121494, -149.587, -3.57685e-08, 0.121494, 0.992592, -15.0811, 0, 0, 0, 1),
                    Qt.matrix4x4(1, -6.72384e-08, 4.42655e-08, 2.19884e-05, 7.21183e-08, 0.992592, -0.121494, -158.929, -3.57685e-08, 0.121494, 0.992592, -17.9222, 0, 0, 0, 1),
                    Qt.matrix4x4(1, -6.72384e-08, 4.42655e-08, 2.10027e-05, 7.21183e-08, 0.992592, -0.121494, -179.892, -3.57685e-08, 0.121494, 0.992592, -28.0451, 0, 0, 0, 1),
                    Qt.matrix4x4(-0.205695, -0.010191, 0.978563, 3.77876, -0.977364, -0.0484225, -0.205948, 1.85167, 0.0494832, -0.998775, 9.31323e-10, 144.635, 0, 0, 0, 1),
                    Qt.matrix4x4(1.45981e-07, 0, 1, 5.5485, -1, 7.86068e-08, 1.45981e-07, -15.1628, -7.86068e-08, -1, 1.14751e-14, 144.061, 0, 0, 0, 1),
                    Qt.matrix4x4(1.45981e-07, 0, 1, 5.54851, -1, 7.86068e-08, 1.45981e-07, -43.0044, -7.86068e-08, -1, 1.14751e-14, 144.061, 0, 0, 0, 1),
                    Qt.matrix4x4(1.45981e-07, 0, 1, 5.5485, -1, 7.86068e-08, 1.45981e-07, -71.3332, -7.86068e-08, -1, 1.14751e-14, 144.061, 0, 0, 0, 1),
                    Qt.matrix4x4(0.396939, 0.231208, 0.888247, -1.10467, -0.767534, -0.447072, 0.459367, 8.37643, 0.50332, -0.8641, 0, 160.267, 0, 0, 0, 1),
                    Qt.matrix4x4(0.383746, 0.220865, 0.896637, -0.658323, -0.777116, -0.447268, 0.442767, 3.46149, 0.498829, -0.866701, 0, 160.287, 0, 0, 0, 1),
                    Qt.matrix4x4(0.373746, 0.213272, 0.902679, -0.40238, -0.784013, -0.447384, 0.430315, -0.481129, 0.495618, -0.868541, 0, 160.287, 0, 0, 0, 1),
                    Qt.matrix4x4(0.553774, 0.0482628, 0.831267, 37.1838, -0.733248, -0.444795, 0.5143, 0.59264, 0.394565, -0.894331, -0.210927, 155.944, 0, 0, 0, 1),
                    Qt.matrix4x4(0.000328389, -7.24942e-09, 1, 3.31507, -1, 1.29047e-06, 0.000328389, -80.4406, -1.29047e-06, -1, -6.82564e-09, 143.543, 0, 0, 0, 1),
                    Qt.matrix4x4(-0.000182899, -6.58962e-09, 1, 3.27205, -1, 1.29048e-06, -0.000182899, -84.1423, -1.29048e-06, -1, -6.82564e-09, 143.543, 0, 0, 0, 1),
                    Qt.matrix4x4(-7.05529e-06, -6.81654e-09, 1, 3.28734, -1, 1.29051e-06, -7.05529e-06, -86.9917, -1.29051e-06, -1, -6.82564e-09, 143.543, 0, 0, 0, 1),
                    Qt.matrix4x4(-0.000181169, 0.00200538, 0.999998, 2.98385, -1, 9.42694e-07, -0.000181172, -89.7644, -1.30601e-06, -0.999998, 0.00200538, 143.55, 0, 0, 0, 1),
                    Qt.matrix4x4(0.00100347, -7.30248e-09, 1, 5.62965, -1, 2.03495e-06, 0.00100347, -80.8604, -2.03495e-06, -1, -5.26048e-09, 144.061, 0, 0, 0, 1),
                    Qt.matrix4x4(-0.000696277, -3.84359e-09, 1, 5.48592, -1, 2.03496e-06, -0.000696277, -84.5698, -2.03495e-06, -1, -5.26048e-09, 144.061, 0, 0, 0, 1),
                    Qt.matrix4x4(-5.2593e-05, -5.15346e-09, 1, 5.54225, -1, 2.03496e-06, -5.2593e-05, -87.5163, -2.03496e-06, -1, -5.26048e-09, 144.061, 0, 0, 0, 1),
                    Qt.matrix4x4(-0.000385378, 0.00185762, 0.999998, 5.24452, -1, 1.41589e-06, -0.000385382, -90.4646, -2.13178e-06, -0.999998, 0.00185762, 144.071, 0, 0, 0, 1),
                    Qt.matrix4x4(-0.000311804, -7.1991e-09, 1, 7.38854, -1, -6.06535e-08, -0.000311804, -80.4391, 6.06557e-08, -1, -7.18019e-09, 144.018, 0, 0, 0, 1),
                    Qt.matrix4x4(0.000131226, -7.17223e-09, 1, 7.42567, -1, -6.06593e-08, 0.000131226, -83.8151, 6.06583e-08, -1, -7.18019e-09, 144.018, 0, 0, 0, 1),
                    Qt.matrix4x4(0.000356836, -7.15854e-09, 1, 7.44523, -1, -6.06597e-08, 0.000356836, -86.7031, 6.06572e-08, -1, -7.18019e-09, 144.018, 0, 0, 0, 1),
                    Qt.matrix4x4(0.00195541, 0.000292143, 0.999998, 7.54597, -0.999998, 4.4077e-07, 0.00195541, -89.3299, 1.30489e-07, -1, 0.000292143, 144.02, 0, 0, 0, 1),
                    Qt.matrix4x4(-0.00104087, -7.14179e-09, 0.999999, 9.2721, -0.999999, -9.26283e-06, -0.00104087, -79.4182, 9.26283e-06, -1, 2.49963e-09, 143.575, 0, 0, 0, 1),
                    Qt.matrix4x4(-0.00273333, -2.28188e-08, 0.999996, 9.13159, -0.999996, -9.2628e-06, -0.00273333, -83.0338, 9.26283e-06, -1, 2.49963e-09, 143.575, 0, 0, 0, 1),
                    Qt.matrix4x4(-0.00173978, -1.36156e-08, 0.999999, 9.21617, -0.999999, -9.26282e-06, -0.00173978, -85.1247, 9.26283e-06, -1, 2.49963e-09, 143.575, 0, 0, 0, 1),
                    Qt.matrix4x4(-0.00165723, 0.00313895, 0.999994, 8.77265, -0.999999, -9.00481e-06, -0.00165721, -87.2397, 3.80287e-06, -0.999995, 0.00313896, 143.604, 0, 0, 0, 1),
                    Qt.matrix4x4(-0.205707, 0.0101877, -0.978561, -3.7781, 0.977363, -0.0484042, -0.205959, 1.84855, -0.0494646, -0.998776, 0, 144.635, 0, 0, 0, 1),
                    Qt.matrix4x4(8.23716e-07, 0, -1, -5.54851, 1, -1.16888e-06, 8.23716e-07, -15.1626, -1.16888e-06, -1, -9.62829e-13, 144.061, 0, 0, 0, 1),
                    Qt.matrix4x4(8.23716e-07, 0, -1, -5.54851, 1, -1.16888e-06, 8.23716e-07, -43.0042, -1.16888e-06, -1, -9.62829e-13, 144.061, 0, 0, 0, 1),
                    Qt.matrix4x4(8.23716e-07, 0, -1, -5.54851, 1, -1.16888e-06, 8.23716e-07, -71.333, -1.16888e-06, -1, -9.62829e-13, 144.061, 0, 0, 0, 1),
                    Qt.matrix4x4(0.39563, -0.23017, -0.8891, 1.04971, 0.768505, -0.447101, 0.457713, 8.30219, -0.502869, -0.864363, 0, 160.27, 0, 0, 0, 1),
                    Qt.matrix4x4(0.38398, -0.221019, -0.896499, 0.653172, 0.776979, -0.447228, 0.443047, 3.46645, -0.498861, -0.866682, 0, 160.288, 0, 0, 0, 1),
                    Qt.matrix4x4(0.375247, -0.214294, -0.901814, 0.416609, 0.783114, -0.447215, 0.432125, -0.436371, -0.495906, -0.868376, 0, 160.288, 0, 0, 0, 1),
                    Qt.matrix4x4(0.548763, -0.0337066, -0.835298, -38.7787, 0.739698, -0.445959, 0.503952, 0.236023, -0.389496, -0.894418, -0.219793, 155.556, 0, 0, 0, 1),
                    Qt.matrix4x4(-8.73293e-05, 1.02106e-10, -1, -3.28156, 1, -2.50204e-06, -8.73293e-05, -80.4424, -2.50204e-06, -1, 1.16395e-10, 143.543, 0, 0, 0, 1),
                    Qt.matrix4x4(0.000122867, -4.23813e-10, -1, -3.29924, 1, -3.18348e-06, 0.000122867, -84.1416, -3.18348e-06, -1, 3.26686e-11, 143.543, 0, 0, 0, 1),
                    Qt.matrix4x4(-9.63117e-06, -2.00798e-12, -1, -3.28772, 1, -3.85298e-06, -9.63117e-06, -86.992, -3.85298e-06, -1, 3.91167e-11, 143.544, 0, 0, 0, 1),
                    Qt.matrix4x4(-3.57732e-05, -0.000755126, -1, -3.17698, 1, -3.88404e-06, -3.57702e-05, -89.7669, -3.85703e-06, -1, 0.000755126, 143.546, 0, 0, 0, 1),
                    Qt.matrix4x4(-6.24691e-05, 7.30469e-11, -1, -5.54336, 1, -1.98583e-06, -6.24691e-05, -80.8666, -1.98583e-06, -1, 5.10061e-11, 144.061, 0, 0, 0, 1),
                    Qt.matrix4x4(-2.00768e-05, -1.1137e-11, -1, -5.54694, 1, -1.65866e-06, -2.00768e-05, -84.5664, -1.65866e-06, -1, 4.44377e-11, 144.061, 0, 0, 0, 1),
                    Qt.matrix4x4(2.13022e-05, -7.97708e-11, -1, -5.55056, 1, -8.03484e-07, 2.13022e-05, -87.5163, -8.03484e-07, -1, 6.26549e-11, 144.061, 0, 0, 0, 1),
                    Qt.matrix4x4(7.727e-05, -0.00204828, -0.999998, -5.26054, 1, -6.92645e-07, 7.72716e-05, -90.4689, -8.50917e-07, -0.999998, 0.00204828, 144.072, 0, 0, 0, 1),
                    Qt.matrix4x4(1.34503e-05, -1.5694e-11, -1, -7.41461, 1, -2.41868e-06, 1.34503e-05, -80.4372, -2.41868e-06, -1, -1.68379e-11, 144.018, 0, 0, 0, 1),
                    Qt.matrix4x4(1.34503e-05, -1.5694e-11, -1, -7.41461, 1, -2.41868e-06, 1.34503e-05, -83.5872, -2.41868e-06, -1, -1.68379e-11, 144.018, 0, 0, 0, 1),
                    Qt.matrix4x4(1.34503e-05, -1.5694e-11, -1, -7.41461, 1, -2.41868e-06, 1.34503e-05, -86.5372, -2.41868e-06, -1, -1.68379e-11, 144.018, 0, 0, 0, 1),
                    Qt.matrix4x4(4.55464e-05, 0.000986874, -1, -7.55957, 1, -1.88818e-06, 4.55446e-05, -89.1814, -1.84323e-06, -1, -0.000986875, 144.011, 0, 0, 0, 1),
                    Qt.matrix4x4(0.00409042, 3.59229e-08, -0.999992, -9.67946, 0.999992, 8.78214e-06, 0.00409042, -79.3733, 8.78221e-06, -1, -3.55271e-15, 143.574, 0, 0, 0, 1),
                    Qt.matrix4x4(0.0036691, 3.22228e-08, -0.999993, -9.6445, 0.999993, 7.52506e-06, 0.0036691, -82.9772, 7.52513e-06, -1, -4.61241e-09, 143.574, 0, 0, 0, 1),
                    Qt.matrix4x4(0.00353494, 3.12132e-08, -0.999994, -9.63309, 0.999994, 7.31385e-06, 0.00353494, -85.0784, 7.31392e-06, -1, -5.35902e-09, 143.574, 0, 0, 0, 1),
                    Qt.matrix4x4(0.00294418, -0.00156677, -0.999995, -9.3566, 0.999996, 6.41037e-06, 0.00294417, -87.2095, 1.79749e-06, -0.999999, 0.00156678, 143.589, 0, 0, 0, 1),
                    Qt.matrix4x4(-1, 2.12668e-08, 6.7467e-09, -8.2078, -2.12135e-08, -0.99997, 0.00779643, 97.5206, 6.9123e-09, 0.00779643, 0.99997, -0.71509, 0, 0, 0, 1),
                    Qt.matrix4x4(-1, -2.15928e-08, 7.08086e-09, -8.20779, 2.10583e-08, -0.997661, -0.0683514, 53.0493, 8.5402e-09, -0.0683514, 0.997661, 3.33309, 0, 0, 0, 1),
                    Qt.matrix4x4(-1, 2.06525e-07, -9.18759e-08, -8.2078, -2.01691e-07, -0.63174, 0.77518, 7.64091, 1.02052e-07, 0.77518, 0.63174, -5.0341, 0, 0, 0, 1),
                    Qt.matrix4x4(-1, 2.81166e-07, -3.01591e-07, -8.20779, -3.01611e-07, -7.29284e-05, 1, -7.96772, 2.81144e-07, 1, 7.29284e-05, -0.00131908, 0, 0, 0, 1),
                    Qt.matrix4x4(-0.999731, -0.0232143, -1.99451e-06, -8.20555, -3.01611e-07, -7.29284e-05, 1, -17.2458, -0.0232143, 0.999731, 7.29018e-05, -0.191859, 0, 0, 0, 1),
                    Qt.matrix4x4(-1, 4.27508e-08, 7.02422e-09, 8.20778, -4.26945e-08, -0.999969, 0.0078194, 97.5205, 7.35829e-09, 0.0078194, 0.999969, -0.717334, 0, 0, 0, 1),
                    Qt.matrix4x4(-1, -1.34714e-10, 7.35957e-09, 8.20778, -3.68779e-10, -0.99766, -0.0683705, 53.0494, 7.35156e-09, -0.0683705, 0.99766, 3.3331, 0, 0, 0, 1),
                    Qt.matrix4x4(-1, 2.1396e-07, -8.55117e-08, 8.20778, -2.01454e-07, -0.63174, 0.77518, 7.64084, 1.11837e-07, 0.77518, 0.63174, -5.03427, 0, 0, 0, 1),
                    Qt.matrix4x4(-1, 2.9076e-07, -3.01294e-07, 8.20778, -3.01315e-07, -7.29318e-05, 1, -7.96788, 2.90738e-07, 1, 7.29318e-05, -0.00140135, 0, 0, 0, 1),
                    Qt.matrix4x4(-0.999718, 0.023737, 1.42995e-06, 8.20544, -3.01315e-07, -7.29318e-05, 1, -17.246, 0.023737, 0.999718, 7.29184e-05, -0.196226, 0, 0, 0, 1)
                ]
            }
            materials: [
                beta_HighLimbsGeoSG3_material
            ]
        }
        Model {
            id: beta_Joints
            source: "meshes/beta_Joints.mesh"
            skin: Skin {
                joints: [
                    mixamorig_Hips,
                    mixamorig_Spine,
                    mixamorig_Spine1,
                    mixamorig_Spine2,
                    mixamorig_Neck,
                    mixamorig_Head,
                    mixamorig_RightShoulder,
                    mixamorig_RightArm,
                    mixamorig_RightForeArm,
                    mixamorig_RightHand,
                    mixamorig_RightHandThumb1,
                    mixamorig_RightHandThumb2,
                    mixamorig_RightHandThumb3,
                    mixamorig_RightHandThumb4,
                    mixamorig_RightHandIndex1,
                    mixamorig_RightHandIndex2,
                    mixamorig_RightHandIndex3,
                    mixamorig_RightHandIndex4,
                    mixamorig_RightHandMiddle1,
                    mixamorig_RightHandMiddle2,
                    mixamorig_RightHandMiddle3,
                    mixamorig_RightHandMiddle4,
                    mixamorig_RightHandRing1,
                    mixamorig_RightHandRing2,
                    mixamorig_RightHandRing3,
                    mixamorig_RightHandRing4,
                    mixamorig_RightHandPinky1,
                    mixamorig_RightHandPinky2,
                    mixamorig_RightHandPinky3,
                    mixamorig_RightHandPinky4,
                    mixamorig_LeftShoulder,
                    mixamorig_LeftArm,
                    mixamorig_LeftForeArm,
                    mixamorig_LeftHand,
                    mixamorig_LeftHandThumb1,
                    mixamorig_LeftHandThumb2,
                    mixamorig_LeftHandThumb3,
                    mixamorig_LeftHandThumb4,
                    mixamorig_LeftHandIndex1,
                    mixamorig_LeftHandIndex2,
                    mixamorig_LeftHandIndex3,
                    mixamorig_LeftHandIndex4,
                    mixamorig_LeftHandMiddle1,
                    mixamorig_LeftHandMiddle2,
                    mixamorig_LeftHandMiddle3,
                    mixamorig_LeftHandMiddle4,
                    mixamorig_LeftHandRing1,
                    mixamorig_LeftHandRing2,
                    mixamorig_LeftHandRing3,
                    mixamorig_LeftHandRing4,
                    mixamorig_LeftHandPinky1,
                    mixamorig_LeftHandPinky2,
                    mixamorig_LeftHandPinky3,
                    mixamorig_LeftHandPinky4,
                    mixamorig_RightUpLeg,
                    mixamorig_RightLeg,
                    mixamorig_RightFoot,
                    mixamorig_RightToeBase,
                    mixamorig_RightToe_End,
                    mixamorig_LeftUpLeg,
                    mixamorig_LeftLeg,
                    mixamorig_LeftFoot,
                    mixamorig_LeftToeBase,
                    mixamorig_LeftToe_End
                ]
                inverseBindPoses: [
                    Qt.matrix4x4(1, 5.01023e-07, 4.44089e-16, -4.45168e-05, -5.00981e-07, 0.999917, 0.0129165, -104.286, 6.47144e-09, -0.0129165, 0.999917, -0.207324, 0, 0, 0, 1),
                    Qt.matrix4x4(1, 6.011e-09, 3.33771e-08, 1.20847e-05, -1.03817e-09, 0.989132, -0.147032, -112.965, -3.38982e-08, 0.147032, 0.989132, -18.4963, 0, 0, 0, 1),
                    Qt.matrix4x4(1, 6.011e-09, 3.33771e-08, 1.20847e-05, -1.03817e-09, 0.989132, -0.147032, -122.967, -3.38982e-08, 0.147032, 0.989132, -18.4963, 0, 0, 0, 1),
                    Qt.matrix4x4(1, -6.72384e-08, 4.42655e-08, 2.18813e-05, 7.21183e-08, 0.992592, -0.121494, -132.722, -3.57685e-08, 0.121494, 0.992592, -15.0811, 0, 0, 0, 1),
                    Qt.matrix4x4(1, -6.72384e-08, 4.42655e-08, 2.18808e-05, 7.21183e-08, 0.992592, -0.121494, -149.587, -3.57685e-08, 0.121494, 0.992592, -15.0811, 0, 0, 0, 1),
                    Qt.matrix4x4(1, -6.72384e-08, 4.42655e-08, 2.19884e-05, 7.21183e-08, 0.992592, -0.121494, -158.929, -3.57685e-08, 0.121494, 0.992592, -17.9222, 0, 0, 0, 1),
                    Qt.matrix4x4(-0.205695, -0.010191, 0.978563, 3.77876, -0.977364, -0.0484225, -0.205948, 1.85167, 0.0494832, -0.998775, 9.31323e-10, 144.635, 0, 0, 0, 1),
                    Qt.matrix4x4(1.45981e-07, 0, 1, 5.5485, -1, 7.86068e-08, 1.45981e-07, -15.1628, -7.86068e-08, -1, 1.14751e-14, 144.061, 0, 0, 0, 1),
                    Qt.matrix4x4(1.45981e-07, 0, 1, 5.54851, -1, 7.86068e-08, 1.45981e-07, -43.0044, -7.86068e-08, -1, 1.14751e-14, 144.061, 0, 0, 0, 1),
                    Qt.matrix4x4(1.45981e-07, 0, 1, 5.5485, -1, 7.86068e-08, 1.45981e-07, -71.3332, -7.86068e-08, -1, 1.14751e-14, 144.061, 0, 0, 0, 1),
                    Qt.matrix4x4(0.396939, 0.231208, 0.888247, -1.10467, -0.767534, -0.447072, 0.459367, 8.37643, 0.50332, -0.8641, 0, 160.267, 0, 0, 0, 1),
                    Qt.matrix4x4(0.383746, 0.220865, 0.896637, -0.658323, -0.777116, -0.447268, 0.442767, 3.46149, 0.498829, -0.866701, 0, 160.287, 0, 0, 0, 1),
                    Qt.matrix4x4(0.373746, 0.213272, 0.902679, -0.40238, -0.784013, -0.447384, 0.430315, -0.481129, 0.495618, -0.868541, 0, 160.287, 0, 0, 0, 1),
                    Qt.matrix4x4(0.553774, 0.0482628, 0.831267, 37.1838, -0.733248, -0.444795, 0.5143, 0.59264, 0.394565, -0.894331, -0.210927, 155.944, 0, 0, 0, 1),
                    Qt.matrix4x4(0.000328389, -7.24942e-09, 1, 3.31507, -1, 1.29047e-06, 0.000328389, -80.4406, -1.29047e-06, -1, -6.82564e-09, 143.543, 0, 0, 0, 1),
                    Qt.matrix4x4(-0.000182899, -6.58962e-09, 1, 3.27205, -1, 1.29048e-06, -0.000182899, -84.1423, -1.29048e-06, -1, -6.82564e-09, 143.543, 0, 0, 0, 1),
                    Qt.matrix4x4(-7.05529e-06, -6.81654e-09, 1, 3.28734, -1, 1.29051e-06, -7.05529e-06, -86.9917, -1.29051e-06, -1, -6.82564e-09, 143.543, 0, 0, 0, 1),
                    Qt.matrix4x4(-0.000181169, 0.00200538, 0.999998, 2.98385, -1, 9.42694e-07, -0.000181172, -89.7644, -1.30601e-06, -0.999998, 0.00200538, 143.55, 0, 0, 0, 1),
                    Qt.matrix4x4(0.00100347, -7.30248e-09, 1, 5.62965, -1, 2.03495e-06, 0.00100347, -80.8604, -2.03495e-06, -1, -5.26048e-09, 144.061, 0, 0, 0, 1),
                    Qt.matrix4x4(-0.000696277, -3.84359e-09, 1, 5.48592, -1, 2.03496e-06, -0.000696277, -84.5698, -2.03495e-06, -1, -5.26048e-09, 144.061, 0, 0, 0, 1),
                    Qt.matrix4x4(-5.2593e-05, -5.15346e-09, 1, 5.54225, -1, 2.03496e-06, -5.2593e-05, -87.5163, -2.03496e-06, -1, -5.26048e-09, 144.061, 0, 0, 0, 1),
                    Qt.matrix4x4(-0.000385378, 0.00185762, 0.999998, 5.24452, -1, 1.41589e-06, -0.000385382, -90.4646, -2.13178e-06, -0.999998, 0.00185762, 144.071, 0, 0, 0, 1),
                    Qt.matrix4x4(-0.000311804, -7.1991e-09, 1, 7.38854, -1, -6.06535e-08, -0.000311804, -80.4391, 6.06557e-08, -1, -7.18019e-09, 144.018, 0, 0, 0, 1),
                    Qt.matrix4x4(0.000131226, -7.17223e-09, 1, 7.42567, -1, -6.06593e-08, 0.000131226, -83.8151, 6.06583e-08, -1, -7.18019e-09, 144.018, 0, 0, 0, 1),
                    Qt.matrix4x4(0.000356836, -7.15854e-09, 1, 7.44523, -1, -6.06597e-08, 0.000356836, -86.7031, 6.06572e-08, -1, -7.18019e-09, 144.018, 0, 0, 0, 1),
                    Qt.matrix4x4(0.00195541, 0.000292143, 0.999998, 7.54597, -0.999998, 4.4077e-07, 0.00195541, -89.3299, 1.30489e-07, -1, 0.000292143, 144.02, 0, 0, 0, 1),
                    Qt.matrix4x4(-0.00104087, -7.14179e-09, 0.999999, 9.2721, -0.999999, -9.26283e-06, -0.00104087, -79.4182, 9.26283e-06, -1, 2.49963e-09, 143.575, 0, 0, 0, 1),
                    Qt.matrix4x4(-0.00273333, -2.28188e-08, 0.999996, 9.13159, -0.999996, -9.2628e-06, -0.00273333, -83.0338, 9.26283e-06, -1, 2.49963e-09, 143.575, 0, 0, 0, 1),
                    Qt.matrix4x4(-0.00173978, -1.36156e-08, 0.999999, 9.21617, -0.999999, -9.26282e-06, -0.00173978, -85.1247, 9.26283e-06, -1, 2.49963e-09, 143.575, 0, 0, 0, 1),
                    Qt.matrix4x4(-0.00165723, 0.00313895, 0.999994, 8.77265, -0.999999, -9.00481e-06, -0.00165721, -87.2397, 3.80287e-06, -0.999995, 0.00313896, 143.604, 0, 0, 0, 1),
                    Qt.matrix4x4(-0.205707, 0.0101877, -0.978561, -3.7781, 0.977363, -0.0484042, -0.205959, 1.84855, -0.0494646, -0.998776, 0, 144.635, 0, 0, 0, 1),
                    Qt.matrix4x4(8.23716e-07, 0, -1, -5.54851, 1, -1.16888e-06, 8.23716e-07, -15.1626, -1.16888e-06, -1, -9.62829e-13, 144.061, 0, 0, 0, 1),
                    Qt.matrix4x4(8.23716e-07, 0, -1, -5.54851, 1, -1.16888e-06, 8.23716e-07, -43.0042, -1.16888e-06, -1, -9.62829e-13, 144.061, 0, 0, 0, 1),
                    Qt.matrix4x4(8.23716e-07, 0, -1, -5.54851, 1, -1.16888e-06, 8.23716e-07, -71.333, -1.16888e-06, -1, -9.62829e-13, 144.061, 0, 0, 0, 1),
                    Qt.matrix4x4(0.39563, -0.23017, -0.8891, 1.04971, 0.768505, -0.447101, 0.457713, 8.30219, -0.502869, -0.864363, 0, 160.27, 0, 0, 0, 1),
                    Qt.matrix4x4(0.38398, -0.221019, -0.896499, 0.653172, 0.776979, -0.447228, 0.443047, 3.46645, -0.498861, -0.866682, 0, 160.288, 0, 0, 0, 1),
                    Qt.matrix4x4(0.375247, -0.214294, -0.901814, 0.416609, 0.783114, -0.447215, 0.432125, -0.436371, -0.495906, -0.868376, 0, 160.288, 0, 0, 0, 1),
                    Qt.matrix4x4(0.548763, -0.0337066, -0.835298, -38.7787, 0.739698, -0.445959, 0.503952, 0.236023, -0.389496, -0.894418, -0.219793, 155.556, 0, 0, 0, 1),
                    Qt.matrix4x4(-8.73293e-05, 1.02106e-10, -1, -3.28156, 1, -2.50204e-06, -8.73293e-05, -80.4424, -2.50204e-06, -1, 1.16395e-10, 143.543, 0, 0, 0, 1),
                    Qt.matrix4x4(0.000122867, -4.23813e-10, -1, -3.29924, 1, -3.18348e-06, 0.000122867, -84.1416, -3.18348e-06, -1, 3.26686e-11, 143.543, 0, 0, 0, 1),
                    Qt.matrix4x4(-9.63117e-06, -2.00798e-12, -1, -3.28772, 1, -3.85298e-06, -9.63117e-06, -86.992, -3.85298e-06, -1, 3.91167e-11, 143.544, 0, 0, 0, 1),
                    Qt.matrix4x4(-3.57732e-05, -0.000755126, -1, -3.17698, 1, -3.88404e-06, -3.57702e-05, -89.7669, -3.85703e-06, -1, 0.000755126, 143.546, 0, 0, 0, 1),
                    Qt.matrix4x4(-6.24691e-05, 7.30469e-11, -1, -5.54336, 1, -1.98583e-06, -6.24691e-05, -80.8666, -1.98583e-06, -1, 5.10061e-11, 144.061, 0, 0, 0, 1),
                    Qt.matrix4x4(-2.00768e-05, -1.1137e-11, -1, -5.54694, 1, -1.65866e-06, -2.00768e-05, -84.5664, -1.65866e-06, -1, 4.44377e-11, 144.061, 0, 0, 0, 1),
                    Qt.matrix4x4(2.13022e-05, -7.97708e-11, -1, -5.55056, 1, -8.03484e-07, 2.13022e-05, -87.5163, -8.03484e-07, -1, 6.26549e-11, 144.061, 0, 0, 0, 1),
                    Qt.matrix4x4(7.727e-05, -0.00204828, -0.999998, -5.26054, 1, -6.92645e-07, 7.72716e-05, -90.4689, -8.50917e-07, -0.999998, 0.00204828, 144.072, 0, 0, 0, 1),
                    Qt.matrix4x4(1.34503e-05, -1.5694e-11, -1, -7.41461, 1, -2.41868e-06, 1.34503e-05, -80.4372, -2.41868e-06, -1, -1.68379e-11, 144.018, 0, 0, 0, 1),
                    Qt.matrix4x4(1.34503e-05, -1.5694e-11, -1, -7.41461, 1, -2.41868e-06, 1.34503e-05, -83.5872, -2.41868e-06, -1, -1.68379e-11, 144.018, 0, 0, 0, 1),
                    Qt.matrix4x4(1.34503e-05, -1.5694e-11, -1, -7.41461, 1, -2.41868e-06, 1.34503e-05, -86.5372, -2.41868e-06, -1, -1.68379e-11, 144.018, 0, 0, 0, 1),
                    Qt.matrix4x4(4.55464e-05, 0.000986874, -1, -7.55957, 1, -1.88818e-06, 4.55446e-05, -89.1814, -1.84323e-06, -1, -0.000986875, 144.011, 0, 0, 0, 1),
                    Qt.matrix4x4(0.00409042, 3.59229e-08, -0.999992, -9.67946, 0.999992, 8.78214e-06, 0.00409042, -79.3733, 8.78221e-06, -1, -3.55271e-15, 143.574, 0, 0, 0, 1),
                    Qt.matrix4x4(0.0036691, 3.22228e-08, -0.999993, -9.6445, 0.999993, 7.52506e-06, 0.0036691, -82.9772, 7.52513e-06, -1, -4.61241e-09, 143.574, 0, 0, 0, 1),
                    Qt.matrix4x4(0.00353494, 3.12132e-08, -0.999994, -9.63309, 0.999994, 7.31385e-06, 0.00353494, -85.0784, 7.31392e-06, -1, -5.35902e-09, 143.574, 0, 0, 0, 1),
                    Qt.matrix4x4(0.00294418, -0.00156677, -0.999995, -9.3566, 0.999996, 6.41037e-06, 0.00294417, -87.2095, 1.79749e-06, -0.999999, 0.00156678, 143.589, 0, 0, 0, 1),
                    Qt.matrix4x4(-1, 2.12668e-08, 6.7467e-09, -8.2078, -2.12135e-08, -0.99997, 0.00779643, 97.5206, 6.9123e-09, 0.00779643, 0.99997, -0.71509, 0, 0, 0, 1),
                    Qt.matrix4x4(-1, -2.15928e-08, 7.08086e-09, -8.20779, 2.10583e-08, -0.997661, -0.0683514, 53.0493, 8.5402e-09, -0.0683514, 0.997661, 3.33309, 0, 0, 0, 1),
                    Qt.matrix4x4(-1, 2.06525e-07, -9.18759e-08, -8.2078, -2.01691e-07, -0.63174, 0.77518, 7.64091, 1.02052e-07, 0.77518, 0.63174, -5.0341, 0, 0, 0, 1),
                    Qt.matrix4x4(-1, 2.81166e-07, -3.01591e-07, -8.20779, -3.01611e-07, -7.29284e-05, 1, -7.96772, 2.81144e-07, 1, 7.29284e-05, -0.00131908, 0, 0, 0, 1),
                    Qt.matrix4x4(-0.999731, -0.0232143, -1.99451e-06, -8.20555, -3.01611e-07, -7.29284e-05, 1, -17.2458, -0.0232143, 0.999731, 7.29018e-05, -0.191859, 0, 0, 0, 1),
                    Qt.matrix4x4(-1, 4.27508e-08, 7.02422e-09, 8.20778, -4.26945e-08, -0.999969, 0.0078194, 97.5205, 7.35829e-09, 0.0078194, 0.999969, -0.717334, 0, 0, 0, 1),
                    Qt.matrix4x4(-1, -1.34714e-10, 7.35957e-09, 8.20778, -3.68779e-10, -0.99766, -0.0683705, 53.0494, 7.35156e-09, -0.0683705, 0.99766, 3.3331, 0, 0, 0, 1),
                    Qt.matrix4x4(-1, 2.1396e-07, -8.55117e-08, 8.20778, -2.01454e-07, -0.63174, 0.77518, 7.64084, 1.11837e-07, 0.77518, 0.63174, -5.03427, 0, 0, 0, 1),
                    Qt.matrix4x4(-1, 2.9076e-07, -3.01294e-07, 8.20778, -3.01315e-07, -7.29318e-05, 1, -7.96788, 2.90738e-07, 1, 7.29318e-05, -0.00140135, 0, 0, 0, 1),
                    Qt.matrix4x4(-0.999718, 0.023737, 1.42995e-06, 8.20544, -3.01315e-07, -7.29318e-05, 1, -17.246, 0.023737, 0.999718, 7.29184e-05, -0.196226, 0, 0, 0, 1)
                ]
            }
            materials: [
                beta_Joints_MAT1_material
            ]
        }
    }

    Timeline {
        id: timeline0
        startFrame: 0
        endFrame: 3834
        currentFrame: 0
        enabled: true
        animations: [
            TimelineAnimation {
                duration: 3834
                from: 0
                to: 3834
                running: true
                loops: Animation.Infinite
            }
        ]

        KeyframeGroup {
            target: mixamorig_RightHandRing2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.622514, 0.77686, 6.58269e-08, 0.0946789)
            }
        }

        KeyframeGroup {
            target: mixamorig_Spine1
            property: "rotation"
            keyframeSource: "animations/mixamorig_Spine1_rotation.qad"
        }

        KeyframeGroup {
            target: mixamorig_Spine1
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }

        KeyframeGroup {
            target: mixamorig_Spine2
            property: "rotation"
            keyframeSource: "animations/mixamorig_Spine2_rotation.qad"
        }

        KeyframeGroup {
            target: mixamorig_Spine2
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }

        KeyframeGroup {
            target: mixamorig_LeftForeArm
            property: "rotation"
            keyframeSource: "animations/mixamorig_LeftForeArm_rotation.qad"
        }

        KeyframeGroup {
            target: mixamorig_LeftForeArm
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }

        KeyframeGroup {
            target: mixamorig_LeftHandMiddle3
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.908143, 0.415644, -6.62488e-07, -0.0501602)
            }
        }

        KeyframeGroup {
            target: mixamorig_LeftHandIndex2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.649448, 0.754929, -6.88331e-07, -0.0911047)
            }
        }

        KeyframeGroup {
            target: mixamorig_RightHandThumb3
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.966392, 0.0904001, -0.103674, 0.217178)
            }
        }

        KeyframeGroup {
            target: mixamorig_RightHandMiddle2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.622514, 0.77686, -1.2567e-07, 0.0946788)
            }
        }

        KeyframeGroup {
            target: mixamorig_LeftArm
            property: "rotation"
            keyframeSource: "animations/mixamorig_LeftArm_rotation.qad"
        }

        KeyframeGroup {
            target: mixamorig_LeftArm
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }

        KeyframeGroup {
            target: mixamorig_RightHandPinky1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.622514, 0.77686, 1.73544e-07, 0.0946791)
            }
        }

        KeyframeGroup {
            target: mixamorig_RightHandThumb1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.88203, 0.351099, -0.286798, -0.128452)
            }
        }

        KeyframeGroup {
            target: mixamorig_RightHandPinky3
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.900698, 0.431254, -1.07536e-07, 0.0525584)
            }
        }

        KeyframeGroup {
            target: mixamorig_Head
            property: "rotation"
            keyframeSource: "animations/mixamorig_Head_rotation.qad"
        }

        KeyframeGroup {
            target: mixamorig_Head
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }

        KeyframeGroup {
            target: mixamorig_RightHand
            property: "rotation"
            keyframeSource: "animations/mixamorig_RightHand_rotation.qad"
        }

        KeyframeGroup {
            target: mixamorig_RightHand
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }

        KeyframeGroup {
            target: mixamorig_RightLeg
            property: "rotation"
            keyframeSource: "animations/mixamorig_RightLeg_rotation.qad"
        }

        KeyframeGroup {
            target: mixamorig_RightLeg
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }

        KeyframeGroup {
            target: mixamorig_RightForeArm
            property: "rotation"
            keyframeSource: "animations/mixamorig_RightForeArm_rotation.qad"
        }

        KeyframeGroup {
            target: mixamorig_RightForeArm
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }

        KeyframeGroup {
            target: mixamorig_LeftFoot
            property: "rotation"
            keyframeSource: "animations/mixamorig_LeftFoot_rotation.qad"
        }

        KeyframeGroup {
            target: mixamorig_LeftFoot
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }

        KeyframeGroup {
            target: mixamorig_LeftHandMiddle1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.656165, 0.749182, -1.03328e-06, -0.0904117)
            }
        }

        KeyframeGroup {
            target: mixamorig_Spine
            property: "rotation"
            keyframeSource: "animations/mixamorig_Spine_rotation.qad"
        }

        KeyframeGroup {
            target: mixamorig_Spine
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }

        KeyframeGroup {
            target: mixamorig_LeftUpLeg
            property: "rotation"
            keyframeSource: "animations/mixamorig_LeftUpLeg_rotation.qad"
        }

        KeyframeGroup {
            target: mixamorig_LeftUpLeg
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }

        KeyframeGroup {
            target: mixamorig_LeftHand
            property: "rotation"
            keyframeSource: "animations/mixamorig_LeftHand_rotation.qad"
        }

        KeyframeGroup {
            target: mixamorig_LeftHand
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }

        KeyframeGroup {
            target: mixamorig_RightShoulder
            property: "rotation"
            keyframeSource: "animations/mixamorig_RightShoulder_rotation.qad"
        }

        KeyframeGroup {
            target: mixamorig_RightShoulder
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }

        KeyframeGroup {
            target: mixamorig_RightHandThumb2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.842376, 0.178944, -0.240969, 0.447567)
            }
        }

        KeyframeGroup {
            target: mixamorig_RightHandPinky2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.622514, 0.77686, -1.67559e-07, 0.0946787)
            }
        }

        KeyframeGroup {
            target: mixamorig_LeftHandPinky2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.648897, 0.75734, 0.0271084, -0.0680743)
            }
        }

        KeyframeGroup {
            target: mixamorig_LeftHandPinky1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.655778, 0.745877, 0.0269058, -0.113572)
            }
        }

        KeyframeGroup {
            target: mixamorig_RightHandRing1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.622515, 0.77686, -3.29134e-07, 0.0946787)
            }
        }

        KeyframeGroup {
            target: mixamorig_RightHandRing3
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.900698, 0.431254, -1.30284e-07, 0.0525583)
            }
        }

        KeyframeGroup {
            target: mixamorig_LeftShoulder
            property: "rotation"
            keyframeSource: "animations/mixamorig_LeftShoulder_rotation.qad"
        }

        KeyframeGroup {
            target: mixamorig_LeftShoulder
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }

        KeyframeGroup {
            target: mixamorig_RightFoot
            property: "rotation"
            keyframeSource: "animations/mixamorig_RightFoot_rotation.qad"
        }

        KeyframeGroup {
            target: mixamorig_RightFoot
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }

        KeyframeGroup {
            target: mixamorig_LeftLeg
            property: "rotation"
            keyframeSource: "animations/mixamorig_LeftLeg_rotation.qad"
        }

        KeyframeGroup {
            target: mixamorig_LeftLeg
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }

        KeyframeGroup {
            target: mixamorig_RightArm
            property: "rotation"
            keyframeSource: "animations/mixamorig_RightArm_rotation.qad"
        }

        KeyframeGroup {
            target: mixamorig_RightArm
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }

        KeyframeGroup {
            target: mixamorig_LeftHandThumb2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.833503, 0.0587424, -0.125151, -0.534938)
            }
        }

        KeyframeGroup {
            target: mixamorig_LeftHandIndex1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.656059, 0.749273, -6.87072e-07, -0.0904223)
            }
        }

        KeyframeGroup {
            target: mixamorig_LeftHandIndex3
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.908143, 0.415644, -5.6814e-07, -0.05016)
            }
        }

        KeyframeGroup {
            target: mixamorig_RightUpLeg
            property: "rotation"
            keyframeSource: "animations/mixamorig_RightUpLeg_rotation.qad"
        }

        KeyframeGroup {
            target: mixamorig_RightUpLeg
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }

        KeyframeGroup {
            target: mixamorig_LeftHandMiddle2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.649341, 0.755019, -8.08921e-07, -0.0911156)
            }
        }

        KeyframeGroup {
            target: mixamorig_LeftHandRing2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.649448, 0.754929, -1.02102e-06, -0.0911049)
            }
        }

        KeyframeGroup {
            target: mixamorig_LeftHandThumb1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.942634, 0.273612, 0.188179, 0.034143)
            }
        }

        KeyframeGroup {
            target: mixamorig_LeftHandRing3
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.908143, 0.415644, -6.17365e-07, -0.05016)
            }
        }

        KeyframeGroup {
            target: mixamorig_RightHandIndex3
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.900698, 0.431254, 6.5142e-08, 0.0525588)
            }
        }

        KeyframeGroup {
            target: mixamorig_RightToeBase
            property: "rotation"
            keyframeSource: "animations/mixamorig_RightToeBase_rotation.qad"
        }

        KeyframeGroup {
            target: mixamorig_RightToeBase
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }

        KeyframeGroup {
            target: mixamorig_RightHandMiddle1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.622515, 0.77686, -3.59056e-08, 0.0946789)
            }
        }

        KeyframeGroup {
            target: mixamorig_Hips
            property: "position"
            keyframeSource: "animations/mixamorig_Hips_position.qad"
        }

        KeyframeGroup {
            target: mixamorig_Hips
            property: "rotation"
            keyframeSource: "animations/mixamorig_Hips_rotation.qad"
        }

        KeyframeGroup {
            target: mixamorig_Hips
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }

        KeyframeGroup {
            target: mixamorig_RightHandIndex2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.622514, 0.77686, -7.77954e-08, 0.0946788)
            }
        }

        KeyframeGroup {
            target: mixamorig_RightHandMiddle3
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.900698, 0.431254, 4.5496e-08, 0.0525587)
            }
        }

        KeyframeGroup {
            target: mixamorig_RightHandIndex1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.622514, 0.77686, -2.03465e-07, 0.0946788)
            }
        }

        KeyframeGroup {
            target: mixamorig_LeftHandThumb3
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.965451, 0.0165271, -0.0773505, -0.248291)
            }
        }

        KeyframeGroup {
            target: mixamorig_LeftHandRing1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.656059, 0.749273, -5.64989e-06, -0.0904266)
            }
        }

        KeyframeGroup {
            target: mixamorig_Neck
            property: "rotation"
            keyframeSource: "animations/mixamorig_Neck_rotation.qad"
        }

        KeyframeGroup {
            target: mixamorig_Neck
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }

        KeyframeGroup {
            target: mixamorig_LeftHandPinky3
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.908143, 0.415644, -5.63013e-07, -0.0501599)
            }
        }

        KeyframeGroup {
            target: mixamorig_LeftToeBase
            property: "rotation"
            keyframeSource: "animations/mixamorig_LeftToeBase_rotation.qad"
        }

        KeyframeGroup {
            target: mixamorig_LeftToeBase
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
}
