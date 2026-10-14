.class public final enum Laqpu;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laqpu;

.field public static final enum b:Laqpu;

.field public static final enum c:Laqpu;

.field public static final enum d:Laqpu;

.field private static final synthetic e:[Laqpu;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Laqpu;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqpu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqpu;->a:Laqpu;

    new-instance v1, Laqpu;

    const-string v3, "HEARTBEAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laqpu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqpu;->b:Laqpu;

    new-instance v3, Laqpu;

    const-string v5, "UPDATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laqpu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqpu;->c:Laqpu;

    new-instance v5, Laqpu;

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Laqpu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqpu;->d:Laqpu;

    const/4 v7, 0x4

    new-array v7, v7, [Laqpu;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    sput-object v7, Laqpu;->e:[Laqpu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqpu;->f:I

    return-void
.end method

.method public static values()[Laqpu;
    .locals 1

    sget-object v0, Laqpu;->e:[Laqpu;

    invoke-virtual {v0}, [Laqpu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqpu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Laqpu;->d:Laqpu;

    if-eq p0, v0, :cond_0

    iget v0, p0, Laqpu;->f:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqpu;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
