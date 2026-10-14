.class public final enum Lrko;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lrko;

.field public static final enum b:Lrko;

.field public static final enum c:Lrko;

.field public static final enum d:Lrko;

.field private static final synthetic e:[Lrko;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrko;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrko;->a:Lrko;

    new-instance v1, Lrko;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrko;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrko;->b:Lrko;

    new-instance v3, Lrko;

    const-string v5, "CONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrko;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrko;->c:Lrko;

    new-instance v5, Lrko;

    const-string v7, "BROADCASTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrko;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrko;->d:Lrko;

    const/4 v7, 0x4

    new-array v7, v7, [Lrko;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lrko;->e:[Lrko;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrko;
    .locals 1

    sget-object v0, Lrko;->e:[Lrko;

    invoke-virtual {v0}, [Lrko;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrko;

    return-object v0
.end method
