.class public final Lfwg;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field b:Z

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfwg;->a(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lfwg;->a:I

    return-void
.end method

.method static a(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_8

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isContextClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit16 v0, v0, 0x80

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x10

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    const/4 v1, 0x2

    if-ne p0, v1, :cond_5

    or-int/lit8 p0, v0, 0x40

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unhandled layer type encountered."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    or-int/lit8 p0, v0, 0x20

    return p0

    :cond_7
    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method static b(Lgio;)Lfwg;
    .locals 1

    iget-object p0, p0, Lgio;->e:Ljava/lang/Object;

    instance-of v0, p0, Lfwg;

    if-eqz v0, :cond_0

    check-cast p0, Lfwg;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "MountData should not be null when using Litho\'s MountState."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
