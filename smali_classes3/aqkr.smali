.class public final enum Laqkr;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laqkr;

.field public static final enum b:Laqkr;

.field public static final enum c:Laqkr;

.field public static final enum d:Laqkr;

.field private static final synthetic e:[Laqkr;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Laqkr;

    const-string v1, "TREATMENT_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqkr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqkr;->a:Laqkr;

    new-instance v1, Laqkr;

    const-string v3, "TREATMENT_ESSENTIAL_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laqkr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqkr;->b:Laqkr;

    new-instance v3, Laqkr;

    const-string v5, "TREATMENT_NON_ESSENTIAL_PERMITTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laqkr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqkr;->c:Laqkr;

    new-instance v5, Laqkr;

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Laqkr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqkr;->d:Laqkr;

    const/4 v7, 0x4

    new-array v7, v7, [Laqkr;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    sput-object v7, Laqkr;->e:[Laqkr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqkr;->f:I

    return-void
.end method

.method public static a(I)Laqkr;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laqkr;->c:Laqkr;

    return-object p0

    :cond_1
    sget-object p0, Laqkr;->b:Laqkr;

    return-object p0

    :cond_2
    sget-object p0, Laqkr;->a:Laqkr;

    return-object p0
.end method

.method public static values()[Laqkr;
    .locals 1

    sget-object v0, Laqkr;->e:[Laqkr;

    invoke-virtual {v0}, [Laqkr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqkr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Laqkr;->d:Laqkr;

    if-eq p0, v0, :cond_0

    iget v0, p0, Laqkr;->f:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqkr;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
