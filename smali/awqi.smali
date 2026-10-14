.class public final enum Lawqi;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lawqi;

.field public static final enum b:Lawqi;

.field public static final enum c:Lawqi;

.field private static final synthetic e:[Lawqi;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lawqi;

    const-string v1, "LOGGING_QUEUE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lawqi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawqi;->a:Lawqi;

    new-instance v1, Lawqi;

    const-string v3, "LOGGING_QUEUE_TYPE_PIXIE_DUST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lawqi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lawqi;->b:Lawqi;

    new-instance v3, Lawqi;

    const-string v5, "LOGGING_QUEUE_TYPE_CACHE_METADATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lawqi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lawqi;->c:Lawqi;

    const/4 v5, 0x3

    new-array v5, v5, [Lawqi;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lawqi;->e:[Lawqi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lawqi;->d:I

    return-void
.end method

.method public static a(I)Lawqi;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lawqi;->c:Lawqi;

    return-object p0

    :cond_1
    sget-object p0, Lawqi;->b:Lawqi;

    return-object p0

    :cond_2
    sget-object p0, Lawqi;->a:Lawqi;

    return-object p0
.end method

.method public static values()[Lawqi;
    .locals 1

    sget-object v0, Lawqi;->e:[Lawqi;

    invoke-virtual {v0}, [Lawqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawqi;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lawqi;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lawqi;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
