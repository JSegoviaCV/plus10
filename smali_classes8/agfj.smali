.class public final enum Lagfj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lagfj;

.field public static final enum b:Lagfj;

.field public static final enum c:Lagfj;

.field public static final enum d:Lagfj;

.field public static final enum e:Lagfj;

.field public static final enum f:Lagfj;

.field public static final enum g:Lagfj;

.field public static final enum h:Lagfj;

.field public static final enum i:Lagfj;

.field public static final enum j:Lagfj;

.field public static final enum k:Lagfj;

.field public static final enum l:Lagfj;

.field public static final enum m:Lagfj;

.field public static final n:Ljava/lang/String;

.field private static final synthetic p:[Lagfj;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lagfj;

    const/4 v1, -0x1

    const-string v2, "UNSTARTED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lagfj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagfj;->a:Lagfj;

    new-instance v1, Lagfj;

    const-string v2, "ENDED"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lagfj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lagfj;->b:Lagfj;

    new-instance v2, Lagfj;

    const-string v5, "PLAYING"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lagfj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lagfj;->c:Lagfj;

    new-instance v5, Lagfj;

    const-string v7, "PAUSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lagfj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lagfj;->d:Lagfj;

    new-instance v7, Lagfj;

    const-string v9, "BUFFERING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lagfj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lagfj;->e:Lagfj;

    new-instance v9, Lagfj;

    const-string v11, "VIDEO_CUED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lagfj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lagfj;->f:Lagfj;

    new-instance v11, Lagfj;

    const/16 v13, 0x438

    const-string v14, "AD_UNSTARTED"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13}, Lagfj;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lagfj;->g:Lagfj;

    new-instance v13, Lagfj;

    const/16 v14, 0x439

    move/from16 v16, v3

    const-string v3, "AD_PLAYING"

    move/from16 v17, v4

    const/4 v4, 0x7

    invoke-direct {v13, v3, v4, v14}, Lagfj;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lagfj;->h:Lagfj;

    new-instance v3, Lagfj;

    const/16 v14, 0x43a

    move/from16 v18, v4

    const-string v4, "AD_SKIPPED"

    move/from16 v19, v6

    const/16 v6, 0x8

    invoke-direct {v3, v4, v6, v14}, Lagfj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lagfj;->i:Lagfj;

    new-instance v4, Lagfj;

    const/16 v14, 0x43b

    move/from16 v20, v6

    const-string v6, "AD_ENDED"

    move/from16 v21, v8

    const/16 v8, 0x9

    invoke-direct {v4, v6, v8, v14}, Lagfj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lagfj;->j:Lagfj;

    new-instance v6, Lagfj;

    const/16 v14, 0x43c

    move/from16 v22, v8

    const-string v8, "AD_PAUSED"

    move/from16 v23, v10

    const/16 v10, 0xa

    invoke-direct {v6, v8, v10, v14}, Lagfj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lagfj;->k:Lagfj;

    new-instance v8, Lagfj;

    const/16 v14, 0x43d

    move/from16 v24, v10

    const-string v10, "AD_BUFFERING"

    move/from16 v25, v12

    const/16 v12, 0xb

    invoke-direct {v8, v10, v12, v14}, Lagfj;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lagfj;->l:Lagfj;

    new-instance v10, Lagfj;

    const/16 v14, -0x3e8

    move/from16 v26, v12

    const-string v12, "ERROR"

    move/from16 v27, v15

    const/16 v15, 0xc

    invoke-direct {v10, v12, v15, v14}, Lagfj;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lagfj;->m:Lagfj;

    const/16 v12, 0xd

    new-array v12, v12, [Lagfj;

    aput-object v0, v12, v16

    aput-object v1, v12, v17

    aput-object v2, v12, v19

    aput-object v5, v12, v21

    aput-object v7, v12, v23

    aput-object v9, v12, v25

    aput-object v11, v12, v27

    aput-object v13, v12, v18

    aput-object v3, v12, v20

    aput-object v4, v12, v22

    aput-object v6, v12, v24

    aput-object v8, v12, v26

    aput-object v10, v12, v15

    sput-object v12, Lagfj;->p:[Lagfj;

    const-string v0, "MDX.remote"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagfj;->n:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lagfj;->o:I

    return-void
.end method

.method public static values()[Lagfj;
    .locals 1

    sget-object v0, Lagfj;->p:[Lagfj;

    invoke-virtual {v0}, [Lagfj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagfj;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lagfj;->c:Lagfj;

    if-eq p0, v0, :cond_1

    sget-object v0, Lagfj;->h:Lagfj;

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

.method public final b()Z
    .locals 1

    sget-object v0, Lagfj;->g:Lagfj;

    if-eq p0, v0, :cond_1

    sget-object v0, Lagfj;->h:Lagfj;

    if-eq p0, v0, :cond_1

    sget-object v0, Lagfj;->k:Lagfj;

    if-eq p0, v0, :cond_1

    sget-object v0, Lagfj;->l:Lagfj;

    if-eq p0, v0, :cond_1

    sget-object v0, Lagfj;->i:Lagfj;

    if-eq p0, v0, :cond_1

    sget-object v0, Lagfj;->j:Lagfj;

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
