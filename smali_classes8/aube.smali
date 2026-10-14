.class public final enum Laube;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laube;

.field public static final enum b:Laube;

.field public static final enum c:Laube;

.field private static final synthetic d:[Laube;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Laube;

    const-string v1, "MANIFESTLESS_SEQUENCE_METHOD_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laube;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laube;->a:Laube;

    new-instance v1, Laube;

    const-string v3, "MANIFESTLESS_SEQUENCE_METHOD_LIVE_HEAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laube;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laube;->b:Laube;

    new-instance v3, Laube;

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5}, Laube;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laube;->c:Laube;

    const/4 v5, 0x3

    new-array v5, v5, [Laube;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    sput-object v5, Laube;->d:[Laube;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laube;->e:I

    return-void
.end method

.method public static a(I)Laube;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laube;->b:Laube;

    return-object p0

    :cond_1
    sget-object p0, Laube;->a:Laube;

    return-object p0
.end method

.method public static values()[Laube;
    .locals 1

    sget-object v0, Laube;->d:[Laube;

    invoke-virtual {v0}, [Laube;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laube;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Laube;->c:Laube;

    if-eq p0, v0, :cond_0

    iget v0, p0, Laube;->e:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laube;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
