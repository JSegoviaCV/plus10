.class public final enum Laqrb;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laqrb;

.field public static final enum b:Laqrb;

.field public static final enum c:Laqrb;

.field private static final synthetic e:[Laqrb;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laqrb;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqrb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqrb;->a:Laqrb;

    new-instance v1, Laqrb;

    const-string v3, "TRUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laqrb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqrb;->b:Laqrb;

    new-instance v3, Laqrb;

    const-string v5, "FALSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laqrb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqrb;->c:Laqrb;

    const/4 v5, 0x3

    new-array v5, v5, [Laqrb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laqrb;->e:[Laqrb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqrb;->d:I

    return-void
.end method

.method public static values()[Laqrb;
    .locals 1

    sget-object v0, Laqrb;->e:[Laqrb;

    invoke-virtual {v0}, [Laqrb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqrb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqrb;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqrb;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
