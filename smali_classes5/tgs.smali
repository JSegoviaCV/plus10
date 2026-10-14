.class public final enum Ltgs;
.super Ljava/lang/Enum;

# interfaces
.implements Ltfy;


# static fields
.field public static final enum a:Ltgs;

.field public static final enum b:Ltgs;

.field public static final enum c:Ltgs;

.field public static final enum d:Ltgs;

.field public static final enum e:Ltgs;

.field public static final enum f:Ltgs;

.field public static final enum g:Ltgs;

.field public static final enum h:Ltgs;

.field public static final enum i:Ltgs;

.field public static final enum j:Ltgs;

.field public static final enum k:Ltgs;

.field public static final enum l:Ltgs;

.field public static final enum m:Ltgs;

.field public static final enum n:Ltgs;

.field public static final enum o:Ltgs;

.field public static final enum p:Ltgs;

.field public static final enum q:Ltgs;

.field public static final enum r:Ltgs;

.field public static final enum s:Ltgs;

.field public static final enum t:Ltgs;

.field public static final enum u:Ltgs;

.field private static final synthetic y:[Ltgs;


# instance fields
.field private final A:Z

.field public final v:Z

.field public final w:I

.field public final x:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v0, Ltgs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "START"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Ltgs;-><init>(Ljava/lang/String;IZZI)V

    sput-object v0, Ltgs;->a:Ltgs;

    new-instance v1, Ltgs;

    const/4 v6, 0x1

    const-string v2, "FIRST_QUARTILE"

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Ltgs;-><init>(Ljava/lang/String;IZZI)V

    sput-object v1, Ltgs;->b:Ltgs;

    new-instance v2, Ltgs;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v3, "MIDPOINT"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Ltgs;-><init>(Ljava/lang/String;IZZI)V

    sput-object v2, Ltgs;->c:Ltgs;

    new-instance v3, Ltgs;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const-string v4, "THIRD_QUARTILE"

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v8}, Ltgs;-><init>(Ljava/lang/String;IZZI)V

    sput-object v3, Ltgs;->d:Ltgs;

    new-instance v4, Ltgs;

    const/4 v9, 0x4

    const/4 v10, 0x1

    const-string v5, "COMPLETE"

    const/4 v6, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ltgs;-><init>(Ljava/lang/String;IZZIZ)V

    sput-object v4, Ltgs;->e:Ltgs;

    new-instance v5, Ltgs;

    const-string v6, "RESUME"

    const/4 v7, 0x5

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7, v8}, Ltgs;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Ltgs;->f:Ltgs;

    new-instance v6, Ltgs;

    const-string v9, "PAUSE"

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11, v8}, Ltgs;-><init>(Ljava/lang/String;IZZ)V

    sput-object v6, Ltgs;->g:Ltgs;

    new-instance v9, Ltgs;

    const-string v12, "SUSPEND"

    const/4 v13, 0x7

    invoke-direct {v9, v12, v13, v11, v8}, Ltgs;-><init>(Ljava/lang/String;IZZ)V

    sput-object v9, Ltgs;->h:Ltgs;

    new-instance v14, Ltgs;

    const/16 v19, -0x1

    const/16 v20, 0x1

    const-string v15, "ABANDON"

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v14 .. v20}, Ltgs;-><init>(Ljava/lang/String;IZZIZ)V

    sput-object v14, Ltgs;->i:Ltgs;

    new-instance v15, Ltgs;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v16, "SKIP_SHOWN"

    const/16 v17, 0x9

    const/16 v19, 0x0

    const/16 v20, -0x1

    invoke-direct/range {v15 .. v22}, Ltgs;-><init>(Ljava/lang/String;IZZIZZ)V

    sput-object v15, Ltgs;->j:Ltgs;

    new-instance v12, Ltgs;

    move/from16 v16, v7

    const-string v7, "SKIP"

    move/from16 v17, v10

    const/16 v10, 0xa

    invoke-direct {v12, v7, v10, v11, v8}, Ltgs;-><init>(Ljava/lang/String;IZZ)V

    sput-object v12, Ltgs;->k:Ltgs;

    new-instance v7, Ltgs;

    move/from16 v18, v10

    const-string v10, "SWIPE"

    move/from16 v19, v13

    const/16 v13, 0xb

    invoke-direct {v7, v10, v13, v11, v8}, Ltgs;-><init>(Ljava/lang/String;IZZ)V

    sput-object v7, Ltgs;->l:Ltgs;

    new-instance v10, Ltgs;

    move/from16 v20, v8

    const-string v8, "MUTE"

    move/from16 v21, v13

    const/16 v13, 0xc

    invoke-direct {v10, v8, v13}, Ltgs;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ltgs;->m:Ltgs;

    new-instance v8, Ltgs;

    move/from16 v22, v13

    const-string v13, "UNMUTE"

    const/16 v11, 0xd

    invoke-direct {v8, v13, v11}, Ltgs;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ltgs;->n:Ltgs;

    new-instance v13, Ltgs;

    move/from16 v24, v11

    const-string v11, "VIEWABLE_IMPRESSION"

    move-object/from16 v25, v0

    const/16 v0, 0xe

    move-object/from16 v26, v1

    const/4 v1, 0x0

    invoke-direct {v13, v11, v0, v1}, Ltgs;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Ltgs;->o:Ltgs;

    new-instance v1, Ltgs;

    const-string v11, "MEASURABLE_IMPRESSION"

    move/from16 v27, v0

    const/16 v0, 0xf

    invoke-direct {v1, v11, v0}, Ltgs;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltgs;->p:Ltgs;

    new-instance v11, Ltgs;

    move/from16 v28, v0

    const-string v0, "GROUPM_VIEWABLE_IMPRESSION"

    move-object/from16 v29, v1

    const/16 v1, 0x10

    invoke-direct {v11, v0, v1}, Ltgs;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ltgs;->q:Ltgs;

    new-instance v0, Ltgs;

    move/from16 v30, v1

    const-string v1, "FULLSCREEN"

    move-object/from16 v31, v2

    const/16 v2, 0x11

    move-object/from16 v32, v3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltgs;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ltgs;->r:Ltgs;

    new-instance v1, Ltgs;

    move/from16 v33, v2

    const-string v2, "EXIT_FULLSCREEN"

    move-object/from16 v34, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v3}, Ltgs;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Ltgs;->s:Ltgs;

    new-instance v2, Ltgs;

    const-string v3, "AUDIO_AUDIBLE"

    move/from16 v35, v0

    const/16 v0, 0x13

    invoke-direct {v2, v3, v0}, Ltgs;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltgs;->t:Ltgs;

    new-instance v3, Ltgs;

    move/from16 v36, v0

    const-string v0, "AUDIO_MEASURABLE"

    move-object/from16 v37, v1

    const/16 v1, 0x14

    invoke-direct {v3, v0, v1}, Ltgs;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltgs;->u:Ltgs;

    const/16 v0, 0x15

    new-array v0, v0, [Ltgs;

    const/16 v23, 0x0

    aput-object v25, v0, v23

    aput-object v26, v0, v20

    const/16 v20, 0x2

    aput-object v31, v0, v20

    const/16 v20, 0x3

    aput-object v32, v0, v20

    const/16 v20, 0x4

    aput-object v4, v0, v20

    aput-object v5, v0, v16

    aput-object v6, v0, v17

    aput-object v9, v0, v19

    const/16 v4, 0x8

    aput-object v14, v0, v4

    const/16 v4, 0x9

    aput-object v15, v0, v4

    aput-object v12, v0, v18

    aput-object v7, v0, v21

    aput-object v10, v0, v22

    aput-object v8, v0, v24

    aput-object v13, v0, v27

    aput-object v29, v0, v28

    aput-object v11, v0, v30

    aput-object v34, v0, v33

    aput-object v37, v0, v35

    aput-object v2, v0, v36

    aput-object v3, v0, v1

    sput-object v0, Ltgs;->y:[Ltgs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Ltgs;-><init>(Ljava/lang/String;IZZIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Ltgs;-><init>(Ljava/lang/String;IZZIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Ltgs;-><init>(Ljava/lang/String;IZZIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZI)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ltgs;-><init>(Ljava/lang/String;IZZIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZIZ)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Ltgs;-><init>(Ljava/lang/String;IZZIZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZIZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ltgs;->z:Z

    iput-boolean p4, p0, Ltgs;->v:Z

    iput p5, p0, Ltgs;->w:I

    iput-boolean p6, p0, Ltgs;->A:Z

    iput-boolean p7, p0, Ltgs;->x:Z

    return-void
.end method

.method public static values()[Ltgs;
    .locals 1

    sget-object v0, Ltgs;->y:[Ltgs;

    invoke-virtual {v0}, [Ltgs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltgs;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ltgs;->z:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ltgs;->A:Z

    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Ltgs;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Ltgs;->k:Ltgs;

    if-eq p0, v0, :cond_1

    sget-object v0, Ltgs;->e:Ltgs;

    if-eq p0, v0, :cond_1

    sget-object v0, Ltgs;->i:Ltgs;

    if-eq p0, v0, :cond_1

    sget-object v0, Ltgs;->l:Ltgs;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
