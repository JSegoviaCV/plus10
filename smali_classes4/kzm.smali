.class public final synthetic Lkzm;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lkzm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzm;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lkzm;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lkzm;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-boolean v0, p0, Lkzm;->a:Z

    iget-object v1, p0, Lkzm;->b:Ljava/lang/Object;

    check-cast v1, Lajxo;

    invoke-virtual {v1, v0, p1}, Lajxo;->f(ZLjava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p0, Lkzm;->b:Ljava/lang/Object;

    check-cast v0, Lajxo;

    iput-object p1, v0, Lajxo;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-boolean p1, p0, Lkzm;->a:Z

    invoke-virtual {v0, p1}, Lajxo;->k(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-boolean v0, p0, Lkzm;->a:Z

    iget-object v1, p0, Lkzm;->b:Ljava/lang/Object;

    check-cast v1, Lajxo;

    invoke-virtual {v1, v0, p1}, Lajxo;->d(ZLjava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lkzm;->b:Ljava/lang/Object;

    check-cast v0, Lajxo;

    iput-object p1, v0, Lajxo;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, v0, Lajxo;->f:Lajuo;

    invoke-virtual {p1}, Lajuo;->af()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v1, v0, Lajxo;->h:Z

    :cond_0
    iget-boolean p1, p0, Lkzm;->a:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lajxo;->e()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-boolean v0, p0, Lkzm;->a:Z

    iget-object v1, p0, Lkzm;->b:Ljava/lang/Object;

    check-cast v1, Lajxo;

    invoke-virtual {v1, v0, p1}, Lajxo;->f(ZLjava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p0, Lkzm;->b:Ljava/lang/Object;

    check-cast v0, Lajxo;

    iput-object p1, v0, Lajxo;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-boolean p1, p0, Lkzm;->a:Z

    invoke-virtual {v0, p1}, Lajxo;->k(Z)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-boolean v0, p0, Lkzm;->a:Z

    iget-object v1, p0, Lkzm;->b:Ljava/lang/Object;

    check-cast v1, Lajxo;

    invoke-virtual {v1, v0, p1}, Lajxo;->d(ZLjava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lkzm;->b:Ljava/lang/Object;

    check-cast v0, Lajxo;

    iput-object p1, v0, Lajxo;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, v0, Lajxo;->f:Lajuo;

    invoke-virtual {p1}, Lajuo;->af()Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v1, v0, Lajxo;->h:Z

    :cond_1
    iget-boolean p1, p0, Lkzm;->a:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lajxo;->e()V

    return-void

    :pswitch_7
    check-cast p1, Laxvq;

    invoke-static {p1}, Lhvz;->I(Laxvq;)Laxvb;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lkzm;->a:Z

    iget-object v1, p0, Lkzm;->b:Ljava/lang/Object;

    invoke-static {p1}, Lncm;->aL(Laxvb;)Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget p1, p1, Laxvb;->g:I

    int-to-long v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast v1, Lhkd;

    iget-object v1, v1, Lhkd;->c:Lohn;

    invoke-virtual {v1, v2, p1, v0}, Lohn;->k(Ljava/lang/Object;Ljava/lang/Long;Z)V

    :cond_2
    return-void

    :pswitch_8
    iget-object v0, p0, Lkzm;->b:Ljava/lang/Object;

    check-cast p1, Lkvc;

    move-object v2, v0

    check-cast v2, Lkzo;

    iget-object v3, v2, Lkzo;->n:Lalhx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lkzo;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lkzo;->o:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lzlu;->clear()V

    iget-object v3, p1, Lkvc;->f:Laoxh;

    iget-object v4, v2, Lkzo;->f:Ladjh;

    invoke-static {v4}, Livk;->V(Ladjh;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p1, Lkvc;->j:Lj$/util/Optional;

    new-instance v5, Lkvj;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6}, Lkvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object v4, v2, Lkzo;->k:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v1, v5, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkux;

    iget-object v6, v6, Lkux;->a:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lkzm;->a:Z

    iget-object v4, v2, Lkzo;->n:Lalhx;

    invoke-virtual {v4, v3}, Lzlu;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lkzo;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    if-eqz v1, :cond_6

    iget-object v6, v2, Lkzo;->s:Lobp;

    iget-object v1, v2, Lkzo;->a:Landroid/app/Activity;

    new-instance v4, Lkrj;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lkrj;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lzfn;

    invoke-direct {v9, v1, v4}, Lzfn;-><init>(Landroid/app/Activity;Lzfp;)V

    iget-object v0, v6, Lobp;->e:Ljava/lang/Object;

    check-cast v0, Lajyy;

    invoke-virtual {v0}, Lajyy;->f()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lkvc;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v7

    invoke-static {v1, v3}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v8

    invoke-virtual {v0}, Lajyy;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v6, Lobp;->f:Ljava/lang/Object;

    new-instance v5, Lhdw;

    const/4 v10, 0x7

    invoke-direct/range {v5 .. v10}, Lhdw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    iget-object p1, v2, Lkzo;->o:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lncm;->aP(Landroid/widget/TextView;Laoxh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
