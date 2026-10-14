.class public final enum Layiq;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Layiq;

.field public static final enum b:Layiq;

.field public static final enum c:Layiq;

.field private static final synthetic e:[Layiq;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Layiq;

    const-string v1, "ADS_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Layiq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layiq;->a:Layiq;

    new-instance v1, Layiq;

    const-string v3, "ADS_STATE_PLAYING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Layiq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layiq;->b:Layiq;

    new-instance v3, Layiq;

    const-string v5, "ADS_STATE_NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Layiq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Layiq;->c:Layiq;

    const/4 v5, 0x3

    new-array v5, v5, [Layiq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Layiq;->e:[Layiq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Layiq;->d:I

    return-void
.end method

.method public static a(I)Layiq;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Layiq;->c:Layiq;

    return-object p0

    :cond_1
    sget-object p0, Layiq;->b:Layiq;

    return-object p0

    :cond_2
    sget-object p0, Layiq;->a:Layiq;

    return-object p0
.end method

.method public static values()[Layiq;
    .locals 1

    sget-object v0, Layiq;->e:[Layiq;

    invoke-virtual {v0}, [Layiq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layiq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Layiq;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Layiq;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
