.class public final enum Lahwu;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lahwu;

.field public static final enum b:Lahwu;

.field public static final enum c:Lahwu;

.field public static final enum d:Lahwu;

.field public static final enum e:Lahwu;

.field public static final enum f:Lahwu;

.field private static final synthetic g:[Lahwu;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lahwu;

    const-string v1, "NATIVE_MEDIA_PLAYER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahwu;->a:Lahwu;

    new-instance v1, Lahwu;

    const-string v3, "ANDROID_EXOPLAYER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lahwu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lahwu;->b:Lahwu;

    new-instance v3, Lahwu;

    const-string v5, "ANDROID_EXOPLAYER_V2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lahwu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lahwu;->c:Lahwu;

    new-instance v5, Lahwu;

    const-string v7, "PLATYPUS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lahwu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lahwu;->d:Lahwu;

    new-instance v7, Lahwu;

    const-string v9, "ANDROID_CLOUD_PLAYER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lahwu;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lahwu;->e:Lahwu;

    new-instance v9, Lahwu;

    const-string v11, "ANDROID_BASE_EXOPLAYER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lahwu;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lahwu;->f:Lahwu;

    const/4 v11, 0x6

    new-array v11, v11, [Lahwu;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lahwu;->g:[Lahwu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lahwu;
    .locals 1

    sget-object v0, Lahwu;->g:[Lahwu;

    invoke-virtual {v0}, [Lahwu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahwu;

    return-object v0
.end method
