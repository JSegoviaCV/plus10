.class public final enum Lbchh;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbchh;

.field public static final enum b:Lbchh;

.field public static final enum c:Lbchh;

.field public static final enum d:Lbchh;

.field public static final enum e:Lbchh;

.field public static final enum f:Lbchh;

.field public static final enum g:Lbchh;

.field public static final enum h:Lbchh;

.field public static final enum i:Lbchh;

.field public static final enum j:Lbchh;

.field public static final enum k:Lbchh;

.field private static final synthetic m:[Lbchh;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lbchh;

    const-string v1, "PLAYER_VISIBILITY_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbchh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbchh;->a:Lbchh;

    new-instance v1, Lbchh;

    const-string v3, "PLAYER_VISIBILITY_MINIMIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbchh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbchh;->b:Lbchh;

    new-instance v3, Lbchh;

    const-string v5, "PLAYER_VISIBILITY_FULLSCREEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbchh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbchh;->c:Lbchh;

    new-instance v5, Lbchh;

    const-string v7, "PLAYER_VISIBILITY_BACKGROUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbchh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbchh;->d:Lbchh;

    new-instance v7, Lbchh;

    const-string v9, "PLAYER_VISIBILITY_REMOTE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbchh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbchh;->e:Lbchh;

    new-instance v9, Lbchh;

    const-string v11, "PLAYER_VISIBILITY_INLINE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbchh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbchh;->f:Lbchh;

    new-instance v11, Lbchh;

    const-string v13, "PLAYER_VISIBILITY_VR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbchh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbchh;->g:Lbchh;

    new-instance v13, Lbchh;

    const-string v15, "PLAYER_VISIBILITY_PICTURE_IN_PICTURE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbchh;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbchh;->h:Lbchh;

    new-instance v15, Lbchh;

    move/from16 v17, v2

    const-string v2, "PLAYER_VISIBILITY_IMMERSIVE_PREVIEW"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbchh;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbchh;->i:Lbchh;

    new-instance v2, Lbchh;

    move/from16 v19, v4

    const-string v4, "PLAYER_VISIBILITY_SQUEEZEBACK"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbchh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbchh;->j:Lbchh;

    new-instance v4, Lbchh;

    move/from16 v21, v6

    const-string v6, "PLAYER_VISIBILITY_THEATER"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lbchh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbchh;->k:Lbchh;

    const/16 v6, 0xb

    new-array v6, v6, [Lbchh;

    aput-object v0, v6, v16

    aput-object v1, v6, v18

    aput-object v3, v6, v20

    aput-object v5, v6, v22

    aput-object v7, v6, v10

    aput-object v9, v6, v12

    aput-object v11, v6, v14

    aput-object v13, v6, v17

    aput-object v15, v6, v19

    aput-object v2, v6, v21

    aput-object v4, v6, v8

    sput-object v6, Lbchh;->m:[Lbchh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbchh;->l:I

    return-void
.end method

.method public static values()[Lbchh;
    .locals 1

    sget-object v0, Lbchh;->m:[Lbchh;

    invoke-virtual {v0}, [Lbchh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbchh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbchh;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbchh;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
