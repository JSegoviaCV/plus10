.class public final synthetic Lajjx;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajjx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajjx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lajjx;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->a()I

    move-result p1

    if-ne p1, v2, :cond_7

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, Lajak;

    iget-object v0, p0, Lajjx;->a:Ljava/lang/Object;

    check-cast v0, Lajmu;

    invoke-virtual {v0, p1}, Lajmu;->t(Lajak;)V

    return-void

    :pswitch_1
    check-cast p1, Lajag;

    iget-object v0, p0, Lajjx;->a:Ljava/lang/Object;

    check-cast v0, Lajmu;

    invoke-virtual {v0, p1}, Lajmu;->s(Lajag;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Laklt;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object p1

    invoke-static {p1}, Lajmu;->k(Lavll;)Lawof;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lajjx;->a:Ljava/lang/Object;

    check-cast v0, Lajmu;

    iget-object v1, v0, Lajmu;->i:Lawof;

    if-nez v1, :cond_6

    iput-object p1, v0, Lajmu;->i:Lawof;

    invoke-virtual {v0}, Lajmu;->w()V

    return-void

    :pswitch_3
    check-cast p1, Laiyl;

    iget-object v0, p0, Lajjx;->a:Ljava/lang/Object;

    check-cast v0, Lajmu;

    invoke-virtual {v0, p1}, Lajmu;->l(Laiyl;)V

    return-void

    :pswitch_4
    check-cast p1, Lajaf;

    iget-object v0, p0, Lajjx;->a:Ljava/lang/Object;

    check-cast v0, Lajmu;

    invoke-virtual {v0, p1}, Lajmu;->r(Lajaf;)V

    return-void

    :pswitch_5
    check-cast p1, Lajow;

    iget-object v0, p0, Lajjx;->a:Ljava/lang/Object;

    check-cast v0, Lajmi;

    invoke-virtual {v0, p1}, Lajmi;->a(Lajow;)V

    return-void

    :pswitch_6
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lajjx;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v1

    const-string v2, "PLAYER_IS_CONTENT_INTERSTITIAL_KEY"

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->d(Ljava/lang/String;)Z

    move-result v1

    check-cast v0, Lksp;

    iget-object v0, v0, Lksp;->a:Ljava/lang/Object;

    check-cast v0, Lajmk;

    iput-boolean v1, v0, Lajmk;->l:Z

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object p1

    const-string v1, "PLAYER_CONTENT_INTERSTITIAL_IS_PREROLL_KEY"

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->d(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lajmk;->k:Z

    invoke-virtual {v0}, Lajmk;->g()V

    return-void

    :pswitch_7
    check-cast p1, Lajlu;

    iget-boolean p1, p1, Lajlu;->a:Z

    iget-object v0, p0, Lajjx;->a:Ljava/lang/Object;

    check-cast v0, Lajmk;

    iget-object v0, v0, Lajmk;->b:Lajmg;

    invoke-interface {v0, p1}, Lajmg;->s(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lahcq;

    iget-object v0, p0, Lajjx;->a:Ljava/lang/Object;

    check-cast v0, Lajly;

    invoke-virtual {v0, p1}, Lajly;->a(Lahcq;)V

    return-void

    :pswitch_9
    check-cast p1, Laizq;

    sget-object v0, Lajlo;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v2, 0x121

    const-string v5, "MultiviewCaptionController.java"

    const-string v6, "com/google/android/libraries/youtube/player/features/multiview/MultiviewCaptionController"

    const-string v7, "handleRxVideoStageEvent"

    invoke-interface {v0, v6, v7, v2, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, v7}, Lapdq;->t(Ljava/lang/String;)V

    iget-object v0, p1, Laizq;->a:Lajvp;

    new-array v1, v1, [Lajvp;

    sget-object v2, Lajvp;->d:Lajvp;

    aput-object v2, v1, v4

    sget-object v2, Lajvp;->h:Lajvp;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lajvp;->a([Lajvp;)Z

    move-result v1

    iget-object v2, p0, Lajjx;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    sget-object v1, Lajvp;->f:Lajvp;

    invoke-virtual {v0, v1}, Lajvp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Laizq;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    check-cast v2, Lajlo;

    invoke-virtual {v2, p1}, Lajlo;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    :cond_1
    check-cast v2, Lajlo;

    invoke-virtual {v2}, Lajlo;->c()V

    return-void

    :pswitch_a
    check-cast p1, Laizq;

    iget-object v0, p1, Laizq;->a:Lajvp;

    new-array v2, v2, [Lajvp;

    sget-object v5, Lajvp;->b:Lajvp;

    aput-object v5, v2, v4

    sget-object v6, Lajvp;->f:Lajvp;

    aput-object v6, v2, v3

    sget-object v6, Lajvp;->e:Lajvp;

    aput-object v6, v2, v1

    invoke-virtual {v0, v2}, Lajvp;->a([Lajvp;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lajjx;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laizq;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-ne v0, v5, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    check-cast v1, Lajlm;

    invoke-virtual {v1, p1, v2, v3}, Lajlm;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ZZ)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lajjx;->a:Ljava/lang/Object;

    check-cast v0, Lajli;

    iget-object v1, v0, Lajli;->a:Lapdb;

    check-cast p1, Lbaip;

    invoke-virtual {v1}, Lapdb;->c()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lbaip;->getTimedListData()Lbaik;

    move-result-object p1

    iget-object p1, p1, Lbaik;->b:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbait;

    iget-object v3, v3, Lbait;->b:Larad;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lkat;

    const/16 v3, 0x13

    invoke-direct {p1, v3}, Lkat;-><init>(I)V

    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x0

    if-ge v4, p1, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaiu;

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbaiu;

    new-instance v7, Lbekk;

    iget-object v8, p1, Lbaiu;->c:Ljava/lang/String;

    invoke-direct {v7, v4, v8, v3}, Lbekk;-><init>(ILjava/lang/Object;[B)V

    iget-wide v3, p1, Lbaiu;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, v6, Lbaiu;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v3}, Lapbm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object p1

    invoke-virtual {v1, p1, v7}, Lapdb;->d(Lapbm;Ljava/lang/Object;)V

    move v4, v5

    goto :goto_3

    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaiu;

    iget-wide v5, p1, Lbaiu;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v5}, Lapbm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object p1

    new-instance v5, Lbekk;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaiu;

    iget-object v2, v2, Lbaiu;->c:Ljava/lang/String;

    invoke-direct {v5, v4, v2, v3}, Lbekk;-><init>(ILjava/lang/Object;[B)V

    invoke-virtual {v1, p1, v5}, Lapdb;->d(Lapbm;Ljava/lang/Object;)V

    iget-object p1, v0, Lajli;->b:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lajli;->b:Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lajli;->a(J)V

    return-void

    :pswitch_c
    check-cast p1, Lajak;

    iget-object v0, p0, Lajjx;->a:Ljava/lang/Object;

    check-cast v0, Lajkl;

    iget-boolean v2, v0, Lajkl;->g:Z

    if-eqz v2, :cond_6

    iget p1, p1, Lajak;->a:I

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lajkl;->f()V

    invoke-virtual {v0}, Lajkl;->a()V

    iput-boolean v4, v0, Lajkl;->g:Z

    return-void

    :pswitch_d
    check-cast p1, Lajam;

    iget-object p1, p0, Lajjx;->a:Ljava/lang/Object;

    check-cast p1, Lajkl;

    invoke-virtual {p1}, Lajkl;->c()V

    iget-boolean v0, p1, Lajkl;->f:Z

    if-eqz v0, :cond_6

    iput-boolean v4, p1, Lajkl;->f:Z

    iget-object p1, p1, Lajkl;->b:Lbieo;

    new-instance v0, Lajke;

    invoke-direct {v0, v2}, Lajke;-><init>(I)V

    invoke-interface {p1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-void

    :pswitch_e
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->r()Lakjq;

    move-result-object v0

    iget-object v1, p0, Lajjx;->a:Ljava/lang/Object;

    check-cast v1, Lajkl;

    iput-object v0, v1, Lajkl;->d:Lakjq;

    invoke-interface {p1}, Laklt;->u()Laklu;

    move-result-object p1

    iput-object p1, v1, Lajkl;->e:Laklu;

    return-void

    :pswitch_f
    check-cast p1, Laiyl;

    iget-object v0, p0, Lajjx;->a:Ljava/lang/Object;

    check-cast v0, Lajka;

    invoke-virtual {v0, p1}, Lajka;->a(Laiyl;)V

    return-void

    :pswitch_10
    check-cast p1, Lajag;

    iget-object v0, p0, Lajjx;->a:Ljava/lang/Object;

    check-cast v0, Lajka;

    invoke-virtual {v0, p1}, Lajka;->c(Lajag;)V

    return-void

    :pswitch_11
    check-cast p1, Lajaf;

    iget-object v0, p0, Lajjx;->a:Ljava/lang/Object;

    check-cast v0, Lajka;

    invoke-virtual {v0, p1}, Lajka;->b(Lajaf;)V

    return-void

    :pswitch_12
    check-cast p1, Laiyl;

    iget-object v0, p0, Lajjx;->a:Ljava/lang/Object;

    check-cast v0, Lajjg;

    invoke-virtual {v0, p1}, Lajjg;->a(Laiyl;)V

    return-void

    :pswitch_13
    check-cast p1, Lajae;

    iget-object v0, p0, Lajjx;->a:Ljava/lang/Object;

    check-cast v0, Lajjz;

    invoke-virtual {v0, p1}, Lajjz;->a(Lajae;)V

    return-void

    :cond_7
    move v3, v4

    :goto_5
    iget-object p1, p0, Lajjx;->a:Ljava/lang/Object;

    check-cast p1, Lajmu;

    iput-boolean v3, p1, Lajmu;->l:Z

    if-eqz v3, :cond_a

    iget-object v0, p1, Lajmu;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v0

    invoke-static {v0}, Lajmu;->k(Lavll;)Lawof;

    move-result-object v0

    iput-object v0, p1, Lajmu;->i:Lawof;

    :cond_8
    iget-object v0, p1, Lajmu;->j:Lbfps;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lajmu;->j:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_9
    iget-object v0, p1, Lajmu;->e:Lakkw;

    iget-object v0, v0, Lakkw;->d:Lbgst;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    iget-object v1, p1, Lajmu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Lbgti;->a:Lbfpf;

    new-instance v2, Lbgqq;

    invoke-direct {v2, v1}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    iget-object v1, p1, Lajmu;->f:Lbfqm;

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p1, Lajmu;->j:Lbfps;

    :cond_a
    iget-object v0, p1, Lajmu;->p:Llzo;

    iget-boolean p1, p1, Lajmu;->l:Z

    invoke-virtual {v0, p1}, Llzo;->p(Z)V

    return-void

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
