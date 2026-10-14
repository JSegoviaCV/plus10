.class public final enum Lajvk;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lajvk;

.field public static final enum b:Lajvk;

.field public static final enum c:Lajvk;

.field public static final enum d:Lajvk;

.field public static final enum e:Lajvk;

.field public static final enum f:Lajvk;

.field public static final enum g:Lajvk;

.field public static final enum h:Lajvk;

.field private static final synthetic j:[Lajvk;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lajvk;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajvk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajvk;->a:Lajvk;

    new-instance v1, Lajvk;

    const-string v3, "MINIMIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lajvk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajvk;->b:Lajvk;

    new-instance v3, Lajvk;

    const-string v5, "FULLSCREEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lajvk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajvk;->c:Lajvk;

    new-instance v5, Lajvk;

    const-string v7, "BACKGROUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lajvk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajvk;->d:Lajvk;

    new-instance v7, Lajvk;

    const-string v9, "INLINE_IN_FEED"

    const/4 v10, 0x4

    const/4 v11, 0x5

    invoke-direct {v7, v9, v10, v11}, Lajvk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lajvk;->e:Lajvk;

    new-instance v9, Lajvk;

    const-string v12, "VIRTUAL_REALITY"

    const/4 v13, 0x6

    invoke-direct {v9, v12, v11, v13}, Lajvk;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lajvk;->f:Lajvk;

    new-instance v12, Lajvk;

    const-string v14, "PICTURE_IN_PICTURE"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lajvk;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lajvk;->g:Lajvk;

    new-instance v14, Lajvk;

    move/from16 v16, v2

    const-string v2, "REMOTE"

    move/from16 v17, v4

    const/4 v4, -0x1

    invoke-direct {v14, v2, v15, v4}, Lajvk;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lajvk;->h:Lajvk;

    const/16 v2, 0x8

    new-array v2, v2, [Lajvk;

    aput-object v0, v2, v16

    aput-object v1, v2, v17

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v11

    aput-object v12, v2, v13

    aput-object v14, v2, v15

    sput-object v2, Lajvk;->j:[Lajvk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajvk;->i:I

    return-void
.end method

.method public static values()[Lajvk;
    .locals 1

    sget-object v0, Lajvk;->j:[Lajvk;

    invoke-virtual {v0}, [Lajvk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajvk;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajvk;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 3

    invoke-virtual {p0}, Lajvk;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
