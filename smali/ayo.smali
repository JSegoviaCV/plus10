.class public final enum Layo;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Layo;

.field public static final enum b:Layo;

.field public static final enum c:Layo;

.field public static final enum d:Layo;

.field public static final enum e:Layo;

.field public static final enum f:Layo;

.field public static final enum g:Layo;

.field public static final enum h:Layo;

.field public static final enum i:Layo;

.field public static final enum j:Layo;

.field public static final enum k:Layo;

.field public static final enum l:Layo;

.field public static final enum m:Layo;

.field public static final enum n:Layo;

.field public static final enum o:Layo;

.field private static final synthetic r:[Layo;


# instance fields
.field public final p:I

.field final q:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Layo;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const-string v2, "VGA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Layo;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Layo;->a:Layo;

    new-instance v1, Layo;

    new-instance v2, Landroid/util/Size;

    const/16 v4, 0x400

    const/16 v5, 0x300

    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    const-string v4, "X_VGA"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Layo;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v1, Layo;->b:Layo;

    new-instance v2, Layo;

    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x500

    const/16 v7, 0x2d0

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    const-string v6, "S720P_16_9"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v7, v4}, Layo;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v2, Layo;->c:Layo;

    new-instance v4, Layo;

    const-string v6, "PREVIEW"

    const/4 v8, 0x3

    invoke-direct {v4, v6, v8, v8}, Layo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Layo;->d:Layo;

    new-instance v6, Layo;

    new-instance v9, Landroid/util/Size;

    const/16 v10, 0x5a0

    const/16 v11, 0x438

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    const-string v12, "S1080P_4_3"

    const/4 v13, 0x4

    invoke-direct {v6, v12, v13, v13, v9}, Layo;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v6, Layo;->e:Layo;

    new-instance v9, Layo;

    new-instance v12, Landroid/util/Size;

    const/16 v14, 0x780

    invoke-direct {v12, v14, v11}, Landroid/util/Size;-><init>(II)V

    const-string v11, "S1080P_16_9"

    const/4 v15, 0x5

    invoke-direct {v9, v11, v15, v15, v12}, Layo;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v9, Layo;->f:Layo;

    new-instance v11, Layo;

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v14, v10}, Landroid/util/Size;-><init>(II)V

    const-string v14, "S1440P_4_3"

    move/from16 v16, v3

    const/4 v3, 0x6

    invoke-direct {v11, v14, v3, v3, v12}, Layo;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v11, Layo;->g:Layo;

    new-instance v12, Layo;

    new-instance v14, Landroid/util/Size;

    move/from16 v17, v3

    const/16 v3, 0xa00

    invoke-direct {v14, v3, v10}, Landroid/util/Size;-><init>(II)V

    const-string v3, "S1440P_16_9"

    const/4 v10, 0x7

    invoke-direct {v12, v3, v10, v10, v14}, Layo;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v12, Layo;->h:Layo;

    new-instance v3, Layo;

    new-instance v14, Landroid/util/Size;

    move/from16 v18, v5

    const/16 v5, 0xf00

    move/from16 v19, v7

    const/16 v7, 0x870

    invoke-direct {v14, v5, v7}, Landroid/util/Size;-><init>(II)V

    const-string v5, "UHD"

    const/16 v7, 0x8

    invoke-direct {v3, v5, v7, v7, v14}, Layo;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v3, Layo;->i:Layo;

    new-instance v5, Layo;

    const-string v14, "RECORD"

    move/from16 v20, v7

    const/16 v7, 0x9

    invoke-direct {v5, v14, v7, v7}, Layo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Layo;->j:Layo;

    new-instance v14, Layo;

    move/from16 v21, v7

    const-string v7, "MAXIMUM"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v14, v7, v8, v8}, Layo;-><init>(Ljava/lang/String;II)V

    sput-object v14, Layo;->k:Layo;

    new-instance v7, Layo;

    move/from16 v23, v8

    const-string v8, "MAXIMUM_4_3"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v7, v8, v10, v10}, Layo;-><init>(Ljava/lang/String;II)V

    sput-object v7, Layo;->l:Layo;

    new-instance v8, Layo;

    move/from16 v25, v10

    const-string v10, "MAXIMUM_16_9"

    move/from16 v26, v13

    const/16 v13, 0xc

    invoke-direct {v8, v10, v13, v13}, Layo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Layo;->m:Layo;

    new-instance v10, Layo;

    move/from16 v27, v13

    const-string v13, "ULTRA_MAXIMUM"

    move/from16 v28, v15

    const/16 v15, 0xd

    invoke-direct {v10, v13, v15, v15}, Layo;-><init>(Ljava/lang/String;II)V

    sput-object v10, Layo;->n:Layo;

    new-instance v13, Layo;

    move/from16 v29, v15

    const-string v15, "NOT_SUPPORT"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v13, v15, v0, v0}, Layo;-><init>(Ljava/lang/String;II)V

    sput-object v13, Layo;->o:Layo;

    const/16 v15, 0xf

    new-array v15, v15, [Layo;

    aput-object v30, v15, v16

    aput-object v1, v15, v18

    aput-object v2, v15, v19

    aput-object v4, v15, v22

    aput-object v6, v15, v26

    aput-object v9, v15, v28

    aput-object v11, v15, v17

    aput-object v12, v15, v24

    aput-object v3, v15, v20

    aput-object v5, v15, v21

    aput-object v14, v15, v23

    aput-object v7, v15, v25

    aput-object v8, v15, v27

    aput-object v10, v15, v29

    aput-object v13, v15, v0

    sput-object v15, Layo;->r:[Layo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Layo;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILandroid/util/Size;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Layo;->p:I

    iput-object p4, p0, Layo;->q:Landroid/util/Size;

    return-void
.end method

.method public static values()[Layo;
    .locals 1

    sget-object v0, Layo;->r:[Layo;

    invoke-virtual {v0}, [Layo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layo;

    return-object v0
.end method
