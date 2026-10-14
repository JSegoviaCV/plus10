.class public final Lryf;
.super Ljava/lang/Object;

# interfaces
.implements Lsxq;
.implements Lsxk;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lsyd;

.field private final c:Lswl;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Ljava/lang/String;Lsyd;Lswl;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lryf;->e:Ljava/util/List;

    iput-object p3, p0, Lryf;->a:Ljava/lang/String;

    iput-object p4, p0, Lryf;->b:Lsyd;

    iput-object p5, p0, Lryf;->c:Lswl;

    iput p6, p0, Lryf;->g:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lryf;->f:Ljava/util/List;

    iput-boolean p7, p0, Lryf;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lryf;->g:I

    invoke-static {p1, v0}, Lnhk;->M(Landroid/view/View;I)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lryf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltar;

    iget-boolean v4, p0, Lryf;->h:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lryf;->c()V

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v3, v2}, Ltar;->e(Ljava/lang/String;)V

    :cond_2
    if-nez v4, :cond_0

    invoke-virtual {p0}, Lryf;->c()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqew;->z(Lsxq;Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lryf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwm;

    iget-object v1, v1, Lrwm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lryf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaq;

    :try_start_0
    invoke-interface {v0}, Ltaq;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    iget-object v2, p0, Lryf;->b:Lsyd;

    iget-object v4, p0, Lryf;->c:Lswl;

    sget-object v3, Lbcmy;->u:Lbcmy;

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    const-string v6, "Error in cancelling intersection subscription."

    invoke-interface/range {v2 .. v7}, Lsyd;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lryf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lryf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    if-nez v0, :cond_0

    iget-object p1, p0, Lryf;->b:Lsyd;

    iget-object v0, p0, Lryf;->c:Lswl;

    sget-object v1, Lbcmy;->u:Lbcmy;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[IntersectionListener.onVisible] scrollStrategyListenerHolder is unavailable."

    invoke-interface {p1, v1, v0, v3, v2}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lryf;->a:Ljava/lang/String;

    iget v2, p0, Lryf;->g:I

    invoke-static {p1, v2}, Lnhk;->M(Landroid/view/View;I)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lryf;->c:Lswl;

    iget-object v2, v2, Lswl;->i:Lbfqt;

    if-eqz v2, :cond_1

    new-instance v3, Lrye;

    invoke-direct {v3, p0}, Lrye;-><init>(Lryf;)V

    invoke-interface {v2, v3}, Lbfqt;->e(Lbfps;)Z

    :cond_1
    iget-object v2, p0, Lryf;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwm;

    invoke-interface {v0, v1, v3}, Ltar;->a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Ltaq;

    move-result-object v4

    iget-object v5, p0, Lryf;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lrwm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
