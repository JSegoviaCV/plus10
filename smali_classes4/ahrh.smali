.class public final enum Lahrh;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lahrh;

.field public static final enum b:Lahrh;

.field public static final enum c:Lahrh;

.field public static final enum d:Lahrh;

.field public static final enum e:Lahrh;

.field public static final enum f:Lahrh;

.field public static final enum g:Lahrh;

.field public static final enum h:Lahrh;

.field public static final enum i:Lahrh;

.field public static final enum j:Lahrh;

.field private static final synthetic l:[Lahrh;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lahrh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lahrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lahrh;->a:Lahrh;

    new-instance v1, Lahrh;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lahrh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lahrh;->b:Lahrh;

    new-instance v3, Lahrh;

    const-string v5, "TEXTURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lahrh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lahrh;->c:Lahrh;

    new-instance v5, Lahrh;

    const-string v7, "SURFACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lahrh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lahrh;->d:Lahrh;

    new-instance v7, Lahrh;

    const-string v9, "SECURE_SURFACE"

    const/4 v10, 0x4

    const/4 v11, 0x5

    invoke-direct {v7, v9, v10, v11}, Lahrh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lahrh;->e:Lahrh;

    new-instance v9, Lahrh;

    const-string v12, "GL_CARDBOARD"

    const/4 v13, 0x6

    invoke-direct {v9, v12, v11, v13}, Lahrh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lahrh;->f:Lahrh;

    new-instance v12, Lahrh;

    const-string v14, "APPLICATION"

    const/16 v15, 0x8

    invoke-direct {v12, v14, v13, v15}, Lahrh;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lahrh;->g:Lahrh;

    new-instance v14, Lahrh;

    move/from16 v16, v2

    const-string v2, "VIDEO_DECODER_GL_SURFACE_VIEW"

    move/from16 v17, v4

    const/4 v4, 0x7

    move/from16 v18, v6

    const/16 v6, 0x9

    invoke-direct {v14, v2, v4, v6}, Lahrh;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lahrh;->h:Lahrh;

    new-instance v2, Lahrh;

    move/from16 v19, v4

    const-string v4, "GL_SURFACE"

    move/from16 v20, v8

    const/16 v8, 0xa

    invoke-direct {v2, v4, v15, v8}, Lahrh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lahrh;->i:Lahrh;

    new-instance v4, Lahrh;

    move/from16 v21, v10

    const-string v10, "DUAL_SURFACE"

    move/from16 v22, v11

    const/16 v11, 0xb

    invoke-direct {v4, v10, v6, v11}, Lahrh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lahrh;->j:Lahrh;

    new-array v8, v8, [Lahrh;

    aput-object v0, v8, v16

    aput-object v1, v8, v17

    aput-object v3, v8, v18

    aput-object v5, v8, v20

    aput-object v7, v8, v21

    aput-object v9, v8, v22

    aput-object v12, v8, v13

    aput-object v14, v8, v19

    aput-object v2, v8, v15

    aput-object v4, v8, v6

    sput-object v8, Lahrh;->l:[Lahrh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lahrh;->k:I

    return-void
.end method

.method public static values()[Lahrh;
    .locals 1

    sget-object v0, Lahrh;->l:[Lahrh;

    invoke-virtual {v0}, [Lahrh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahrh;

    return-object v0
.end method
