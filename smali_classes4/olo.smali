.class public final synthetic Lolo;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lolo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lolo;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lolo;->a:Ljava/lang/Object;

    check-cast v0, Lonu;

    iput-boolean p1, v0, Lonu;->n:Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lolo;->a:Ljava/lang/Object;

    check-cast v0, Lons;

    invoke-virtual {v0, p1}, Lons;->a(Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast p1, Lajvx;

    invoke-virtual {p1}, Lajvx;->g()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lolo;->a:Ljava/lang/Object;

    check-cast p1, Lonr;

    iget-object p1, p1, Lonr;->t:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :pswitch_2
    check-cast p1, Lonl;

    iget-object p1, p0, Lolo;->a:Ljava/lang/Object;

    check-cast p1, Lono;

    iget-object p1, p1, Lono;->l:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lonp;

    iget-object v0, p1, Lonp;->d:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonu;

    iget-boolean v0, v0, Lonu;->f:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lonp;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lonp;->a:Lbyo;

    iget-object v2, p1, Lonp;->b:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvyi;

    new-instance v3, Lmpn;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lmpn;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lonp;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, p1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lmtl;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lmtl;-><init>(I)V

    sget-object v2, Lzhz;->b:Lzhy;

    invoke-static {v1, p1, v0, v2}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_3
    check-cast p1, Lhvc;

    iget p1, p1, Lhvc;->a:I

    iget-object v0, p0, Lolo;->a:Ljava/lang/Object;

    if-ne p1, v5, :cond_1

    check-cast v0, Lono;

    iput-boolean v5, v0, Lono;->C:Z

    iget-object p1, v0, Lono;->a:Long;

    invoke-virtual {p1, v5}, Long;->B(Z)V

    return-void

    :cond_1
    check-cast v0, Lono;

    iput-boolean v4, v0, Lono;->C:Z

    iget-object p1, v0, Lono;->a:Long;

    invoke-virtual {p1, v4}, Long;->B(Z)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lolo;->a:Ljava/lang/Object;

    check-cast v0, Lono;

    iput-boolean p1, v0, Lono;->z:Z

    return-void

    :pswitch_5
    check-cast p1, Lajaf;

    iget-object p1, p1, Lajaf;->a:Lajvt;

    const/4 v0, 0x3

    new-array v0, v0, [Lajvt;

    sget-object v1, Lajvt;->d:Lajvt;

    aput-object v1, v0, v4

    sget-object v1, Lajvt;->e:Lajvt;

    aput-object v1, v0, v5

    sget-object v1, Lajvt;->f:Lajvt;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lajvt;->a([Lajvt;)Z

    move-result p1

    iget-object v0, p0, Lolo;->a:Ljava/lang/Object;

    check-cast v0, Lono;

    iput-boolean p1, v0, Lono;->x:Z

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lolo;->a:Ljava/lang/Object;

    check-cast v0, Lono;

    iget-boolean v1, v0, Lono;->B:Z

    if-eqz v1, :cond_2

    iput-boolean v4, v0, Lono;->B:Z

    return-void

    :cond_2
    iget-object v1, v0, Lono;->p:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget v1, v0, Lono;->E:I

    if-nez v1, :cond_10

    invoke-virtual {v0, p1, v4}, Lono;->i(IZ)V

    iput p1, v0, Lono;->w:I

    iget-object v1, v0, Lono;->p:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    invoke-virtual {v0, p1}, Lono;->n(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, p1, p1}, Lono;->j(II)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lolo;->a:Ljava/lang/Object;

    check-cast v0, Lone;

    iput-boolean p1, v0, Lone;->c:Z

    if-eqz p1, :cond_4

    iget-object v3, v0, Lone;->d:Lond;

    :cond_4
    iget-object p1, v0, Lone;->g:Lono;

    invoke-virtual {p1, v3}, Lono;->g(Lond;)V

    return-void

    :pswitch_8
    check-cast p1, Laegn;

    invoke-virtual {p1}, Laegn;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laykl;

    iget-object v0, p0, Lolo;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    move-object p1, v0

    check-cast p1, Lone;

    invoke-virtual {p1}, Lone;->c()Lonc;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v0

    check-cast p1, Lone;

    iget-object p1, p1, Lone;->a:Lond;

    :goto_0
    check-cast v0, Lone;

    invoke-virtual {v0, p1}, Lone;->f(Lond;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lolo;->a:Ljava/lang/Object;

    check-cast v0, Lonc;

    iget-boolean v1, v0, Lonc;->c:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v1, v2, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lonc;->e:Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lne;->pG()V

    :cond_7
    iget-object v1, v0, Lonc;->b:Lbgst;

    iget-object v2, v0, Lonc;->a:Lajqc;

    invoke-interface {v2}, Lajqc;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lonc;->c:Z

    return-void

    :pswitch_a
    check-cast p1, Lhvc;

    iget p1, p1, Lhvc;->a:I

    iget-object v0, p0, Lolo;->a:Ljava/lang/Object;

    if-ne p1, v5, :cond_9

    move v4, v5

    :cond_9
    check-cast v0, Lonc;

    iput-boolean v4, v0, Lonc;->d:Z

    return-void

    :pswitch_b
    check-cast p1, Laygu;

    sget-object v0, Lbcji;->a:Lbcji;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcji;

    iget p1, p1, Laygu;->n:I

    iput p1, v1, Lbcji;->c:I

    iget p1, v1, Lbcji;->b:I

    or-int/2addr p1, v5

    iput p1, v1, Lbcji;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcji;

    iget-object v0, p0, Lolo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lriv;->d(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    check-cast p1, Lbcjs;

    iget-object v0, p0, Lolo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lriv;->d(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    check-cast p1, Lbcjp;

    iget-object v0, p0, Lolo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lriv;->d(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    check-cast p1, Lomu;

    sget-object v0, Lbcjc;->a:Lbcjc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-boolean v3, p1, Lomu;->a:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbcjc;

    iget v6, v4, Lbcjc;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lbcjc;->b:I

    iput-boolean v3, v4, Lbcjc;->c:Z

    iget-boolean v3, p1, Lomu;->b:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbcjc;

    iget v5, v4, Lbcjc;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lbcjc;->b:I

    iput-boolean v3, v4, Lbcjc;->d:Z

    iget-boolean p1, p1, Lomu;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcjc;

    iget v3, v2, Lbcjc;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lbcjc;->b:I

    iput-boolean p1, v2, Lbcjc;->e:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcjc;

    iget-object v0, p0, Lolo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lriv;->d(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    check-cast p1, Lbcjw;

    sget-object v0, Lbcjw;->a:Lbcjw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbcjw;->d:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_a

    move v1, v5

    :cond_a
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbcjw;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lbcjw;->d:I

    iget v1, v3, Lbcjw;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lbcjw;->b:I

    iget p1, p1, Lbcjw;->c:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_b

    move p1, v5

    :cond_b
    iget-object v1, p0, Lolo;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcjw;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lbcjw;->c:I

    iget p1, v2, Lbcjw;->b:I

    or-int/2addr p1, v5

    iput p1, v2, Lbcjw;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcjw;

    invoke-interface {v1, p1}, Lriv;->d(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lolo;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajvx;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lofh;->l(Lajvx;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_c
    iget v0, p1, Lajvx;->i:I

    if-eq v0, v5, :cond_d

    if-eq v0, v1, :cond_d

    if-eq v0, v2, :cond_d

    move-object p1, v3

    :cond_d
    :goto_1
    iget-object v0, p0, Lolo;->a:Ljava/lang/Object;

    check-cast v0, Lofh;

    iget-object v1, v0, Lofh;->f:Lajvx;

    if-ne v1, p1, :cond_e

    move v1, v4

    goto :goto_2

    :cond_e
    iput-object p1, v0, Lofh;->f:Lajvx;

    const/16 v1, 0x10

    :goto_2
    if-eqz p1, :cond_f

    invoke-static {p1}, Lofh;->n(Lajvx;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v0, v3, v3}, Lofh;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lafpn;)I

    move-result v4

    :cond_f
    or-int p1, v1, v4

    invoke-virtual {v0, p1}, Lofh;->h(I)V

    return-void

    :pswitch_12
    check-cast p1, Lolq;

    iget-object p1, p1, Lolq;->a:Lajsg;

    invoke-interface {p1}, Lajsg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-interface {p1}, Lajsg;->b()Lafpn;

    move-result-object p1

    iget-object v1, p0, Lolo;->a:Ljava/lang/Object;

    check-cast v1, Lofh;

    iget-object v2, v1, Lofh;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, p1}, Lofh;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lafpn;)I

    move-result p1

    invoke-virtual {v1, p1}, Lofh;->h(I)V

    return-void

    :pswitch_13
    check-cast p1, Lajsg;

    invoke-interface {p1}, Lajsg;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lolo;->a:Ljava/lang/Object;

    check-cast v1, Lofh;

    iget-object v3, v1, Lofh;->c:Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lofh;->d:Ljava/lang/CharSequence;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    :goto_3
    return-void

    :cond_11
    iput-object v0, v1, Lofh;->c:Ljava/lang/CharSequence;

    iput-object p1, v1, Lofh;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lofh;->h(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
