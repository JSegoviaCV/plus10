.class public final enum Lawfb;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lawfb;

.field public static final enum b:Lawfb;

.field public static final enum c:Lawfb;

.field private static final synthetic e:[Lawfb;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lawfb;

    const-string v1, "LATENCY_PLAYER_PREFETCH_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lawfb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawfb;->a:Lawfb;

    new-instance v1, Lawfb;

    const-string v3, "LATENCY_PLAYER_PREFETCH_TYPE_PROMOTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lawfb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lawfb;->b:Lawfb;

    new-instance v3, Lawfb;

    const-string v5, "LATENCY_PLAYER_PREFETCH_TYPE_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lawfb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lawfb;->c:Lawfb;

    const/4 v5, 0x3

    new-array v5, v5, [Lawfb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lawfb;->e:[Lawfb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lawfb;->d:I

    return-void
.end method

.method public static values()[Lawfb;
    .locals 1

    sget-object v0, Lawfb;->e:[Lawfb;

    invoke-virtual {v0}, [Lawfb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawfb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lawfb;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lawfb;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
