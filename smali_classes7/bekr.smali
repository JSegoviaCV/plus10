.class public final Lbekr;
.super Lbeka;


# static fields
.field static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;


# instance fields
.field public f:Lbekg;

.field g:Lfrd;

.field public h:[J

.field i:Lbekq;

.field j:I

.field k:J

.field l:J

.field public m:Lbejy;

.field private n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbekr;->d:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC Main"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AAC LC (Low Complexity)"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "AAC SSR (Scalable Sample Rate)"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "AAC LTP (Long Term Prediction)"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "SBR (Spectral Band Replication)"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "AAC Scalable"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "TwinVQ"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "CELP (Code Excited Linear Prediction)"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "HXVC (Harmonic Vector eXcitation Coding)"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "Reserved"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xb

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0xc

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "TTSI (Text-To-Speech Interface)"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0xd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "Main Synthesis"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0xe

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "Wavetable Synthesis"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0xf

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "General MIDI"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "Algorithmic Synthesis and Audio Effects"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "ER (Error Resilient) AAC LC"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER AAC LTP"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER AAC Scalable"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER TwinVQ"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER BSAC (Bit-Sliced Arithmetic Coding)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER AAC LD (Low Delay)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER CELP"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER HVXC"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x1a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER HILN (Harmonic and Individual Lines plus Noise)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x1b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER Parametric"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x1c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "SSC (SinuSoidal Coding)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x1d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "PS (Parametric Stereo)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x1e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "MPEG Surround"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x1f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "(Escape value)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "Layer-1"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "Layer-2"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x22

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "Layer-3"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x23

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "DST (Direct Stream Transfer)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ALS (Audio Lossless)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x25

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "SLS (Scalable LosslesS)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x26

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "SLS non-core"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER AAC ELD (Enhanced Low Delay)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x28

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "SMR (Symbolic Music Representation) Simple"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x29

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "SMR Main"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x2a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "USAC (Unified Speech and Audio Coding) (no SBR)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x2b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "SAOC (Spatial Audio Object Coding)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x2c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "LD MPEG Surround"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x2d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "USAC"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbekr;->e:Ljava/util/Map;

    const v11, 0x17700

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x15888

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0xfa00

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v16, 0xbb80

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v16, 0xac44

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x7d00

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x5dc0

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x5622

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x3e80

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x2ee0

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x2b11

    move-object/from16 v24, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1f40

    move-object/from16 v25, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v22

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v23

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v24

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v25

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbejy;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbeka;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbekg;

    invoke-direct {v0}, Lbekg;-><init>()V

    iput-object v0, v1, Lbekr;->f:Lbekg;

    iput-object v6, v1, Lbekr;->m:Lbejy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lbekr;->n:Ljava/util/List;

    const/4 v7, 0x0

    move-object v0, v7

    :goto_0
    new-instance v2, Lbekq;

    invoke-direct {v2}, Lbekq;-><init>()V

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v5, v3, :cond_1

    invoke-interface {v6, v4}, Lbejy;->a(Ljava/nio/ByteBuffer;)I

    move-result v5

    const/4 v12, -0x1

    if-ne v5, v12, :cond_0

    move-object v12, v7

    goto :goto_1

    :cond_1
    new-instance v5, Lbelb;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-direct {v5, v4, v7}, Lbelb;-><init>(Ljava/nio/ByteBuffer;[B)V

    const/16 v4, 0xc

    invoke-virtual {v5, v4}, Lbelb;->b(I)I

    move-result v4

    const/16 v12, 0xfff

    if-ne v4, v12, :cond_10

    invoke-virtual {v5, v11}, Lbelb;->b(I)I

    invoke-virtual {v5, v10}, Lbelb;->b(I)I

    invoke-virtual {v5, v11}, Lbelb;->b(I)I

    move-result v4

    iput v4, v2, Lbekq;->b:I

    invoke-virtual {v5, v10}, Lbelb;->b(I)I

    invoke-virtual {v5, v9}, Lbelb;->b(I)I

    move-result v4

    iput v4, v2, Lbekq;->a:I

    sget-object v12, Lbekr;->e:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lbekq;->c:I

    invoke-virtual {v5, v11}, Lbelb;->b(I)I

    invoke-virtual {v5, v8}, Lbelb;->b(I)I

    move-result v4

    iput v4, v2, Lbekq;->d:I

    invoke-virtual {v5, v11}, Lbelb;->b(I)I

    invoke-virtual {v5, v11}, Lbelb;->b(I)I

    invoke-virtual {v5, v11}, Lbelb;->b(I)I

    invoke-virtual {v5, v11}, Lbelb;->b(I)I

    const/16 v4, 0xd

    invoke-virtual {v5, v4}, Lbelb;->b(I)I

    move-result v4

    iput v4, v2, Lbekq;->e:I

    const/16 v4, 0xb

    invoke-virtual {v5, v4}, Lbelb;->b(I)I

    invoke-virtual {v5, v10}, Lbelb;->b(I)I

    move-result v4

    add-int/2addr v4, v11

    if-ne v4, v11, :cond_f

    iget v4, v2, Lbekq;->b:I

    if-nez v4, :cond_2

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v6, v4}, Lbejy;->a(Ljava/nio/ByteBuffer;)I

    :cond_2
    move-object v12, v2

    :goto_1
    if-eqz v12, :cond_4

    if-nez v0, :cond_3

    move-object v8, v12

    goto :goto_2

    :cond_3
    move-object v8, v0

    :goto_2
    invoke-interface {v6}, Lbejy;->b()J

    move-result-wide v2

    iget v0, v12, Lbekq;->e:I

    invoke-virtual {v12}, Lbekq;->a()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v9, v1, Lbekr;->n:Ljava/util/List;

    new-instance v4, Lbekp;

    int-to-long v10, v0

    move-object v0, v4

    move-wide v4, v10

    invoke-direct/range {v0 .. v5}, Lbekp;-><init>(Lbekr;JJ)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lbejy;->b()J

    move-result-wide v2

    iget v0, v12, Lbekq;->e:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-virtual {v12}, Lbekq;->a()I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    invoke-interface {v6, v2, v3}, Lbejy;->f(J)V

    move-object v0, v8

    goto/16 :goto_0

    :cond_4
    iput-object v0, v1, Lbekr;->i:Lbekq;

    iget v0, v0, Lbekq;->c:I

    int-to-double v4, v0

    iget-object v0, v1, Lbekr;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v6, v0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, v1, Lbekr;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v12, 0x0

    :goto_3
    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    div-double v14, v4, v14

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lbeke;

    invoke-interface/range {v16 .. v16}, Lbeke;->a()J

    move-result-wide v8

    long-to-int v8, v8

    int-to-long v10, v8

    add-long/2addr v12, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v8

    int-to-double v10, v8

    cmpl-double v8, v10, v14

    if-lez v8, :cond_5

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v8

    double-to-int v10, v14

    if-ne v8, v10, :cond_7

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_5

    :cond_6
    int-to-double v10, v10

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v8

    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    mul-double v10, v10, v18

    move-wide/from16 v19, v10

    int-to-double v9, v8

    div-double v10, v19, v9

    mul-double/2addr v10, v14

    iget-wide v8, v1, Lbekr;->k:J

    long-to-double v8, v8

    cmpl-double v8, v10, v8

    if-lez v8, :cond_7

    double-to-int v8, v10

    int-to-long v8, v8

    iput-wide v8, v1, Lbekr;->k:J

    :cond_7
    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    div-double/2addr v6, v14

    const-wide/16 v4, 0x8

    mul-long/2addr v12, v4

    long-to-double v4, v12

    div-double/2addr v4, v6

    double-to-int v0, v4

    int-to-long v4, v0

    iput-wide v4, v1, Lbekr;->l:J

    const/16 v0, 0x600

    iput v0, v1, Lbekr;->j:I

    new-instance v0, Lfrd;

    invoke-direct {v0}, Lfrd;-><init>()V

    iput-object v0, v1, Lbekr;->g:Lfrd;

    new-instance v0, Lfsj;

    const-string v2, "mp4a"

    invoke-direct {v0, v2}, Lfsj;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lbekr;->i:Lbekq;

    iget v4, v2, Lbekq;->d:I

    if-ne v4, v3, :cond_9

    const/16 v4, 0x8

    :cond_9
    iput v4, v0, Lfsj;->b:I

    iget v2, v2, Lbekq;->c:I

    int-to-long v4, v2

    iput-wide v4, v0, Lfsj;->d:J

    const/4 v2, 0x1

    iput v2, v0, Lfsh;->a:I

    const/16 v2, 0x10

    iput v2, v0, Lfsj;->c:I

    new-instance v2, Lbeky;

    invoke-direct {v2}, Lbeky;-><init>()V

    new-instance v4, Lbelf;

    invoke-direct {v4}, Lbelf;-><init>()V

    const/4 v5, 0x0

    iput v5, v4, Lbelf;->a:I

    new-instance v5, Lbell;

    invoke-direct {v5}, Lbell;-><init>()V

    const/4 v9, 0x2

    iput v9, v5, Lbell;->a:I

    iput-object v5, v4, Lbelf;->k:Lbell;

    new-instance v5, Lbelc;

    invoke-direct {v5}, Lbelc;-><init>()V

    const/16 v6, 0x40

    iput v6, v5, Lbelc;->a:I

    const/4 v6, 0x5

    iput v6, v5, Lbelc;->b:I

    iget v7, v1, Lbekr;->j:I

    iput v7, v5, Lbelc;->d:I

    iget-wide v7, v1, Lbekr;->k:J

    iput-wide v7, v5, Lbelc;->e:J

    iget-wide v7, v1, Lbekr;->l:J

    iput-wide v7, v5, Lbelc;->f:J

    new-instance v7, Lbekz;

    invoke-direct {v7}, Lbekz;-><init>()V

    const/4 v9, 0x2

    iput v9, v7, Lbekz;->d:I

    iget-object v8, v1, Lbekr;->i:Lbekq;

    iget v10, v8, Lbekq;->a:I

    iput v10, v7, Lbekz;->e:I

    iget v8, v8, Lbekq;->d:I

    iput v8, v7, Lbekz;->g:I

    iput-object v7, v5, Lbelc;->h:Lbekz;

    iput-object v5, v4, Lbelf;->j:Lbelc;

    invoke-virtual {v4}, Lbelf;->b()I

    move-result v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v7, 0x3

    invoke-static {v5, v7}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v4}, Lbelf;->b()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-static {v5, v7}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    iget v7, v4, Lbelf;->a:I

    invoke-static {v5, v7}, Lfuh;->m(Ljava/nio/ByteBuffer;I)V

    iget v7, v4, Lbelf;->b:I

    shl-int/lit8 v3, v7, 0x7

    iget v7, v4, Lbelf;->c:I

    const/4 v8, 0x6

    shl-int/2addr v7, v8

    iget v10, v4, Lbelf;->d:I

    shl-int/2addr v10, v6

    iget v11, v4, Lbelf;->e:I

    or-int/2addr v3, v7

    or-int/2addr v3, v10

    or-int/2addr v3, v11

    invoke-static {v5, v3}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    iget v3, v4, Lbelf;->b:I

    if-lez v3, :cond_a

    iget v3, v4, Lbelf;->h:I

    invoke-static {v5, v3}, Lfuh;->m(Ljava/nio/ByteBuffer;I)V

    :cond_a
    iget v3, v4, Lbelf;->c:I

    if-lez v3, :cond_b

    iget v3, v4, Lbelf;->f:I

    invoke-static {v5, v3}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    iget-object v3, v4, Lbelf;->g:Ljava/lang/String;

    invoke-static {v3}, Lfuh;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    :cond_b
    iget v3, v4, Lbelf;->d:I

    if-lez v3, :cond_c

    iget v3, v4, Lbelf;->i:I

    invoke-static {v5, v3}, Lfuh;->m(Ljava/nio/ByteBuffer;I)V

    :cond_c
    iget-object v3, v4, Lbelf;->j:Lbelc;

    invoke-virtual {v3}, Lbelc;->b()I

    move-result v7

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v10, 0x4

    invoke-static {v7, v10}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v3}, Lbelc;->b()I

    move-result v10

    add-int/lit8 v10, v10, -0x2

    invoke-static {v7, v10}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    iget v10, v3, Lbelc;->a:I

    invoke-static {v7, v10}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    iget v10, v3, Lbelc;->b:I

    const/4 v9, 0x2

    shl-int/2addr v10, v9

    iget v11, v3, Lbelc;->c:I

    add-int/2addr v11, v11

    or-int/2addr v10, v11

    const/16 v16, 0x1

    or-int/lit8 v10, v10, 0x1

    invoke-static {v7, v10}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    iget v10, v3, Lbelc;->d:I

    invoke-static {v7, v10}, Lfuh;->n(Ljava/nio/ByteBuffer;I)V

    iget-wide v10, v3, Lbelc;->e:J

    invoke-static {v7, v10, v11}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    iget-wide v10, v3, Lbelc;->f:J

    invoke-static {v7, v10, v11}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    iget-object v3, v3, Lbelc;->h:Lbekz;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lbekz;->b()V

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {v11, v6}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v3}, Lbekz;->b()V

    const/4 v9, 0x2

    invoke-static {v11, v9}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    new-instance v9, Lbelb;

    invoke-direct {v9, v11}, Lbelb;-><init>(Ljava/nio/ByteBuffer;)V

    iget v12, v3, Lbekz;->d:I

    invoke-virtual {v9, v12, v6}, Lbelb;->a(II)V

    iget v6, v3, Lbekz;->e:I

    invoke-virtual {v9, v6, v10}, Lbelb;->a(II)V

    iget v6, v3, Lbekz;->e:I

    const/16 v12, 0xf

    if-eq v6, v12, :cond_d

    iget v3, v3, Lbekz;->g:I

    invoke-virtual {v9, v3, v10}, Lbelb;->a(II)V

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "can\'t serialize that yet"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    iget-object v3, v4, Lbelf;->k:Lbell;

    const/16 v17, 0x3

    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6, v8}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    const/4 v8, 0x1

    invoke-static {v6, v8}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    iget v3, v3, Lbell;->a:I

    invoke-static {v6, v3}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iput-object v4, v2, Lbekx;->a:Lbela;

    iput-object v5, v2, Lbekx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lbejx;->w(Lfqg;)V

    iget-object v2, v1, Lbekr;->g:Lfrd;

    invoke-virtual {v2, v0}, Lbejx;->w(Lfqg;)V

    iget-object v0, v1, Lbekr;->f:Lbekg;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, v0, Lbekg;->d:Ljava/util/Date;

    iget-object v0, v1, Lbekr;->f:Lbekg;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, v0, Lbekg;->c:Ljava/util/Date;

    iget-object v0, v1, Lbekr;->f:Lbekg;

    const-string v2, "eng"

    iput-object v2, v0, Lbekg;->a:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lbekg;->h:F

    iget-object v2, v1, Lbekr;->i:Lbekq;

    iget v2, v2, Lbekq;->c:I

    int-to-long v2, v2

    iput-wide v2, v0, Lbekg;->b:J

    iget-object v0, v1, Lbekr;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v1, Lbekr;->h:[J

    const-wide/16 v2, 0x400

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "This muxer can only work with 1 AAC frame per ADTS frame"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Expected Start Word 0xfff"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Lfrm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()[J
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lfrd;
    .locals 1

    iget-object v0, p0, Lbekr;->g:Lfrd;

    return-object v0
.end method

.method public final j()Lbekg;
    .locals 1

    iget-object v0, p0, Lbekr;->f:Lbekg;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "soun"

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbekr;->n:Ljava/util/List;

    return-object v0
.end method

.method public final m()[J
    .locals 1

    iget-object v0, p0, Lbekr;->h:[J

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbekr;->i:Lbekq;

    iget v1, v0, Lbekq;->c:I

    iget v0, v0, Lbekq;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AACTrackImpl{sampleRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelconfig="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
