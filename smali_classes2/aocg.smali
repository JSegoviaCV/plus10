.class public final enum Laocg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laocg;

.field public static final enum b:Laocg;

.field public static final enum c:Laocg;

.field private static final synthetic e:[Laocg;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Laocg;

    const-string v1, "ON_CHARGER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Laocg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laocg;->a:Laocg;

    new-instance v1, Laocg;

    const-string v4, "ON_NETWORK_UNMETERED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Laocg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laocg;->b:Laocg;

    new-instance v4, Laocg;

    const-string v6, "ON_NETWORK_CONNECTED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Laocg;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laocg;->c:Laocg;

    const/4 v6, 0x3

    new-array v6, v6, [Laocg;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Laocg;->e:[Laocg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laocg;->d:I

    return-void
.end method

.method public static values()[Laocg;
    .locals 1

    sget-object v0, Laocg;->e:[Laocg;

    invoke-virtual {v0}, [Laocg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laocg;

    return-object v0
.end method
