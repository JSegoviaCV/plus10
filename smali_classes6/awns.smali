.class public final enum Lawns;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lawns;

.field public static final enum b:Lawns;

.field public static final enum c:Lawns;

.field public static final enum d:Lawns;

.field private static final synthetic e:[Lawns;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lawns;

    const-string v1, "LIVE_ONLY_PEG_STRATEGY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lawns;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawns;->a:Lawns;

    new-instance v1, Lawns;

    const-string v3, "LIVE_ONLY_PEG_STRATEGY_DO_NOT_PEG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lawns;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lawns;->b:Lawns;

    new-instance v3, Lawns;

    const-string v5, "LIVE_ONLY_PEG_STRATEGY_SEEK_ON_RESUME"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lawns;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lawns;->c:Lawns;

    new-instance v5, Lawns;

    const-string v8, "LIVE_ONLY_PEG_STRATEGY_SEEK_ON_REBUFFER_ESTIMATE_DURATION"

    const/4 v9, 0x6

    invoke-direct {v5, v8, v7, v9}, Lawns;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lawns;->d:Lawns;

    const/4 v8, 0x4

    new-array v8, v8, [Lawns;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    aput-object v5, v8, v7

    sput-object v8, Lawns;->e:[Lawns;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lawns;->f:I

    return-void
.end method

.method public static a(I)Lawns;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lawns;->d:Lawns;

    return-object p0

    :cond_1
    sget-object p0, Lawns;->c:Lawns;

    return-object p0

    :cond_2
    sget-object p0, Lawns;->b:Lawns;

    return-object p0

    :cond_3
    sget-object p0, Lawns;->a:Lawns;

    return-object p0
.end method

.method public static values()[Lawns;
    .locals 1

    sget-object v0, Lawns;->e:[Lawns;

    invoke-virtual {v0}, [Lawns;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawns;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lawns;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lawns;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
