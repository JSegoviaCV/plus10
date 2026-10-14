.class public final Ladi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ladr;

.field public final b:Ljava/util/Map;

.field public final c:Labt;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Ladh;

.field public final h:Lapo;

.field private final i:Lagb;

.field private final j:I


# direct methods
.method public constructor <init>(Ladr;Lagb;Ljava/util/Map;Labt;Z)V
    .locals 5

    const-string v0, "CXCP"

    const-string v1, "Ignoring format ("

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladi;->a:Ladr;

    iput-object p2, p0, Ladi;->i:Lagb;

    iput-object p3, p0, Ladi;->b:Ljava/util/Map;

    iput-object p4, p0, Ladi;->c:Labt;

    iput-boolean p5, p0, Ladi;->d:Z

    sget-object p3, Ladj;->a:Lbhbn;

    invoke-virtual {p3}, Lbhbn;->b()I

    move-result p3

    iput p3, p0, Ladi;->j:I

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ladi;->e:Ljava/lang/Object;

    move-object p3, p4

    check-cast p3, Lahj;

    iget-object p3, p3, Lahj;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 p5, 0x0

    if-nez p3, :cond_2

    check-cast p4, Lahj;

    iget-object p3, p4, Lahj;->i:Ljava/util/List;

    invoke-static {p3}, Lbgvo;->aR(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldnv;

    invoke-interface {p1}, Ladr;->a()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    sget p4, Lapo;->b:I

    iget p4, p3, Ldnv;->a:I

    iget p3, p3, Ldnv;->b:I

    new-instance v2, Labs;

    invoke-direct {v2, p3}, Labs;-><init>(I)V

    invoke-virtual {p2}, Lagb;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    if-lt p3, v3, :cond_0

    iget p3, v2, Labs;->a:I

    invoke-static {p1, v4, p3}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Laau;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Android "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " does not support creating ImageWriters with formats. This may lead to unexpected behaviors."

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, v4}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance p3, Lapo;

    invoke-direct {p3, p1, p4}, Lapo;-><init>(Landroid/media/ImageWriter;I)V

    invoke-virtual {p1, p3, p2}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p5, p3

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Ladi;->a:Ladr;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Failed to create ImageWriter for session "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz p5, :cond_2

    invoke-static {p5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Ladi;->a:Ladr;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "inputSurface is required to create instance of imageWriter."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    iput-object p5, p0, Ladi;->h:Lapo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Ladi;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ladi;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iput-boolean v2, p0, Ladi;->f:Z

    iget-object v1, p0, Ladi;->h:Lapo;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    iget-object v1, p0, Ladi;->a:Ladr;

    invoke-interface {v1}, Ladr;->a()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v1, p0, Ladi;->g:Ladh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    monitor-exit v0

    iget-boolean v0, p0, Ladi;->d:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ladi;->i:Lagb;

    new-instance v4, Lugd;

    invoke-direct {v4, v1, v3, v2}, Lugd;-><init>(Ladh;Lbgws;I)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Lagb;->b(JLbgyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgvb;

    if-nez v0, :cond_3

    const-string v0, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "#close: awaitStarted on last repeating request timed out, lastSingleRepeatingRequestSequence = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera2CaptureSequenceProcessor-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ladi;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
