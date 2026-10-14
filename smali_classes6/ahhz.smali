.class public final enum Lahhz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lahhz;

.field public static final enum b:Lahhz;

.field public static final enum c:Lahhz;

.field public static final enum d:Lahhz;

.field public static final enum e:Lahhz;

.field private static final synthetic g:[Lahhz;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lahhz;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const-string v3, "u"

    invoke-direct {v0, v1, v2, v3}, Lahhz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lahhz;->a:Lahhz;

    new-instance v1, Lahhz;

    const-string v3, "DISABLED_FOR_PLAYBACK"

    const/4 v4, 0x1

    const-string v5, "f"

    invoke-direct {v1, v3, v4, v5}, Lahhz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lahhz;->b:Lahhz;

    new-instance v3, Lahhz;

    const-string v5, "DISABLED_DUE_TO_OFFLINE"

    const/4 v6, 0x2

    const-string v7, "o"

    invoke-direct {v3, v5, v6, v7}, Lahhz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lahhz;->c:Lahhz;

    new-instance v5, Lahhz;

    const-string v7, "DISABLED_BY_PLAYER_CONFIG"

    const/4 v8, 0x3

    const-string v9, "dp"

    invoke-direct {v5, v7, v8, v9}, Lahhz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lahhz;->d:Lahhz;

    new-instance v7, Lahhz;

    const-string v9, "DISABLED_BY_SABR_STREAMING_URI"

    const/4 v10, 0x4

    const-string v11, "su"

    invoke-direct {v7, v9, v10, v11}, Lahhz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lahhz;->e:Lahhz;

    const/4 v9, 0x5

    new-array v9, v9, [Lahhz;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lahhz;->g:[Lahhz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lahhz;->f:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lahhz;
    .locals 1

    sget-object v0, Lahhz;->g:[Lahhz;

    invoke-virtual {v0}, [Lahhz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahhz;

    return-object v0
.end method
