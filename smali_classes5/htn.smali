.class public final synthetic Lhtn;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhtn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lhtn;->b:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lltf;

    iget-object p1, p1, Lltf;->a:Lltk;

    iget-boolean v0, p1, Lltk;->e:Z

    iget-object v1, p0, Lhtn;->a:Ljava/lang/Object;

    check-cast v1, Libo;

    iput-boolean v0, v1, Libo;->g:Z

    iget-boolean p1, p1, Lltk;->d:Z

    iput-boolean p1, v1, Libo;->h:Z

    invoke-virtual {v1}, Libo;->g()V

    return-void

    :pswitch_0
    check-cast p1, Laiye;

    iget-object v0, p1, Laiye;->a:[Lbbar;

    array-length v9, v0

    move v10, v6

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v0, v10

    iget v12, v11, Lbbar;->d:F

    iget v13, p1, Laiye;->b:F

    cmpl-float v12, v12, v13

    if-nez v12, :cond_1

    iget-object v0, v11, Lbbar;->c:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    iget-object v0, v0, Laufv;->c:Larad;

    invoke-interface {v0, v6}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufx;

    iget-object v0, v0, Laufx;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v6, p0, Lhtn;->a:Ljava/lang/Object;

    check-cast v6, Libo;

    iput-object v0, v6, Libo;->o:Ljava/lang/String;

    iget p1, p1, Laiye;->b:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_9

    const/16 v0, 0x32

    if-eq p1, v0, :cond_8

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_7

    const/16 v0, 0x64

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_a

    const/16 v0, 0x96

    if-eq p1, v0, :cond_5

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_3

    move v1, v8

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    const/4 v1, 0x7

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_2

    :cond_7
    move v1, v4

    goto :goto_2

    :cond_8
    move v1, v5

    goto :goto_2

    :cond_9
    move v1, v7

    :cond_a
    :goto_2
    iput v1, v6, Libo;->p:I

    invoke-virtual {v6}, Libo;->g()V

    return-void

    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lhtn;->a:Ljava/lang/Object;

    check-cast v0, Libo;

    iget-object v1, v0, Libo;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Libo;->g()V

    return-void

    :pswitch_2
    check-cast p1, Laizq;

    iget-object v0, p1, Laizq;->a:Lajvp;

    sget-object v1, Lajvp;->d:Lajvp;

    if-ne v0, v1, :cond_19

    invoke-virtual {p1}, Laizq;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lhtn;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laizq;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lecw;

    iget-object v0, v0, Lecw;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqx;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqx;

    iget-object v1, p0, Lhtn;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Lhqd;->n(Lhqx;Lhqx;)V

    return-void

    :pswitch_4
    check-cast p1, Lbfps;

    iget-object v0, p0, Lhtn;->a:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_5
    check-cast p1, Lhqx;

    iget-object v0, p0, Lhtn;->a:Ljava/lang/Object;

    check-cast v0, Lhys;

    iput-object p1, v0, Lhys;->a:Lhqx;

    return-void

    :pswitch_6
    check-cast p1, Lajaj;

    iget-object p1, p1, Lajaj;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_19

    iget-object v0, p0, Lhtn;->a:Ljava/lang/Object;

    check-cast v0, Lhyh;

    invoke-virtual {v0, p1}, Lhyh;->b(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    :pswitch_7
    check-cast p1, Lajnn;

    iget-boolean v0, p1, Lajnn;->a:Z

    iget-object v1, p0, Lhtn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->j()V

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lajnn;->b:Laoxh;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v6, v3, :cond_e

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhwd;

    iget v5, v4, Lhwd;->i:I

    if-ne v5, v7, :cond_d

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    move-object p1, v1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->a:Ljava/util/Map;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->b(Ljava/util/List;Ljava/util/Map;)V

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_19

    check-cast v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    iget-object p1, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->b:Ljava/util/Map;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->b(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lhtn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lakhx;

    iget-object v1, v1, Lakhx;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    check-cast v0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->requestLayout()V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lhtn;->a:Ljava/lang/Object;

    if-ne p1, v5, :cond_11

    check-cast v0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->e()V

    return-void

    :cond_11
    check-cast v0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->e()V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->f()V

    return-void

    :pswitch_a
    check-cast p1, Laegn;

    invoke-virtual {p1}, Laegn;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object v0, p0, Lhtn;->a:Ljava/lang/Object;

    check-cast v0, Lhvi;

    invoke-virtual {v0, p1}, Lhvi;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    :pswitch_b
    check-cast p1, Lajaj;

    iget-object p1, p1, Lajaj;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p0, Lhtn;->a:Ljava/lang/Object;

    check-cast v0, Lhvi;

    invoke-virtual {v0, p1}, Lhvi;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    :pswitch_c
    check-cast p1, Laizs;

    iget v0, p1, Laizs;->c:I

    iget-object v1, p0, Lhtn;->a:Ljava/lang/Object;

    check-cast v1, Lhve;

    iget v2, v1, Lhve;->c:I

    iget-boolean v3, v1, Lhve;->d:Z

    iput v0, v1, Lhve;->c:I

    iget-boolean p1, p1, Laizs;->d:Z

    iput-boolean p1, v1, Lhve;->d:Z

    if-ne v2, v0, :cond_12

    if-eq v3, p1, :cond_19

    :cond_12
    iget-object p1, v1, Lhve;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvd;

    iget v2, v1, Lhve;->c:I

    iget-boolean v3, v1, Lhve;->d:Z

    invoke-interface {v0, v2, v3}, Lhvd;->j(IZ)V

    goto :goto_5

    :cond_13
    iget-object p1, v1, Lhve;->b:Lbgst;

    iget v0, v1, Lhve;->c:I

    iget-boolean v1, v1, Lhve;->d:Z

    new-instance v2, Lhvc;

    invoke-direct {v2, v0, v1}, Lhvc;-><init>(IZ)V

    invoke-virtual {p1, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, Lajaf;

    iget-object v0, p0, Lhtn;->a:Ljava/lang/Object;

    check-cast v0, Lhvb;

    invoke-virtual {v0, p1}, Lhvb;->l(Lajaf;)V

    return-void

    :pswitch_e
    check-cast p1, Lajak;

    iget v0, p1, Lajak;->a:I

    iget-object v6, p0, Lhtn;->a:Ljava/lang/Object;

    if-eq v0, v7, :cond_18

    if-eq v0, v3, :cond_17

    if-ne v0, v4, :cond_14

    check-cast v6, Lhvb;

    invoke-virtual {v6, v2}, Lhvb;->m(I)V

    return-void

    :cond_14
    invoke-virtual {p1}, Lajak;->c()Z

    move-result p1

    if-nez p1, :cond_16

    move-object p1, v6

    check-cast p1, Lhvb;

    iget v2, p1, Lhvb;->b:I

    if-ne v2, v8, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {p1, v5}, Lhvb;->m(I)V

    return-void

    :cond_16
    :goto_6
    const/16 p1, 0xb

    if-ne v0, p1, :cond_19

    check-cast v6, Lhvb;

    invoke-virtual {v6, v1}, Lhvb;->m(I)V

    return-void

    :cond_17
    check-cast v6, Lhvb;

    invoke-virtual {v6, v4}, Lhvb;->m(I)V

    return-void

    :cond_18
    check-cast v6, Lhvb;

    invoke-virtual {v6, v7}, Lhvb;->m(I)V

    return-void

    :pswitch_f
    check-cast p1, Lbfps;

    iget-object v0, p0, Lhtn;->a:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_10
    check-cast p1, Lakdf;

    iget-object v0, p0, Lhtn;->a:Ljava/lang/Object;

    check-cast v0, Laoid;

    iput-object p1, v0, Laoid;->b:Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lhtn;->a:Ljava/lang/Object;

    check-cast p1, Lhto;

    iget-object v0, p1, Lhto;->g:Lbfps;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object p1, p1, Lhto;->g:Lbfps;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_19
    :goto_7
    return-void

    :pswitch_12
    check-cast p1, Laoxh;

    iget-object v0, p0, Lhtn;->a:Ljava/lang/Object;

    check-cast v0, Lhrl;

    invoke-virtual {v0, p1}, Lhrl;->c(Laoxh;)V

    return-void

    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Lhtn;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

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
