.class public final enum Lbhvd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbhvd;

.field public static final enum b:Lbhvd;

.field public static final enum c:Lbhvd;

.field public static final enum d:Lbhvd;

.field public static final enum e:Lbhvd;

.field public static final enum f:Lbhvd;

.field private static final synthetic g:[Lbhvd;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbhvd;

    const-string v1, "CRONET_SOURCE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbhvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhvd;->a:Lbhvd;

    new-instance v1, Lbhvd;

    const-string v3, "CRONET_SOURCE_STATICALLY_LINKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbhvd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbhvd;->b:Lbhvd;

    new-instance v3, Lbhvd;

    const-string v5, "CRONET_SOURCE_PLAY_SERVICES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbhvd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbhvd;->c:Lbhvd;

    new-instance v5, Lbhvd;

    const-string v7, "CRONET_SOURCE_FALLBACK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbhvd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbhvd;->d:Lbhvd;

    new-instance v7, Lbhvd;

    const-string v9, "CRONET_SOURCE_PLATFORM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbhvd;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbhvd;->e:Lbhvd;

    new-instance v9, Lbhvd;

    const-string v11, "CRONET_SOURCE_FAKE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lbhvd;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbhvd;->f:Lbhvd;

    const/4 v11, 0x6

    new-array v11, v11, [Lbhvd;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbhvd;->g:[Lbhvd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbhvd;
    .locals 1

    sget-object v0, Lbhvd;->g:[Lbhvd;

    invoke-virtual {v0}, [Lbhvd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhvd;

    return-object v0
.end method
