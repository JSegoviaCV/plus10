.class final Lyo;
.super Ljava/lang/Object;

# interfaces
.implements Lyp;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:I

.field private e:Lyd;

.field private f:Landroid/hardware/camera2/CaptureRequest;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyo;->e:Lyd;

    iput-object v0, p0, Lyo;->f:Landroid/hardware/camera2/CaptureRequest;

    iput p1, p0, Lyo;->d:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyo;->a:Ljava/util/List;

    iput-object p4, p0, Lyo;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iput-object p3, p0, Lyo;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lyo;->d:I

    return v0
.end method

.method public final b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    iget-object v0, p0, Lyo;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-object v0
.end method

.method public final c()Lyd;
    .locals 1

    iget-object v0, p0, Lyo;->e:Lyd;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyo;->a:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyo;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lyo;

    iget-object v1, p0, Lyo;->e:Lyd;

    iget-object v3, p1, Lyo;->e:Lyd;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lyo;->d:I

    iget v3, p1, Lyo;->d:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lyo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object p1, p1, Lyo;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_3

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lye;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lye;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lyo;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final g(Lyd;)V
    .locals 2

    iget v0, p0, Lyo;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lyo;->e:Lyd;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method not supported for high speed session types"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    iput-object p1, p0, Lyo;->f:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyo;->e:Lyd;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lyd;->hashCode()I

    move-result v1

    :goto_0
    shl-int/lit8 v2, v0, 0x5

    sub-int/2addr v2, v0

    iget v0, p0, Lyo;->d:I

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    sub-int/2addr v2, v1

    xor-int/2addr v0, v2

    return v0
.end method
