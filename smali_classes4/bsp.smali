.class public Lbsp;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    const/16 v3, 0x200

    if-gt v2, v3, :cond_a

    and-int v4, p0, v2

    if-eqz v4, :cond_9

    if-eq v2, v0, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x4

    if-eq v2, v4, :cond_6

    const/16 v4, 0x8

    if-eq v2, v4, :cond_5

    const/16 v4, 0x10

    if-eq v2, v4, :cond_4

    const/16 v4, 0x20

    if-eq v2, v4, :cond_3

    const/16 v4, 0x40

    if-eq v2, v4, :cond_2

    const/16 v4, 0x80

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lqb$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m$4()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m$5()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m$6()I

    move-result v3

    goto :goto_1

    :cond_4
    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m$7()I

    move-result v3

    goto :goto_1

    :cond_5
    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m$2()I

    move-result v3

    goto :goto_1

    :cond_6
    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m$8()I

    move-result v3

    goto :goto_1

    :cond_7
    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m$1()I

    move-result v3

    goto :goto_1

    :cond_8
    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m()I

    move-result v3

    :goto_1
    or-int/2addr v1, v3

    :cond_9
    :goto_2
    add-int/2addr v2, v2

    goto :goto_0

    :cond_a
    return v1
.end method

.method public static b(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/Window;Z)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz p1, :cond_1

    and-int/lit16 p1, v1, -0x101

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    or-int/lit16 p1, v1, 0x100

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {p0, v1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/Window;Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_3

    and-int/lit16 p1, v0, -0x701

    goto :goto_1

    :cond_3
    or-int/lit16 p1, v0, 0x700

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;)J
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static d(ILjava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
