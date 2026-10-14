.class public final enum Laquf;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laquf;

.field public static final enum b:Laquf;

.field public static final enum c:Laquf;

.field private static final synthetic e:[Laquf;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laquf;

    const-string v1, "APP_BLOCK_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laquf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laquf;->a:Laquf;

    new-instance v1, Laquf;

    const-string v3, "ALLOWED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laquf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laquf;->b:Laquf;

    new-instance v3, Laquf;

    const-string v5, "BANNED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laquf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laquf;->c:Laquf;

    const/4 v5, 0x3

    new-array v5, v5, [Laquf;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laquf;->e:[Laquf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laquf;->d:I

    return-void
.end method

.method public static a(I)Laquf;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laquf;->c:Laquf;

    return-object p0

    :cond_1
    sget-object p0, Laquf;->b:Laquf;

    return-object p0

    :cond_2
    sget-object p0, Laquf;->a:Laquf;

    return-object p0
.end method

.method public static values()[Laquf;
    .locals 1

    sget-object v0, Laquf;->e:[Laquf;

    invoke-virtual {v0}, [Laquf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laquf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laquf;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laquf;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
