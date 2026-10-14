.class public final enum Laqsd;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laqsd;

.field public static final enum b:Laqsd;

.field public static final enum c:Laqsd;

.field private static final synthetic e:[Laqsd;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laqsd;

    const-string v1, "APP_BLOCK_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqsd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqsd;->a:Laqsd;

    new-instance v1, Laqsd;

    const-string v3, "ALLOWED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laqsd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqsd;->b:Laqsd;

    new-instance v3, Laqsd;

    const-string v5, "BANNED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laqsd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqsd;->c:Laqsd;

    const/4 v5, 0x3

    new-array v5, v5, [Laqsd;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laqsd;->e:[Laqsd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqsd;->d:I

    return-void
.end method

.method public static values()[Laqsd;
    .locals 1

    sget-object v0, Laqsd;->e:[Laqsd;

    invoke-virtual {v0}, [Laqsd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqsd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqsd;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqsd;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
