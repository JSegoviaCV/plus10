.class public final synthetic Lwop;
.super Ljava/lang/Object;

# interfaces
.implements Lxbi;


# instance fields
.field public final synthetic a:Lwoy;

.field public final synthetic b:Laqos;


# direct methods
.method public synthetic constructor <init>(Lwoy;Laqos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwop;->a:Lwoy;

    iput-object p2, p0, Lwop;->b:Laqos;

    return-void
.end method


# virtual methods
.method public final a(Lxbh;)V
    .locals 4

    iget-object v0, p1, Lxbh;->c:Lxbg;

    instance-of v1, v0, Lwox;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwop;->b:Laqos;

    check-cast v0, Lwox;

    iget-wide v2, v0, Lwox;->a:J

    invoke-virtual {p1, v2, v3}, Lxbh;->a(J)V

    invoke-interface {v1, p1}, Laqos;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwop;->a:Lwoy;

    invoke-virtual {p1}, Lxbh;->release()V

    iget-object p1, v0, Lwoy;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lwoy;->d:Lwml;

    sget-object v1, Lbebk;->a:Lbebk;

    invoke-static {v0, v1}, Lwoy;->d(Lwml;Lbebk;)V

    sget-object v0, Lwoy;->i:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->d:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lafdb;->e()V

    const-string v0, "TextureFramePlayer received output frame with unexpected external timestamp."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
