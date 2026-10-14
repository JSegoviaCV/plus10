.class public final enum Lagbg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lagbg;

.field public static final enum b:Lagbg;

.field public static final enum c:Lagbg;

.field public static final enum d:Lagbg;

.field public static final enum e:Lagbg;

.field public static final enum f:Lagbg;

.field private static final synthetic g:[Lagbg;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lagbg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagbg;->a:Lagbg;

    new-instance v1, Lagbg;

    const-string v3, "DISCONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lagbg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lagbg;->b:Lagbg;

    new-instance v3, Lagbg;

    const-string v5, "ACTIVE_DEVICE_DETECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lagbg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lagbg;->c:Lagbg;

    new-instance v5, Lagbg;

    const-string v7, "ACTIVE_DEVICE_DETECTED_WITH_PLAYBACK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lagbg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lagbg;->d:Lagbg;

    new-instance v7, Lagbg;

    const-string v9, "CONNECTING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lagbg;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lagbg;->e:Lagbg;

    new-instance v9, Lagbg;

    const-string v11, "CONNECTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lagbg;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lagbg;->f:Lagbg;

    const/4 v11, 0x6

    new-array v11, v11, [Lagbg;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lagbg;->g:[Lagbg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lagbg;
    .locals 1

    sget-object v0, Lagbg;->g:[Lagbg;

    invoke-virtual {v0}, [Lagbg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagbg;

    return-object v0
.end method
