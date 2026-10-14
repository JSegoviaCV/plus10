.class public final enum Lxeq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lxeq;

.field public static final enum b:Lxeq;

.field public static final enum c:Lxeq;

.field public static final enum d:Lxeq;

.field public static final enum e:Lxeq;

.field private static final synthetic f:[Lxeq;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lxeq;

    const-string v1, "TIMING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxeq;->a:Lxeq;

    new-instance v1, Lxeq;

    const-string v3, "ENABLEMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxeq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxeq;->b:Lxeq;

    new-instance v3, Lxeq;

    const-string v5, "INCOMING_SEGMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxeq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxeq;->c:Lxeq;

    new-instance v5, Lxeq;

    const-string v7, "OUTGOING_SEGMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lxeq;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxeq;->d:Lxeq;

    new-instance v7, Lxeq;

    const-string v9, "SKOTTIE_SOURCE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lxeq;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lxeq;->e:Lxeq;

    const/4 v9, 0x5

    new-array v9, v9, [Lxeq;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lxeq;->f:[Lxeq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxeq;
    .locals 1

    sget-object v0, Lxeq;->f:[Lxeq;

    invoke-virtual {v0}, [Lxeq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxeq;

    return-object v0
.end method
