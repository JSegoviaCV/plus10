.class final Lwun;
.super Ljava/lang/Object;

# interfaces
.implements Lwrp;


# instance fields
.field final synthetic a:Lwuq;


# direct methods
.method public constructor <init>(Lwuq;)V
    .locals 0

    iput-object p1, p0, Lwun;->a:Lwuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lwun;->a:Lwuq;

    iget-object v1, v0, Lwuq;->q:Lwup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lwvd;

    iget-object v2, v1, Lwvd;->e:Lvgi;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v1, Lwvd;->a:J

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lvgi;->r(Ljava/nio/ByteBuffer;JZ)Z

    move-result v2

    iput-boolean v2, v1, Lwvd;->b:Z

    iget-object v0, v0, Lwuq;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(F)V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lwun;->a:Lwuq;

    iget-object v0, v0, Lwuq;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V
    .locals 3

    invoke-virtual {p4}, Landroid/media/AudioFormat;->getEncoding()I

    move-result p4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    invoke-static {p4}, La;->cg(Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p4

    iget-object v0, p0, Lwun;->a:Lwuq;

    iget-object v0, v0, Lwuq;->q:Lwup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    move-object v2, v0

    check-cast v2, Lwvd;

    iget-object v2, v2, Lwvd;->e:Lvgi;

    invoke-virtual {v2, p4, p2, p3, v1}, Lvgi;->r(Ljava/nio/ByteBuffer;JZ)Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_1

    check-cast v0, Lwvd;

    iput-wide p2, v0, Lwvd;->a:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lwun;->a:Lwuq;

    invoke-virtual {p1}, Lwuq;->t()V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lwvd;->d:Laaaq;

    new-instance p3, Lafdb;

    sget-object p4, Lwvk;->c:Lwvk;

    invoke-direct {p3, p2, p4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p1, p3, Lafdb;->c:Ljava/lang/Object;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Failed to queue audio data."

    invoke-virtual {p3, p2, p1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
