.class public final Ldwq;
.super Ljava/lang/Object;


# instance fields
.field final a:Ldwj;

.field final b:I

.field final c:Ldws;

.field final d:Ljava/util/List;

.field private final e:Z

.field private final f:Ldws;

.field private final g:Ldws;

.field private final h:Ljava/lang/ref/WeakReference;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Ldvt;Ldws;Ldwj;IZLdws;Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldwq;->i:Z

    iput-boolean v0, p0, Ldwq;->j:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldwq;->h:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ldwq;->c:Ldws;

    iput-object p3, p0, Ldwq;->a:Ldwj;

    iput p4, p0, Ldwq;->b:I

    iput-boolean p5, p0, Ldwq;->e:Z

    iget-object p2, p1, Ldvt;->d:Ldws;

    iput-object p2, p0, Ldwq;->f:Ldws;

    iput-object p6, p0, Ldwq;->g:Ldws;

    if-nez p7, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p2, p0, Ldwq;->d:Ljava/util/List;

    iget-object p1, p1, Ldvt;->a:Ldvp;

    new-instance p2, Ldsr;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Ldsr;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p3, 0x3a98

    invoke-virtual {p1, p2, p3, p4}, Ldvp;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-boolean v0, p0, Ldwq;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldwq;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldwq;->j:Z

    iget-object v0, p0, Ldwq;->a:Ldwj;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldwj;->i(I)V

    invoke-virtual {v0}, Ldwj;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Ldwt;->c()V

    iget-boolean v0, p0, Ldwq;->i:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Ldwq;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ldwq;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvt;

    if-eqz v1, :cond_7

    iget-object v2, v1, Ldvt;->f:Ldwq;

    if-ne v2, p0, :cond_7

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldwq;->i:Z

    const/4 v2, 0x0

    iput-object v2, v1, Ldvt;->f:Ldwq;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvt;

    if-eqz v1, :cond_5

    iget-object v3, p0, Ldwq;->f:Ldws;

    iget-object v4, v1, Ldvt;->d:Ldws;

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v1, Ldvt;->a:Ldvp;

    iget v5, p0, Ldwq;->b:I

    const/16 v6, 0x107

    invoke-virtual {v4, v6, v3}, Ldvp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iput v5, v3, Landroid/os/Message;->arg1:I

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    iget-object v3, v1, Ldvt;->e:Ldwj;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, Ldwj;->i(I)V

    iget-object v3, v1, Ldvt;->e:Ldwj;

    invoke-virtual {v3}, Ldwj;->a()V

    :cond_2
    iget-object v3, v1, Ldvt;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldwj;

    invoke-virtual {v6, v5}, Ldwj;->i(I)V

    invoke-virtual {v6}, Ldwj;->a()V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_4
    iput-object v2, v1, Ldvt;->e:Ldwj;

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvt;

    if-eqz v0, :cond_8

    iget-object v1, p0, Ldwq;->c:Ldws;

    iput-object v1, v0, Ldvt;->d:Ldws;

    iget-object v2, p0, Ldwq;->a:Ldwj;

    iput-object v2, v0, Ldvt;->e:Ldwj;

    iget-object v2, p0, Ldwq;->g:Ldws;

    if-nez v2, :cond_6

    iget-object v2, v0, Ldvt;->a:Ldvp;

    iget-object v3, p0, Ldwq;->f:Ldws;

    iget v4, p0, Ldwq;->b:I

    iget-boolean v5, p0, Ldwq;->e:Z

    invoke-virtual {v2, v3, v1, v4, v5}, Ldvp;->b(Ldws;Ldws;IZ)V

    goto :goto_2

    :cond_6
    iget-object v3, v0, Ldvt;->a:Ldvp;

    iget v4, p0, Ldwq;->b:I

    iget-boolean v5, p0, Ldwq;->e:Z

    new-instance v6, Lajjq;

    invoke-direct {v6, v2, v1, v5}, Lajjq;-><init>(Ldws;Ldws;Z)V

    const/16 v1, 0x108

    invoke-virtual {v3, v1, v6}, Ldvp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput v4, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    iget-object v1, v0, Ldvt;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Ldvt;->j()V

    invoke-virtual {v0}, Ldvt;->p()V

    iget-object v1, p0, Ldwq;->d:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v0, v0, Ldvt;->d:Ldws;

    invoke-virtual {v0}, Ldws;->e()Ldwp;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ldwp;->a(Ljava/util/Collection;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Ldwq;->a()V

    :cond_8
    :goto_3
    return-void
.end method
