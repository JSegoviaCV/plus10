.class public final enum Laqpt;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laqpt;

.field public static final enum b:Laqpt;

.field public static final enum c:Laqpt;

.field public static final enum d:Laqpt;

.field private static final synthetic e:[Laqpt;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Laqpt;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqpt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqpt;->a:Laqpt;

    new-instance v1, Laqpt;

    const-string v3, "INCOMING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laqpt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqpt;->b:Laqpt;

    new-instance v3, Laqpt;

    const-string v5, "OUTGOING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laqpt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqpt;->c:Laqpt;

    new-instance v5, Laqpt;

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Laqpt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqpt;->d:Laqpt;

    const/4 v7, 0x4

    new-array v7, v7, [Laqpt;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    sput-object v7, Laqpt;->e:[Laqpt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqpt;->f:I

    return-void
.end method

.method public static values()[Laqpt;
    .locals 1

    sget-object v0, Laqpt;->e:[Laqpt;

    invoke-virtual {v0}, [Laqpt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqpt;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Laqpt;->d:Laqpt;

    if-eq p0, v0, :cond_0

    iget v0, p0, Laqpt;->f:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqpt;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
