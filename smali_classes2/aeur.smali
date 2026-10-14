.class public final Laeur;
.super Ljava/lang/Object;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laeur;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laeur;->a:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "Margins can not be negative"

    invoke-static {p2, v0}, Lrew;->a(ZLjava/lang/String;)V

    iput p1, p0, Laeur;->a:I

    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laeur;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    iput p1, p0, Laeur;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    invoke-static {p2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p2

    iput p2, p0, Laeur;->a:I

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const p1, 0x8b81

    invoke-static {p2, p1, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, v1, v2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    new-instance p2, Laeus;

    invoke-direct {p2, p1}, Laeus;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x6

    iput p1, p0, Laeur;->a:I

    return-void
.end method

.method public static synthetic i(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lppw;

    if-eqz v1, :cond_1

    check-cast v0, Lppw;

    return-object v0

    :cond_1
    new-instance v0, Lppw;

    invoke-direct {v0, p0}, Lppw;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Laeur;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Laeur;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Laeur;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)I
    .locals 1

    iget v0, p0, Laeur;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final e(I)Z
    .locals 1

    iget v0, p0, Laeur;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Laeur;->e(I)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Laeur;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laeur;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laeur;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Laeur;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Laeur;->e(I)Z

    move-result v0

    return v0
.end method
