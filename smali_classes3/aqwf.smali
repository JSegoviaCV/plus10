.class public final Laqwf;
.super Ljava/lang/Object;


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x5

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Laqwf;->a:I

    sget v1, Laqwf;->b:I

    sget v2, Laqwf;->c:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Laqwf;->d:[I

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static b(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget p0, Laqwf;->c:I

    return p0

    :cond_1
    sget p0, Laqwf;->b:I

    return p0

    :cond_2
    sget p0, Laqwf;->a:I

    return p0
.end method

.method public static toString$ar$edu(I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values$ar$edu()[I
    .locals 3

    sget v0, Laqwf;->a:I

    sget v1, Laqwf;->b:I

    sget v2, Laqwf;->c:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    return-object v0
.end method
