.class final Lyn;
.super Ljava/lang/Object;

# interfaces
.implements Lyp;


# instance fields
.field private final a:Landroid/hardware/camera2/params/SessionConfiguration;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1

    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {p2}, Lyq;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyn;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/params/SessionConfiguration;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_2

    :cond_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p4, v0, :cond_1

    new-instance p4, Lyl;

    invoke-direct {p4, p3}, Lyl;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p4, v0, :cond_2

    new-instance p4, Lyk;

    new-instance v0, Lyj;

    invoke-direct {v0, p3}, Lyj;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p4, v0}, Lyk;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p4, Lyi;

    new-instance v0, Lyh;

    invoke-direct {v0, p3}, Lyh;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p4, v0}, Lyi;-><init>(Ljava/lang/Object;)V

    :goto_1
    new-instance p3, Lye;

    invoke-direct {p3, p4}, Lye;-><init>(Lym;)V

    :goto_2
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyn;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lyn;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0}, Lsh$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/hardware/camera2/params/SessionConfiguration;)I

    move-result v0

    return v0
.end method

.method public final b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    iget-object v0, p0, Lyn;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/params/SessionConfiguration;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lyd;
    .locals 1

    iget-object v0, p0, Lyn;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/params/SessionConfiguration;)Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v0

    invoke-static {v0}, Lyd;->a(Ljava/lang/Object;)Lyd;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyn;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyn;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lyn;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lyn;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    check-cast p1, Lyn;

    iget-object p1, p1, Lyn;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lyn;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/params/SessionConfiguration;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lyd;)V
    .locals 1

    invoke-virtual {p1}, Lyd;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lyn;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    return-void
.end method

.method public final h(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    iget-object v0, p0, Lyn;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lyn;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/params/SessionConfiguration;)I

    move-result v0

    return v0
.end method
