.class public Lcnl;
.super Ljava/lang/Object;

# interfaces
.implements Lcmt;


# instance fields
.field public a:Lcmr;

.field public b:Lcmq;

.field private c:Lcms;

.field private d:Ljava/util/concurrent/Executor;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lclr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lclr;-><init>(I)V

    iput-object v0, p0, Lcnl;->a:Lcmr;

    new-instance v0, Lcls;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcls;-><init>(I)V

    iput-object v0, p0, Lcnl;->c:Lcms;

    new-instance v0, Lclq;

    invoke-direct {v0, v1}, Lclq;-><init>(I)V

    iput-object v0, p0, Lcnl;->b:Lcmq;

    sget-object v0, Lapqq;->a:Lapqq;

    iput-object v0, p0, Lcnl;->d:Ljava/util/concurrent/Executor;

    const/4 v0, -0x1

    iput v0, p0, Lcnl;->e:I

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcnl;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcba;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcnl;->e:I

    iget-object v0, p0, Lcnl;->a:Lcmr;

    invoke-interface {v0}, Lcmr;->u()V

    iget-object v0, p0, Lcnl;->a:Lcmr;

    invoke-interface {v0}, Lcmr;->d()V

    return-void
.end method

.method public e(Lccm;Lccn;J)V
    .locals 0

    iget p1, p2, Lccn;->b:I

    iput p1, p0, Lcnl;->e:I

    iget-object p1, p0, Lcnl;->c:Lcms;

    invoke-interface {p1, p2, p3, p4}, Lcms;->e(Lccn;J)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcnl;->e:I

    return-void
.end method

.method public final g(Lccn;)V
    .locals 2

    iget v0, p1, Lccn;->b:I

    iget v1, p0, Lcnl;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcnl;->e:I

    iget-object v0, p0, Lcnl;->a:Lcmr;

    invoke-interface {v0, p1}, Lcmr;->v(Lccn;)V

    iget-object p1, p0, Lcnl;->a:Lcmr;

    invoke-interface {p1}, Lcmr;->d()V

    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Lcmq;)V
    .locals 0

    iput-object p1, p0, Lcnl;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcnl;->b:Lcmq;

    return-void
.end method

.method public final i(Lcmr;)V
    .locals 2

    iput-object p1, p0, Lcnl;->a:Lcmr;

    iget v0, p0, Lcnl;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcmr;->d()V

    :cond_0
    return-void
.end method

.method public final j(Lcms;)V
    .locals 0

    iput-object p1, p0, Lcnl;->c:Lcms;

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcnl;->c:Lcms;

    invoke-interface {v0}, Lcms;->a()V

    return-void
.end method
