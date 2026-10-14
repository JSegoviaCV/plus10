.class public final enum Lawfd;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lawfd;

.field public static final enum b:Lawfd;

.field public static final enum c:Lawfd;

.field private static final synthetic e:[Lawfd;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lawfd;

    const-string v1, "LATENCY_PLAYER_PRELOAD_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lawfd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawfd;->a:Lawfd;

    new-instance v1, Lawfd;

    const-string v3, "LATENCY_PLAYER_PRELOAD_TYPE_CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lawfd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lawfd;->b:Lawfd;

    new-instance v3, Lawfd;

    const-string v5, "LATENCY_PLAYER_PRELOAD_TYPE_PREBUFFER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lawfd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lawfd;->c:Lawfd;

    const/4 v5, 0x3

    new-array v5, v5, [Lawfd;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lawfd;->e:[Lawfd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lawfd;->d:I

    return-void
.end method

.method public static a(I)Lawfd;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lawfd;->c:Lawfd;

    return-object p0

    :cond_1
    sget-object p0, Lawfd;->b:Lawfd;

    return-object p0

    :cond_2
    sget-object p0, Lawfd;->a:Lawfd;

    return-object p0
.end method

.method public static values()[Lawfd;
    .locals 1

    sget-object v0, Lawfd;->e:[Lawfd;

    invoke-virtual {v0}, [Lawfd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawfd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lawfd;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lawfd;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
