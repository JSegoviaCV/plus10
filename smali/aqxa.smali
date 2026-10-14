.class public final Laqxa;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Laoso;

.field private static final c:Laoso;

.field private static final d:Laoso;

.field private static final e:Laorq;

.field private static final f:Laorq;

.field private static final g:Laorq;

.field private static final h:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/16 v0, 0x3d

    invoke-static {v0}, Laoso;->b(C)Laoso;

    move-result-object v1

    invoke-virtual {v1}, Laoso;->a()Laoso;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "must be greater than zero: %s"

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lapgu;->bq(ZLjava/lang/String;I)V

    iget-object v3, v1, Laoso;->d:Ljava/lang/Object;

    iget-boolean v5, v1, Laoso;->a:Z

    iget-object v1, v1, Laoso;->c:Ljava/lang/Object;

    new-instance v6, Laoso;

    check-cast v1, Laorb;

    invoke-direct {v6, v3, v5, v1, v4}, Laoso;-><init>(Laosn;ZLaorb;I)V

    sput-object v6, Laqxa;->b:Laoso;

    const/16 v1, 0x2f

    invoke-static {v1}, Laoso;->b(C)Laoso;

    move-result-object v3

    sput-object v3, Laqxa;->c:Laoso;

    const/16 v3, 0x2d

    invoke-static {v3}, Laoso;->b(C)Laoso;

    move-result-object v5

    sput-object v5, Laqxa;->d:Laoso;

    const/16 v5, 0x3a

    invoke-static {v5}, Laoso;->b(C)Laoso;

    new-instance v6, Laorq;

    const-string v7, "/"

    invoke-direct {v6, v7}, Laorq;-><init>(Ljava/lang/String;)V

    sput-object v6, Laqxa;->e:Laorq;

    new-instance v6, Laorq;

    const-string v7, "-"

    invoke-direct {v6, v7}, Laorq;-><init>(Ljava/lang/String;)V

    sput-object v6, Laqxa;->f:Laorq;

    new-instance v6, Laorq;

    const-string v7, "="

    invoke-direct {v6, v7}, Laorq;-><init>(Ljava/lang/String;)V

    sput-object v6, Laqxa;->g:Laorq;

    new-instance v8, Laqwz;

    const-string v6, "s"

    const/4 v7, 0x0

    invoke-direct {v8, v6, v7}, Laqwz;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Laqwz;

    const-string v10, "w"

    invoke-direct {v9, v10, v7}, Laqwz;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Laqwz;

    const-string v11, "c"

    invoke-direct {v10, v11, v2}, Laqwz;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Laqwz;

    const-string v13, "d"

    invoke-direct {v12, v13, v2}, Laqwz;-><init>(Ljava/lang/String;Z)V

    move-object v13, v12

    new-instance v12, Laqwz;

    const-string v14, "h"

    invoke-direct {v12, v14, v7}, Laqwz;-><init>(Ljava/lang/String;Z)V

    move-object v15, v13

    new-instance v13, Laqwz;

    invoke-direct {v13, v6, v2}, Laqwz;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Laqwz;

    invoke-direct {v6, v14, v2}, Laqwz;-><init>(Ljava/lang/String;Z)V

    move-object v14, v15

    new-instance v15, Laqwz;

    move/from16 v16, v0

    const-string v0, "p"

    invoke-direct {v15, v0, v2}, Laqwz;-><init>(Ljava/lang/String;Z)V

    move/from16 v17, v1

    new-instance v1, Laqwz;

    move/from16 v18, v3

    const-string v3, "pp"

    invoke-direct {v1, v3, v2}, Laqwz;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Laqwz;

    move/from16 v19, v4

    const-string v4, "pf"

    invoke-direct {v3, v4, v2}, Laqwz;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Laqwz;

    move/from16 v20, v5

    const-string v5, "n"

    invoke-direct {v4, v5, v2}, Laqwz;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Laqwz;

    const-string v2, "r"

    invoke-direct {v5, v2, v7}, Laqwz;-><init>(Ljava/lang/String;Z)V

    move/from16 v22, v7

    const/16 v7, 0x40

    new-array v7, v7, [Laqwz;

    move-object/from16 v23, v1

    new-instance v1, Laqwz;

    move-object/from16 v24, v3

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v7, v22

    new-instance v1, Laqwz;

    const-string v2, "o"

    invoke-direct {v1, v2, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v7, v3

    new-instance v1, Laqwz;

    move/from16 v3, v22

    invoke-direct {v1, v2, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v7, v19

    new-instance v1, Laqwz;

    const-string v2, "j"

    invoke-direct {v1, v2, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    aput-object v1, v7, v2

    new-instance v1, Laqwz;

    const-string v2, "x"

    invoke-direct {v1, v2, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x4

    aput-object v1, v7, v2

    new-instance v1, Laqwz;

    const-string v2, "y"

    invoke-direct {v1, v2, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x5

    aput-object v1, v7, v2

    new-instance v1, Laqwz;

    const-string v2, "z"

    invoke-direct {v1, v2, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x6

    aput-object v1, v7, v2

    new-instance v1, Laqwz;

    const-string v2, "g"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x7

    aput-object v1, v7, v2

    new-instance v1, Laqwz;

    const-string v2, "e"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x8

    aput-object v1, v7, v2

    new-instance v1, Laqwz;

    const-string v2, "f"

    invoke-direct {v1, v2, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x9

    aput-object v1, v7, v2

    new-instance v1, Laqwz;

    const-string v2, "k"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v19, 0xa

    aput-object v1, v7, v19

    new-instance v1, Laqwz;

    move-object/from16 v19, v4

    const-string v4, "u"

    invoke-direct {v1, v4, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0xb

    aput-object v1, v7, v4

    new-instance v1, Laqwz;

    const-string v4, "ut"

    invoke-direct {v1, v4, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0xc

    aput-object v1, v7, v4

    new-instance v1, Laqwz;

    const-string v4, "i"

    invoke-direct {v1, v4, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0xd

    aput-object v1, v7, v4

    new-instance v1, Laqwz;

    const-string v4, "a"

    invoke-direct {v1, v4, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v21, 0xe

    aput-object v1, v7, v21

    new-instance v1, Laqwz;

    move-object/from16 v25, v5

    const-string v5, "b"

    invoke-direct {v1, v5, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0xf

    aput-object v1, v7, v3

    new-instance v1, Laqwz;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v5, 0x10

    aput-object v1, v7, v5

    new-instance v1, Laqwz;

    invoke-direct {v1, v11, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v5, 0x11

    aput-object v1, v7, v5

    new-instance v1, Laqwz;

    const-string v5, "t"

    invoke-direct {v1, v5, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v5, 0x12

    aput-object v1, v7, v5

    new-instance v1, Laqwz;

    const-string v5, "nt0"

    invoke-direct {v1, v5, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v5, 0x13

    aput-object v1, v7, v5

    new-instance v1, Laqwz;

    const-string v5, "v"

    const/4 v11, 0x1

    invoke-direct {v1, v5, v11}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v21, 0x14

    aput-object v1, v7, v21

    new-instance v1, Laqwz;

    const-string v11, "q"

    invoke-direct {v1, v11, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x15

    aput-object v1, v7, v3

    new-instance v1, Laqwz;

    const-string v3, "fh"

    const/4 v11, 0x1

    invoke-direct {v1, v3, v11}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x16

    aput-object v1, v7, v3

    new-instance v1, Laqwz;

    const-string v3, "fv"

    invoke-direct {v1, v3, v11}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x17

    aput-object v1, v7, v3

    new-instance v1, Laqwz;

    const-string v3, "fg"

    invoke-direct {v1, v3, v11}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x18

    aput-object v1, v7, v3

    new-instance v1, Laqwz;

    const-string v3, "ci"

    invoke-direct {v1, v3, v11}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x19

    aput-object v1, v7, v3

    new-instance v1, Laqwz;

    const-string v3, "rw"

    invoke-direct {v1, v3, v11}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x1a

    aput-object v1, v7, v3

    new-instance v1, Laqwz;

    const-string v3, "rwu"

    invoke-direct {v1, v3, v11}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x1b

    aput-object v1, v7, v3

    new-instance v1, Laqwz;

    const-string v3, "rwa"

    invoke-direct {v1, v3, v11}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x1c

    aput-object v1, v7, v3

    new-instance v1, Laqwz;

    const-string v3, "nw"

    invoke-direct {v1, v3, v11}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x1d

    aput-object v1, v7, v3

    new-instance v1, Laqwz;

    const-string v3, "rh"

    invoke-direct {v1, v3, v11}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x1e

    aput-object v1, v7, v3

    new-instance v1, Laqwz;

    const-string v3, "no"

    invoke-direct {v1, v3, v11}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x1f

    aput-object v1, v7, v3

    new-instance v1, Laqwz;

    const-string v3, "ns"

    invoke-direct {v1, v3, v11}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x20

    aput-object v1, v7, v3

    new-instance v1, Laqwz;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x21

    aput-object v1, v7, v2

    new-instance v1, Laqwz;

    invoke-direct {v1, v0, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v0, 0x22

    aput-object v1, v7, v0

    new-instance v0, Laqwz;

    const-string v1, "l"

    invoke-direct {v0, v1, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x23

    aput-object v0, v7, v1

    new-instance v0, Laqwz;

    invoke-direct {v0, v5, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x24

    aput-object v0, v7, v1

    new-instance v0, Laqwz;

    const-string v1, "nu"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x25

    aput-object v0, v7, v1

    new-instance v0, Laqwz;

    const-string v1, "ft"

    invoke-direct {v0, v1, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x26

    aput-object v0, v7, v1

    new-instance v0, Laqwz;

    const-string v1, "cc"

    invoke-direct {v0, v1, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x27

    aput-object v0, v7, v1

    new-instance v0, Laqwz;

    const-string v1, "nd"

    invoke-direct {v0, v1, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x28

    aput-object v0, v7, v1

    new-instance v0, Laqwz;

    const-string v1, "ip"

    invoke-direct {v0, v1, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x29

    aput-object v0, v7, v1

    new-instance v0, Laqwz;

    const-string v1, "nc"

    invoke-direct {v0, v1, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x2a

    aput-object v0, v7, v1

    new-instance v0, Laqwz;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x2b

    aput-object v0, v7, v1

    new-instance v0, Laqwz;

    const-string v1, "rj"

    invoke-direct {v0, v1, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x2c

    aput-object v0, v7, v1

    new-instance v0, Laqwz;

    const-string v1, "rp"

    invoke-direct {v0, v1, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    aput-object v0, v7, v18

    new-instance v0, Laqwz;

    const-string v1, "rg"

    invoke-direct {v0, v1, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x2e

    aput-object v0, v7, v1

    new-instance v0, Laqwz;

    const-string v1, "pd"

    invoke-direct {v0, v1, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    aput-object v0, v7, v17

    new-instance v0, Laqwz;

    const-string v1, "pa"

    invoke-direct {v0, v1, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x30

    aput-object v0, v7, v1

    new-instance v0, Laqwz;

    const-string v1, "m"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x31

    aput-object v0, v7, v1

    new-instance v0, Laqwz;

    const-string v1, "vb"

    invoke-direct {v0, v1, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x32

    aput-object v0, v7, v1

    new-instance v0, Laqwz;

    const-string v1, "vl"

    invoke-direct {v0, v1, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x33

    aput-object v0, v7, v1

    new-instance v0, Laqwz;

    const-string v1, "lf"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x34

    aput-object v0, v7, v1

    new-instance v0, Laqwz;

    const-string v1, "mv"

    invoke-direct {v0, v1, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x35

    aput-object v0, v7, v1

    new-instance v0, Laqwz;

    const-string v1, "id"

    invoke-direct {v0, v1, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x36

    aput-object v0, v7, v1

    new-instance v0, Laqwz;

    const-string v1, "al"

    invoke-direct {v0, v1, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x37

    aput-object v0, v7, v1

    new-instance v0, Laqwz;

    const-string v1, "ic"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x38

    aput-object v0, v7, v1

    new-instance v0, Laqwz;

    const-string v1, "pg"

    invoke-direct {v0, v1, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x39

    aput-object v0, v7, v1

    new-instance v0, Laqwz;

    const-string v1, "mo"

    invoke-direct {v0, v1, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    aput-object v0, v7, v20

    new-instance v0, Laqwz;

    const-string v1, "iv"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x3b

    aput-object v0, v7, v1

    new-instance v0, Laqwz;

    const-string v1, "il"

    invoke-direct {v0, v1, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x3c

    aput-object v0, v7, v1

    new-instance v0, Laqwz;

    const-string v1, "ba"

    invoke-direct {v0, v1, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    aput-object v0, v7, v16

    new-instance v0, Laqwz;

    const-string v1, "vm"

    invoke-direct {v0, v1, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x3e

    aput-object v0, v7, v1

    new-instance v0, Laqwz;

    const-string v1, "vf"

    invoke-direct {v0, v1, v3}, Laqwz;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x3f

    aput-object v0, v7, v1

    move-object/from16 v20, v7

    move-object v11, v14

    move-object/from16 v18, v19

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    move-object/from16 v19, v25

    move-object v14, v6

    invoke-static/range {v8 .. v20}, Laoxh;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Laqxa;->h:Laoxh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "oldOptions is null"

    invoke-static {v2, v3}, Lapgu;->bo(ZLjava/lang/Object;)V

    const-string v2, "newOptions is null"

    invoke-static {v1, v2}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    xor-int/2addr p2, v1

    invoke-static {p0, p2}, Laqxa;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {p1, v0}, Laqxa;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, "options is null"

    invoke-static {v1, p1}, Lapgu;->bo(ZLjava/lang/Object;)V

    new-instance p1, Laoul;

    invoke-direct {p1}, Laoul;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Laqxa;->h:Laoxh;

    move-object v3, v2

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    const/4 v4, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v3, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqwz;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Laqwz;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v7, v6, Laqwz;->b:Z

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_2
    move-object v4, v6

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    invoke-interface {p1, v4, v1}, Laozp;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Laqxa;->h:Laoxh;

    move-object v2, v1

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    move v3, v0

    :goto_4
    if-ge v3, v2, :cond_a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqwz;

    invoke-interface {p1, v4}, Laozp;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, ""

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object v5, v6

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Laqxa;->f:Laorq;

    invoke-virtual {p1, p0}, Laorq;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_6
    return-object p1
.end method

.method public static b(Ljava/lang/String;Z)Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "options is null"

    invoke-static {v1, v2}, Lapgu;->bo(ZLjava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Laqxa;->d:Laoso;

    invoke-virtual {v2, p0}, Laoso;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "O"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_2

    const-string v3, "J"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0xc

    if-ge v3, v5, :cond_4

    sget-object v3, Laqxa;->f:Laorq;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5, v6}, Laorq;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v3, "pi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "ya"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "ro"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    sget-object v3, Laqxa;->f:Laorq;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :cond_6
    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5}, Laorq;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-object v1
.end method

.method static final d(Ltfg;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ltfg;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Laqxa;->c:Laoso;

    invoke-virtual {v0, p0}, Laoso;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lapgu;->ah(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static e(Landroid/net/Uri;)Z
    .locals 2

    new-instance v0, Ltfg;

    invoke-direct {v0, p0}, Ltfg;-><init>(Landroid/net/Uri;)V

    const/4 p0, 0x1

    invoke-static {p0}, La;->cg(Z)V

    invoke-virtual {v0}, Ltfg;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Laqxe;->a:Ljava/util/regex/Pattern;

    invoke-static {p0}, La;->cg(Z)V

    sget-object p0, Laqxe;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Laqxd;Ltfg;Z)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    const-string v1, "options is null"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    const-string v2, "url is null"

    invoke-static {v0, v2}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-virtual {p2}, Ltfg;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "url path is null"

    if-eqz v3, :cond_11

    invoke-static {p2}, Laqxa;->d(Ltfg;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-string v6, "image"

    const/4 v7, 0x0

    if-nez v5, :cond_0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "u"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_2

    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const-string v9, ""

    const/4 v10, 0x4

    if-ge v5, v10, :cond_3

    goto :goto_1

    :cond_3
    if-ne v5, v10, :cond_4

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_3

    :cond_4
    const/4 v11, 0x6

    if-le v5, v11, :cond_a

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_9

    if-gt v5, v0, :cond_9

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-static {v0, v2}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-virtual {p2}, Ltfg;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v7

    :goto_2
    invoke-static {v1, v4}, Lapgu;->bo(ZLjava/lang/Object;)V

    sget-object v1, Laqxa;->b:Laoso;

    invoke-virtual {p2}, Ltfg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laoso;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lapgu;->ah(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Laqxd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ltfg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Laoso;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lapgu;->ah(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v8, :cond_7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    :cond_7
    invoke-static {v9, p1, p3}, Laqxa;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Laqxa;->g:Laorq;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, p3, p1, v1}, Laorq;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_8
    invoke-virtual {p2, p3}, Ltfg;->b(Ljava/lang/String;)Ltfg;

    move-result-object p1

    iget-object p1, p1, Ltfg;->a:Landroid/net/Uri;

    return-object p1

    :cond_9
    new-instance p1, Laqwy;

    invoke-virtual {p2}, Ltfg;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Laqwy;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-static {v0, v2}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-virtual {p2}, Ltfg;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    move v1, v0

    goto :goto_4

    :cond_b
    move v1, v7

    :goto_4
    invoke-static {v1, v4}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-static {p2}, Laqxa;->d(Ltfg;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    move v0, v7

    :goto_5
    invoke-virtual {p1}, Laqxd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v10, :cond_d

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_e

    invoke-interface {v1, v10, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_e
    :goto_6
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1, p3}, Laqxa;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v10, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_f

    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_f
    if-eqz v0, :cond_10

    invoke-interface {v1, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_10
    sget-object p1, Laqxa;->e:Laorq;

    invoke-virtual {p1, v1}, Laorq;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "/"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltfg;->b(Ljava/lang/String;)Ltfg;

    move-result-object p1

    iget-object p1, p1, Ltfg;->a:Landroid/net/Uri;

    return-object p1

    :cond_11
    new-instance p1, Laqwy;

    invoke-direct {p1, v4}, Laqwy;-><init>(Ljava/lang/String;)V

    throw p1
.end method
