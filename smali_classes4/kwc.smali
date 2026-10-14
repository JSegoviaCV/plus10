.class public final Lkwc;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# static fields
.field public static final a:Laoyo;

.field private static final l:Laoyo;


# instance fields
.field public final b:Lbguh;

.field public final c:Ladmo;

.field public final d:Ladnd;

.field public final e:Lahzj;

.field public final f:Lbfpr;

.field public final g:Ljava/lang/Object;

.field public final h:Z

.field public i:Ljava/util/concurrent/Future;

.field public final j:Lafzd;

.field public final k:Lbezg;

.field private final m:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lawtd;

    const-class v1, Lawvg;

    const-class v2, Lbbtg;

    const-class v3, Lawvb;

    invoke-static {v0, v1, v2, v3}, Laoyo;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lkwc;->a:Laoyo;

    const-class v0, Lawtt;

    const-class v1, Lawto;

    invoke-static {v0, v1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lkwc;->l:Laoyo;

    return-void
.end method

.method public constructor <init>(Lbguh;Lafzd;Ladmo;Ladnd;Lahzj;Ljava/util/concurrent/ExecutorService;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lkwc;->f:Lbfpr;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwc;->g:Ljava/lang/Object;

    iput-object p1, p0, Lkwc;->b:Lbguh;

    iput-object p2, p0, Lkwc;->j:Lafzd;

    iput-object p3, p0, Lkwc;->c:Ladmo;

    iput-object p4, p0, Lkwc;->d:Ladnd;

    iput-object p5, p0, Lkwc;->e:Lahzj;

    iput-object p6, p0, Lkwc;->m:Ljava/util/concurrent/ExecutorService;

    const-wide/32 p1, 0x2b5076a

    const/4 p3, 0x0

    invoke-virtual {p7, p1, p2, p3}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lkwc;->h:Z

    iput-object p7, p0, Lkwc;->k:Lbezg;

    return-void
.end method

.method public static a(Ladmn;Lados;)Lados;
    .locals 0

    invoke-interface {p1}, Lados;->a()Ladop;

    move-result-object p1

    invoke-virtual {p1, p0}, Ladop;->a(Ladou;)Lados;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Laoyo;
    .locals 2

    sget-object v0, Lkwc;->a:Laoyo;

    sget-object v1, Lkwc;->l:Laoyo;

    invoke-static {v0, v1}, Lapgu;->I(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object v0

    invoke-virtual {v0}, Lapcp;->f()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ladmn;Lkwb;)V
    .locals 2

    iget-object v0, p1, Lkwb;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ladmn;->f()Ladpd;

    move-result-object v1

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lados;

    invoke-static {p0, v0}, Lkwc;->a(Ladmn;Lados;)Lados;

    move-result-object p0

    invoke-interface {v1, p0}, Ladpd;->f(Lados;)V

    iget-object p0, p1, Lkwb;->b:Ljava/lang/String;

    iget-object p1, p1, Lkwb;->c:Ladot;

    invoke-interface {v1, p0, p1}, Ladpd;->i(Ljava/lang/String;Ladot;)V

    const-string p0, "Error copying entity into the InMemoryEntityStore from the OfflinePersistentToInMemoryEntityStoreProjectionController"

    invoke-static {v1, p0}, Lmzy;->A(Ladpd;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Ladmn;->f()Ladpd;

    move-result-object p0

    iget-object p1, p1, Lkwb;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, Ladpd;->j(Ljava/lang/String;)V

    const-string p1, "Error removing the entity from the InMemoryEntityStore from the OfflinePersistentToInMemoryEntityStoreProjectionController"

    invoke-static {p0, p1}, Lmzy;->A(Ladpd;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lkwc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwc;->i:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lkwc;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkkp;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lkkp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lkwc;->i:Ljava/util/concurrent/Future;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    check-cast p2, Laiab;

    iget-object p1, p0, Lkwc;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lkwc;->i:Ljava/util/concurrent/Future;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object p3, p0, Lkwc;->i:Ljava/util/concurrent/Future;

    :cond_0
    iget-object p2, p0, Lkwc;->f:Lbfpr;

    invoke-virtual {p2}, Lbfpr;->d()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lkwc;->b()V

    return-object p3

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    const-string p1, "unsupported op code: "

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p3, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-class p1, Laiab;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    return-object p2
.end method
