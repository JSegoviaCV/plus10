.class final Lwyx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lwwd;


# instance fields
.field public final a:Lxdp;

.field public final b:Lxby;

.field public c:Z

.field final synthetic d:Lwyy;

.field private final e:Lxct;


# direct methods
.method public constructor <init>(Lwyy;Lxdp;Lxby;Lxct;)V
    .locals 0

    iput-object p1, p0, Lwyx;->d:Lwyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwyx;->c:Z

    iput-object p2, p0, Lwyx;->a:Lxdp;

    iput-object p3, p0, Lwyx;->b:Lxby;

    iput-object p4, p0, Lwyx;->e:Lxct;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lwyx;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwyx;->a:Lxdp;

    invoke-virtual {v0}, Lxdp;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwyx;->c:Z

    :cond_0
    return-void
.end method

.method public final c(Lwqy;ILandroid/util/Size;)V
    .locals 4

    sget-object v0, Lwyy;->a:Lj$/time/Duration;

    iget-object v0, p1, Lwqy;->d:Lwpe;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p1, Lwqy;->e:Lwpe;

    if-nez v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lwqy;->e:Lwpe;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lwyx;->a:Lxdp;

    if-eq v0, v1, :cond_2

    const/4 p2, 0x0

    :cond_2
    iget-object v1, p1, Lwqy;->b:Lj$/time/Duration;

    iget-object v3, v2, Lxdp;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput v0, v2, Lxdp;->p:I

    iput p2, v2, Lxdp;->l:I

    iput-object p3, v2, Lxdp;->m:Landroid/util/Size;

    iget-object p2, v2, Lxdp;->d:Lxdu;

    invoke-virtual {p2, v1}, Lxdu;->n(Lj$/time/Duration;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lwyx;->e:Lxct;

    iget-object p3, p0, Lwyx;->d:Lwyy;

    iget-object p3, p3, Lwyy;->c:Lj$/time/Duration;

    invoke-virtual {p2, p3}, Lxct;->c(Lj$/time/Duration;)V

    instance-of p2, p1, Lwqx;

    if-eqz p2, :cond_4

    iget-object p2, p1, Lwqy;->d:Lwpe;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lwqy;->e:Lwpe;

    :cond_3
    iget-object p2, p1, Lwqy;->a:Ljava/util/UUID;

    check-cast p1, Lwqx;

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lwyx;->a:Lxdp;

    invoke-virtual {v0}, Lxdp;->m()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxdp;->h(Lxbi;)V

    iget-object v1, p0, Lwyx;->b:Lxby;

    invoke-virtual {v1}, Lxcb;->close()V

    invoke-virtual {v0}, Lxdp;->close()V

    return-void
.end method

.method public final bridge synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
