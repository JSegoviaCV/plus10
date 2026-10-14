.class public final enum Layph;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Layph;

.field public static final enum b:Layph;

.field public static final enum c:Layph;

.field public static final enum d:Layph;

.field private static final synthetic f:[Layph;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Layph;

    const-string v1, "PREDICTOR_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Layph;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layph;->a:Layph;

    new-instance v1, Layph;

    const-string v3, "PREDICTOR_TYPE_NEAREST_RANK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Layph;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layph;->b:Layph;

    new-instance v3, Layph;

    const-string v5, "PREDICTOR_TYPE_POLYNOMIAL"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Layph;-><init>(Ljava/lang/String;II)V

    sput-object v3, Layph;->c:Layph;

    new-instance v5, Layph;

    const-string v8, "PREDICTOR_TYPE_TFLITE"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v7, v9}, Layph;-><init>(Ljava/lang/String;II)V

    sput-object v5, Layph;->d:Layph;

    const/4 v8, 0x4

    new-array v8, v8, [Layph;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    aput-object v5, v8, v7

    sput-object v8, Layph;->f:[Layph;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Layph;->e:I

    return-void
.end method

.method public static a(I)Layph;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Layph;->d:Layph;

    return-object p0

    :cond_1
    sget-object p0, Layph;->c:Layph;

    return-object p0

    :cond_2
    sget-object p0, Layph;->b:Layph;

    return-object p0

    :cond_3
    sget-object p0, Layph;->a:Layph;

    return-object p0
.end method

.method public static values()[Layph;
    .locals 1

    sget-object v0, Layph;->f:[Layph;

    invoke-virtual {v0}, [Layph;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layph;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Layph;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Layph;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
