.class public final Lafsj;
.super Ljava/lang/Object;

# interfaces
.implements Lafsp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lafyr;

.field public final d:Landroid/os/Handler;

.field public final e:Lrja;

.field public final f:Lafsv;

.field public final g:Lagfw;

.field public final h:Landroid/content/Intent;

.field public final i:Lbguh;

.field public final j:Lafsq;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lafsf;

.field public m:Lafsr;

.field public n:J

.field public o:Z

.field public p:Lagfq;

.field public q:Z

.field public final r:Lagfu;

.field public final s:Laifo;

.field private final t:Lagkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.BackgroundPlaybackStarter"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafsj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafyr;Laifo;Lrja;Lafsv;Lagfw;Landroid/content/Intent;Lbguh;Lafsq;Ljava/util/concurrent/Executor;Lafsf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagkc;

    invoke-direct {v0, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lafsj;->t:Lagkc;

    new-instance v0, Lafvz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lafvz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafsj;->r:Lagfu;

    iput-object p1, p0, Lafsj;->b:Landroid/content/Context;

    iput-object p2, p0, Lafsj;->c:Lafyr;

    iput-object p3, p0, Lafsj;->s:Laifo;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lafsj;->d:Landroid/os/Handler;

    iput-object p4, p0, Lafsj;->e:Lrja;

    iput-object p5, p0, Lafsj;->f:Lafsv;

    iput-object p6, p0, Lafsj;->g:Lagfw;

    iput-object p7, p0, Lafsj;->h:Landroid/content/Intent;

    iput-object p8, p0, Lafsj;->i:Lbguh;

    iput-object p9, p0, Lafsj;->j:Lafsq;

    iput-object p10, p0, Lafsj;->k:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lafsj;->l:Lafsf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lafsj;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lafsj;->g:Lagfw;

    iget-object v2, p0, Lafsj;->r:Lagfu;

    invoke-interface {v0, v2}, Lagfw;->l(Lagfu;)V

    iget-object v0, p0, Lafsj;->c:Lafyr;

    invoke-virtual {v0, p0}, Lafyr;->A(Ljava/lang/Object;)V

    iput-object v1, p0, Lafsj;->m:Lafsr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafsj;->q:Z

    iput-object v1, p0, Lafsj;->p:Lagfq;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lafsj;->p:Lagfq;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lafsj;->q:Z

    invoke-interface {v0}, Lagfq;->J()V

    iget-object v0, p0, Lafsj;->j:Lafsq;

    iget-object v1, p0, Lafsj;->m:Lafsr;

    iget v2, v1, Lafsr;->e:I

    iget-boolean v3, p0, Lafsj;->o:Z

    iget-object v1, v1, Lafsr;->d:Lagfi;

    iget-object v1, v1, Lagfi;->g:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v2, v3, v1}, Lafsq;->a(IIZLjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lafsj;->a()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lafsj;->d(ILagfq;)V

    return-void
.end method

.method public final d(ILagfq;)V
    .locals 3

    iget-object v0, p0, Lafsj;->m:Lafsr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lafsj;->f:Lafsv;

    invoke-interface {v1, v0}, Lafsv;->b(Lafsr;)V

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :cond_2
    :goto_0
    iget-object p1, p0, Lafsj;->j:Lafsq;

    iget-object p2, p0, Lafsj;->m:Lafsr;

    iget v1, p2, Lafsr;->e:I

    iget-boolean v2, p0, Lafsj;->o:Z

    iget-object p2, p2, Lafsr;->d:Lagfi;

    iget-object p2, p2, Lagfi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, p2}, Lafsq;->a(IIZLjava/lang/String;)V

    invoke-virtual {p0}, Lafsj;->a()V

    return-void
.end method

.method public final e(Lafsr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lafsj;->f(Lafsr;Z)V

    return-void
.end method

.method public final f(Lafsr;Z)V
    .locals 2

    iput-boolean p2, p0, Lafsj;->o:Z

    iget-object p2, p0, Lafsj;->f:Lafsv;

    iget-object v0, p0, Lafsj;->t:Lagkc;

    invoke-interface {p2, v0}, Lafsv;->f(Lagkc;)V

    invoke-interface {p2, p1}, Lafsv;->c(Lafsr;)V

    iget p2, p1, Lafsr;->c:I

    if-gtz p2, :cond_0

    new-instance p2, Lakpw;

    invoke-direct {p2, p1}, Lakpw;-><init>(Lafsr;)V

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Lakpw;->h(I)V

    invoke-virtual {p2}, Lakpw;->e()Lafsr;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lafsj;->e:Lrja;

    invoke-interface {p2}, Lrja;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Lafsj;->n:J

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lafsj;->c:Lafyr;

    invoke-virtual {p2, p0}, Lafyr;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lafsj;->d:Landroid/os/Handler;

    new-instance v0, Lafkj;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lafkj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iput-object p1, p0, Lafsj;->m:Lafsr;

    iget-object p1, p0, Lafsj;->d:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance p2, Lafsi;

    invoke-direct {p2, p0}, Lafsi;-><init>(Lafsj;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
