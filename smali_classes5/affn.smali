.class public final Laffn;
.super Ljava/lang/Object;

# interfaces
.implements Laezn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laffp;I)V
    .locals 0

    iput p2, p0, Laffn;->b:I

    iput-object p1, p0, Laffn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laffn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laffn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Laffn;->b:I

    const-string v1, "window"

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Laffn;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lafhw;

    iget-object v4, v3, Lafhw;->b:Lafhg;

    invoke-virtual {v4}, Lbz;->B()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-static {v1}, Lagur;->aE(Landroid/view/WindowManager;)I

    move-result v1

    invoke-virtual {v3, v1}, Lafhw;->at(I)V

    iget-boolean v1, v3, Lafhw;->be:Z

    if-eqz v1, :cond_0

    iget-object v1, v3, Lafhw;->t:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezo;

    invoke-virtual {v1, v2}, Laezo;->s(Z)V

    :cond_0
    iget-boolean v1, v3, Lafhw;->bg:Z

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lafhw;->J()V

    iget-object v1, v3, Lafhw;->t:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezo;

    invoke-virtual {v1, v2}, Laezo;->r(Z)V

    :cond_1
    iget-object v1, v3, Lafhw;->t:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laezo;

    iget-boolean v5, v3, Lafhw;->av:Z

    invoke-virtual {v4, v5}, Laezo;->t(Z)V

    iget-object v4, v3, Lafhw;->bx:Lamgs;

    invoke-virtual {v4}, Lamgs;->au()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget v5, Laoxh;->d:I

    sget-object v5, Lapbq;->a:Laoxh;

    invoke-static {v4, v5}, Lzhz;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-boolean v5, v3, Lafhw;->bf:Z

    if-eqz v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laezo;

    const-string v4, "636d7f21-0000-2fe6-8cee-14c14ef355d8"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laezo;

    invoke-virtual {v7, v6}, Laezo;->w(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iput-boolean v2, v3, Lafhw;->bf:Z

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezo;

    invoke-virtual {v1, v4}, Laezo;->k(Ljava/util/List;)V

    iget-object v1, v3, Lafhw;->S:Lafje;

    if-eqz v1, :cond_9

    iget-object v1, v3, Lafhw;->n:Ljava/util/concurrent/Executor;

    new-instance v2, Lafhj;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lafhj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v0, p0, Laffn;->a:Ljava/lang/Object;

    check-cast v0, Lafhf;

    iget-object v1, v0, Lafhf;->az:Lamgs;

    invoke-virtual {v1}, Lamgs;->au()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    invoke-static {v1, v2}, Lzhz;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lafhf;->h:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezo;

    invoke-virtual {v2, v1}, Laezo;->k(Ljava/util/List;)V

    iget-object v0, v0, Lafhf;->ah:Lafje;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafje;->g(Z)V

    return-void

    :cond_6
    iget-object v0, p0, Laffn;->a:Ljava/lang/Object;

    check-cast v0, Ljeh;

    iget-object v1, v0, Ljeh;->Q:Lamgs;

    invoke-virtual {v1}, Lamgs;->au()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    invoke-static {v1, v2}, Lzhz;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ljeh;->C:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezo;

    invoke-virtual {v0, v1}, Laezo;->k(Ljava/util/List;)V

    return-void

    :cond_7
    iget-object v0, p0, Laffn;->a:Ljava/lang/Object;

    check-cast v0, Laffp;

    iget-object v2, v0, Laffp;->h:Laffj;

    invoke-virtual {v2}, Lbz;->B()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-static {v1}, Lagur;->aE(Landroid/view/WindowManager;)I

    move-result v1

    iget-object v2, v0, Laffp;->O:Laanj;

    invoke-virtual {v2}, Laanj;->b()Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Laffp;->i:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laezo;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v3, v4, v2, v1}, Laezo;->o(III)V

    :cond_8
    iget-object v1, v0, Laffp;->S:Lahnr;

    invoke-virtual {v1}, Lahnr;->aa()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Laffp;->U:Lamgs;

    invoke-virtual {v1}, Lamgs;->au()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    invoke-static {v1, v2}, Lzhz;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Laffp;->i:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezo;

    invoke-virtual {v0, v1}, Laezo;->k(Ljava/util/List;)V

    :cond_9
    return-void
.end method
