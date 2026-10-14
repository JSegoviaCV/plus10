.class public final Lcnf;
.super Ljava/lang/Object;

# interfaces
.implements Lcem;


# instance fields
.field public final synthetic a:Lcnj;


# direct methods
.method public constructor <init>(Lcnj;)V
    .locals 0

    iput-object p1, p0, Lcnf;->a:Lcnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lbfn;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lbfn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcnf;->a:Lcnj;

    iget-object v1, v1, Lcnj;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcej;)V
    .locals 1

    iget-object v0, p0, Lcnf;->a:Lcnj;

    invoke-virtual {v0, p1}, Lcnj;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(JZ)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcnf;->a:Lcnj;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcnj;->j:Z

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    iget-object p1, p0, Lcnf;->a:Lcnj;

    iput-wide v4, p1, Lcnj;->i:J

    new-instance v2, Lcnu;

    const/4 v7, 0x1

    move-object v3, p0

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcnu;-><init>(Ljava/lang/Object;JZI)V

    iget-object p1, p1, Lcnj;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(F)V
    .locals 2

    new-instance v0, Lcnt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcnt;-><init>(Ljava/lang/Object;FI)V

    iget-object p1, p0, Lcnf;->a:Lcnj;

    iget-object p1, p1, Lcnj;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(II)V
    .locals 2

    new-instance v0, Lcne;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcne;-><init>(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcnf;->a:Lcnj;

    iget-object p1, p1, Lcnj;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcnf;->a:Lcnj;

    invoke-virtual {v0}, Lcnj;->r()V

    return-void
.end method
