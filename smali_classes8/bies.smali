.class public final synthetic Lbies;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbifc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a([I)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v0, p0, v0

    const/16 v3, 0x3040

    if-ne v0, v3, :cond_2

    aget p0, p0, v1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static b(Lbieu;[I)Lbifc;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lbifb;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lbifb;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lbiez;

    if-eqz v0, :cond_1

    check-cast p0, Lbiez;

    iget-object p0, p0, Lbiez;->a:Landroid/opengl/EGLContext;

    new-instance v0, Lbifb;

    invoke-direct {v0, p0, p1}, Lbifb;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lbiew;

    if-eqz v0, :cond_2

    check-cast p0, Lbiew;

    invoke-interface {p0}, Lbiew;->a()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    new-instance v0, Lorg/webrtc/EglBase10Impl;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unrecognized Context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
