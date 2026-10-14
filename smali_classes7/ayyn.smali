.class public final enum Layyn;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Layyn;

.field public static final enum b:Layyn;

.field public static final enum c:Layyn;

.field private static final synthetic e:[Layyn;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Layyn;

    const-string v1, "REFERRER_SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Layyn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layyn;->a:Layyn;

    new-instance v1, Layyn;

    const-string v3, "REFERRER_SOURCE_ANDROID_REFERRER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Layyn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layyn;->b:Layyn;

    new-instance v3, Layyn;

    const-string v5, "REFERRER_SOURCE_ANDROID_APP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Layyn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Layyn;->c:Layyn;

    const/4 v5, 0x3

    new-array v5, v5, [Layyn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Layyn;->e:[Layyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Layyn;->d:I

    return-void
.end method

.method public static values()[Layyn;
    .locals 1

    sget-object v0, Layyn;->e:[Layyn;

    invoke-virtual {v0}, [Layyn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layyn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Layyn;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Layyn;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
