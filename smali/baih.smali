.class public final enum Lbaih;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbaih;

.field public static final enum b:Lbaih;

.field public static final enum c:Lbaih;

.field public static final enum d:Lbaih;

.field private static final synthetic e:[Lbaih;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbaih;

    const-string v1, "TIME_SENSITIVITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbaih;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbaih;->a:Lbaih;

    new-instance v1, Lbaih;

    const-string v3, "TIME_SENSITIVITY_LATENCY_CRITICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbaih;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbaih;->b:Lbaih;

    new-instance v3, Lbaih;

    const-string v5, "TIME_SENSITIVITY_FINISH_SOON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbaih;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbaih;->c:Lbaih;

    new-instance v5, Lbaih;

    const-string v7, "TIME_SENSITIVITY_BACKGROUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbaih;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbaih;->d:Lbaih;

    const/4 v7, 0x4

    new-array v7, v7, [Lbaih;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbaih;->e:[Lbaih;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbaih;->f:I

    return-void
.end method

.method public static a(I)Lbaih;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lbaih;->d:Lbaih;

    return-object p0

    :cond_1
    sget-object p0, Lbaih;->c:Lbaih;

    return-object p0

    :cond_2
    sget-object p0, Lbaih;->b:Lbaih;

    return-object p0

    :cond_3
    sget-object p0, Lbaih;->a:Lbaih;

    return-object p0
.end method

.method public static values()[Lbaih;
    .locals 1

    sget-object v0, Lbaih;->e:[Lbaih;

    invoke-virtual {v0}, [Lbaih;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaih;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbaih;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbaih;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
