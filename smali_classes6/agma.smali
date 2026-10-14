.class public final Lagma;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field final synthetic a:Lahpv;

.field final synthetic b:Lbens;

.field final synthetic c:Lahzj;

.field final synthetic d:Lagnm;


# direct methods
.method public constructor <init>(Lahpv;Lbens;Lahzj;Lagnm;)V
    .locals 0

    iput-object p1, p0, Lagma;->a:Lahpv;

    iput-object p2, p0, Lagma;->b:Lbens;

    iput-object p3, p0, Lagma;->c:Lahzj;

    iput-object p4, p0, Lagma;->d:Lagnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lpdl;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagma;->a:Lahpv;

    iget-object v0, v0, Lahnv;->e:Lbezf;

    const-wide/32 v1, 0x2b46cd3

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    const/16 v0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagma;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagnh;

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lagma;->c:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagnh;->b(Lahzi;)Lpdl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lagma;->d:Lagnm;

    invoke-virtual {v0}, Lagnm;->b()Lpdl;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lagma;->b()Lpdl;

    move-result-object v0

    return-object v0
.end method
