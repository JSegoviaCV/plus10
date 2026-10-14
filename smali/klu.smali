.class public final Lklu;
.super Ljava/lang/Object;

# interfaces
.implements Lznj;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbezg;

.field public final c:Lbyo;

.field public final d:Landroid/content/Context;

.field private final e:Lbgwx;

.field private final f:Lbguh;

.field private final g:Lahzj;

.field private final h:Laeet;


# direct methods
.method public constructor <init>(Lbgwx;Lbguh;Lbguh;Lbezg;Lbyo;Landroid/content/Context;Lahzj;Laeet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklu;->e:Lbgwx;

    iput-object p2, p0, Lklu;->f:Lbguh;

    iput-object p3, p0, Lklu;->a:Lbguh;

    iput-object p4, p0, Lklu;->b:Lbezg;

    iput-object p5, p0, Lklu;->c:Lbyo;

    iput-object p6, p0, Lklu;->d:Landroid/content/Context;

    iput-object p7, p0, Lklu;->g:Lahzj;

    iput-object p8, p0, Lklu;->h:Laeet;

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 6

    iget-object p1, p0, Lklu;->f:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacwp;

    iget-object v0, p1, Lacwp;->k:Lklu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lklu;->e:Lbgwx;

    iput-object p0, p1, Lacwp;->k:Lklu;

    iput-object v0, p1, Lacwp;->f:Lbgwx;

    iget-object v0, p1, Lacwp;->g:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lacwp;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p1, Lacwp;->h:Z

    iget-object v1, p1, Lacwp;->a:Lbhcr;

    iget-object v2, p1, Lacwp;->l:Lanmi;

    new-instance v3, Laeb;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4, v5}, Laeb;-><init>(Lacwp;Lbgws;I[C)V

    invoke-static {v1, v2, v3}, Laokf;->aq(Lbhcr;Lanmi;Lbgyh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only one refill listener supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 1

    iget-object p1, p0, Lklu;->f:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacwp;

    iget-object v0, p1, Lacwp;->k:Lklu;

    invoke-static {p0, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lacwp;->k:Lklu;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dj(Lznj;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->c:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->dk(Lznj;)V

    return-void
.end method

.method public final j()V
    .locals 2

    new-instance v0, Lafd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lafd;-><init>(I)V

    invoke-virtual {p0, v0}, Lklu;->k(Lbgyd;)V

    return-void
.end method

.method public final k(Lbgyd;)V
    .locals 5

    iget-object v0, p0, Lklu;->g:Lahzj;

    iget-object v1, p0, Lklu;->h:Laeet;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {v1, v0}, Laeet;->J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lkjl;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lkjl;-><init>(I)V

    new-instance v2, Ljuo;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v3, v4}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lklu;->c:Lbyo;

    invoke-static {p1, v0, v1, v2}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method
