.class public final Langf;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x1010000

    const v1, 0x7f040998

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Langf;->a:[I

    const v0, 0x7f0405b6

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Langf;->b:[I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Langf;->b(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;
    .locals 4

    sget-object v0, Langf;->b:[I

    invoke-static {p0, p1, v0, p2, p3}, Langf;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    instance-of v2, p0, Lrs;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lrs;

    iget v2, v2, Lrs;->a:I

    if-ne v2, v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Lrs;

    invoke-direct {v2, p0, v0}, Lrs;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1, p4, p2, p3}, Langf;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III)[I

    move-result-object p2

    array-length p3, p2

    move p4, v1

    :goto_1
    if-ge p4, p3, :cond_3

    aget p4, p2, v1

    if-eqz p4, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, p4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    move p4, v3

    goto :goto_1

    :cond_3
    sget-object p2, Langf;->a:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez p1, :cond_4

    move p1, p2

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_5
    return-object v2

    :cond_6
    :goto_2
    return-object p0
.end method

.method private static c(Landroid/content/Context;Landroid/util/AttributeSet;[III)[I
    .locals 2

    array-length v0, p2

    new-array v1, v0, [I

    if-lez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    array-length p4, p2

    if-ge p3, p4, :cond_0

    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    aput p3, v1, p1

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-object v1
.end method
