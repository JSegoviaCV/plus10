.class public final synthetic Lofk;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lofk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lofk;->b:I

    const/16 v1, 0xd

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loju;

    iget-object v0, p0, Lofk;->a:Ljava/lang/Object;

    check-cast v0, Lois;

    iget-object v0, v0, Lois;->b:Ljava/util/Set;

    invoke-static {v0, p1}, Lois;->j(Ljava/util/Set;Loju;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lofk;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loka;

    invoke-interface {v0}, Loka;->b()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lois;->k(Ljava/util/Set;)V

    return-void

    :pswitch_1
    check-cast p1, Lbiep;

    sget-object p1, Loip;->a:Lbfok;

    iget-object p1, p0, Lofk;->a:Ljava/lang/Object;

    check-cast p1, Loij;

    iget-object v0, p1, Loij;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v0, p1, Loij;->a:Ljava/lang/Object;

    iget-object v1, p1, Loij;->i:Ljava/lang/Object;

    check-cast v1, Lzbp;

    invoke-interface {v0, v1}, Loig;->b(Lzbp;)Loii;

    move-result-object v1

    iput-object v1, p1, Loij;->f:Ljava/lang/Object;

    iget-object v1, p1, Loij;->e:Ljava/lang/Object;

    invoke-interface {v0}, Loig;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->x(Lnn;)V

    iget-object v1, p1, Loij;->h:Ljava/lang/Object;

    check-cast v1, Lqf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->i(I)Lob;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lob;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Loij;->b(Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p1, Lnwi;

    iget-object v0, p0, Lofk;->a:Ljava/lang/Object;

    sget-object v1, Lnwi;->c:Lnwi;

    if-ne p1, v1, :cond_2

    check-cast v0, Lohw;

    invoke-virtual {v0, v2}, Lohw;->d(I)V

    invoke-virtual {v0, v5}, Lohw;->h(Z)V

    return-void

    :cond_2
    sget-object v1, Lnwi;->a:Lnwi;

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    check-cast v0, Lohw;

    invoke-virtual {v0, v4}, Lohw;->h(Z)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ladfe;

    sget-object v1, Ladfe;->e:Ladfe;

    if-eq p1, v1, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v5

    :goto_2
    iget-object v1, p0, Lofk;->a:Ljava/lang/Object;

    check-cast v1, Lohw;

    iput-boolean p1, v1, Lohw;->e:Z

    iget-object p1, v1, Lohw;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyof;

    iget-boolean v6, p1, Lyof;->a:Z

    if-eqz v6, :cond_1e

    iget-object p1, p1, Lyof;->b:Ljava/lang/Object;

    check-cast p1, Lzzj;

    iget p1, p1, Lzzj;->b:I

    if-eq p1, v2, :cond_5

    goto/16 :goto_b

    :cond_5
    if-eqz v0, :cond_6

    iget p1, v1, Lohw;->d:I

    invoke-virtual {v1, p1, v4, v3}, Lohw;->f(IZLaabu;)V

    return-void

    :cond_6
    iget p1, v1, Lohw;->d:I

    invoke-virtual {v1, p1, v5, v3}, Lohw;->f(IZLaabu;)V

    return-void

    :pswitch_4
    check-cast p1, Lajaf;

    iget-object v0, p1, Lajaf;->a:Lajvt;

    invoke-virtual {v0}, Lajvt;->ordinal()I

    move-result v0

    iget-object v1, p0, Lofk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    const/4 v2, 0x7

    if-eq v0, v2, :cond_7

    goto/16 :goto_b

    :cond_7
    check-cast v1, Lohr;

    iget-boolean v0, v1, Lohr;->e:Z

    if-nez v0, :cond_1e

    iput-boolean v4, v1, Lohr;->e:Z

    iget-object p1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move v4, v5

    :goto_3
    iput-boolean v4, v1, Lohr;->d:Z

    invoke-virtual {v1}, Lohr;->c()V

    return-void

    :cond_9
    check-cast v1, Lohr;

    iput-boolean v5, v1, Lohr;->d:Z

    iput-boolean v5, v1, Lohr;->e:Z

    return-void

    :pswitch_5
    check-cast p1, Lbbhx;

    iget-object v0, p0, Lofk;->a:Ljava/lang/Object;

    check-cast v0, Lohg;

    iput-object p1, v0, Lohg;->j:Lbbhx;

    iget-object p1, v0, Lohg;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohf;

    invoke-interface {v0}, Lohf;->kB()V

    goto :goto_4

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lofk;->a:Ljava/lang/Object;

    check-cast v0, Lohg;

    iget-boolean v1, v0, Lohg;->h:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v1, v2, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lohg;->h:Z

    invoke-virtual {v0}, Lohg;->i()V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lofk;->a:Ljava/lang/Object;

    if-eqz p1, :cond_b

    check-cast v0, Logk;

    iget-object p1, v0, Logk;->b:Lalgv;

    invoke-virtual {p1}, Lalgv;->t()V

    return-void

    :cond_b
    move-object p1, v0

    check-cast p1, Logk;

    iget-object p1, p1, Logk;->b:Lalgv;

    invoke-virtual {p1}, Lalgv;->d()I

    move-result v1

    if-nez v1, :cond_1e

    check-cast v0, Lalmc;

    iget-object v0, v0, Lalmc;->k:Lalhx;

    invoke-virtual {p1, v0}, Lalgv;->l(Lalgd;)V

    return-void

    :pswitch_8
    check-cast p1, Lnvu;

    iget-object v0, p0, Lofk;->a:Ljava/lang/Object;

    check-cast v0, Logi;

    iget-object v2, v0, Logi;->j:Logs;

    if-nez v2, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object v3, p1, Lnvu;->a:Lj$/util/Optional;

    new-instance v4, Lnxw;

    const/16 v6, 0xc

    invoke-direct {v4, v2, v6}, Lnxw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Lnvu;->b:Lj$/util/Optional;

    new-instance v4, Lnxw;

    invoke-direct {v4, v2, v1}, Lnxw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Lnvq;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lnvq;-><init>(I)V

    invoke-virtual {v3, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, v2, Logs;->r:I

    add-int/2addr v1, p1

    iput v1, v2, Logs;->r:I

    invoke-virtual {v2}, Logs;->f()V

    invoke-virtual {v2}, Logs;->g()V

    invoke-virtual {v2}, Logs;->b()V

    invoke-virtual {v2}, Logs;->e()V

    invoke-virtual {v2}, Logs;->g()V

    invoke-virtual {v0}, Logi;->c()Ladcb;

    move-result-object p1

    invoke-virtual {v0, p1}, Logi;->j(Ladcb;)V

    return-void

    :pswitch_9
    check-cast p1, Laegm;

    iget-object v0, p0, Lofk;->a:Ljava/lang/Object;

    check-cast v0, Logi;

    iget-object v0, v0, Logi;->k:Lnvw;

    if-nez v0, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-virtual {p1}, Laegm;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    :goto_5
    iget-object v1, v0, Lnvw;->e:Lalhx;

    invoke-virtual {v1}, Lzlu;->size()I

    move-result v2

    if-ge v5, v2, :cond_1e

    invoke-virtual {v1, v5}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lnpd;

    if-eqz v3, :cond_f

    check-cast v2, Lnpd;

    invoke-interface {v2}, Lnpd;->a()Laykp;

    move-result-object v2

    iget-object v2, v2, Laykp;->p:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v5}, Lzlu;->remove(I)Ljava/lang/Object;

    return-void

    :cond_f
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lofk;->a:Ljava/lang/Object;

    check-cast v0, Logi;

    iput-boolean p1, v0, Logi;->n:Z

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lofk;->a:Ljava/lang/Object;

    check-cast v0, Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Logi;

    invoke-virtual {v0, p1}, Logi;->i(I)V

    return-void

    :pswitch_c
    check-cast p1, Laegn;

    invoke-virtual {p1}, Laegn;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    iget-object v1, p0, Lofk;->a:Ljava/lang/Object;

    check-cast v1, Logc;

    invoke-virtual {v1, v0}, Logc;->i(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    iget-object v0, v1, Logc;->ad:Logi;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Laegn;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Logi;->e(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    :cond_10
    invoke-virtual {p1}, Laegn;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    invoke-virtual {v1, p1}, Logc;->j(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lofk;->a:Ljava/lang/Object;

    check-cast v0, Logc;

    iget-boolean v2, v0, Logc;->am:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v2, v3, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Logc;->E:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxg;

    iget-boolean v3, v2, Lnxg;->g:Z

    if-nez v3, :cond_12

    iget-object v3, v2, Lnxg;->d:Lajir;

    invoke-interface {v3}, Lajir;->f()Lajip;

    move-result-object v5

    iput-object v5, v2, Lnxg;->a:Lajip;

    new-instance v5, Lofu;

    invoke-direct {v5, v2, v4}, Lofu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Lajir;->h(Lajiq;)V

    iget-object v3, v2, Lnxg;->h:Lanrn;

    iget-object v3, v3, Lanrn;->d:Ljava/lang/Object;

    iget-object v5, v2, Lnxg;->i:Lcf;

    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v3, v1}, Lmaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lnfh;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lnfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iput-boolean v4, v2, Lnxg;->g:Z

    :cond_12
    iget-object v1, v0, Logc;->ah:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Logc;->t(Landroid/content/res/Configuration;)Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Logc;->am:Z

    iget-object p1, v0, Logc;->ah:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Logc;->t(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eq v1, p1, :cond_1e

    iget-object p1, v0, Logc;->aj:Lallj;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lallj;->b()V

    :cond_13
    iget-object p1, v0, Logc;->ai:Lallj;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lallj;->b()V

    :cond_14
    iget-object p1, v0, Logc;->ac:Lity;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lalks;->y:Lalhk;

    check-cast p1, Lne;

    invoke-virtual {p1}, Lne;->pG()V

    return-void

    :pswitch_e
    check-cast p1, Laagy;

    invoke-interface {p1}, Laagy;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafpz;

    iget-object v0, p0, Lofk;->a:Ljava/lang/Object;

    check-cast v0, Logc;

    iput-object p1, v0, Logc;->al:Lafpz;

    return-void

    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofh;

    iget-object v0, p0, Lofk;->a:Ljava/lang/Object;

    check-cast v0, Logc;

    iget-object v0, v0, Logc;->v:Lofj;

    iget-object v1, v0, Lofj;->d:Lofh;

    if-ne p1, v1, :cond_15

    goto/16 :goto_b

    :cond_15
    iput-object p1, v0, Lofj;->d:Lofh;

    if-eqz v1, :cond_16

    move v2, v4

    goto :goto_7

    :cond_16
    move v2, v5

    :goto_7
    if-eqz p1, :cond_17

    goto :goto_8

    :cond_17
    move v4, v5

    :goto_8
    if-eqz v2, :cond_18

    invoke-virtual {v1, v0}, Lofh;->k(Lofg;)V

    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {p1, v0}, Lofh;->j(Lofg;)V

    :cond_19
    if-eq v2, v4, :cond_1b

    if-eqz v4, :cond_1a

    iget-object v2, v0, Lofj;->a:Lifz;

    invoke-virtual {v2, v0}, Lifz;->e(Lify;)V

    iget-object v3, v0, Lofj;->b:Lifx;

    invoke-virtual {v2, v3}, Lifz;->d(Lifx;)V

    goto :goto_9

    :cond_1a
    iget-object v2, v0, Lofj;->a:Lifz;

    invoke-virtual {v2, v0}, Lifz;->g(Lify;)V

    iget-object v3, v0, Lofj;->b:Lifx;

    invoke-virtual {v2, v3}, Lifz;->f(Lifx;)V

    :cond_1b
    :goto_9
    iget-object v2, v0, Lofj;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lofe;

    invoke-interface {v3, v1, p1}, Lofe;->kU(Lofh;Lofh;)V

    goto :goto_a

    :cond_1c
    invoke-virtual {v0}, Lofj;->f()V

    return-void

    :pswitch_10
    check-cast p1, Laoru;

    iget-object v0, p0, Lofk;->a:Ljava/lang/Object;

    check-cast v0, Lofq;

    invoke-virtual {v0}, Lofq;->d()Z

    move-result v1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-boolean p1, v0, Lofq;->a:Z

    if-eq v1, p1, :cond_1e

    invoke-virtual {v0, v1}, Lofq;->c(Z)V

    iput-boolean v1, v0, Lofq;->a:Z

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lofk;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1d

    check-cast v0, Lofm;

    iget-object p1, v0, Lofm;->b:Lalgv;

    invoke-virtual {p1}, Lalgv;->t()V

    return-void

    :cond_1d
    move-object p1, v0

    check-cast p1, Lofm;

    iget-object p1, p1, Lofm;->b:Lalgv;

    invoke-virtual {p1}, Lalgv;->d()I

    move-result v1

    if-nez v1, :cond_1e

    check-cast v0, Lalmc;

    iget-object v0, v0, Lalmc;->k:Lalhx;

    invoke-virtual {p1, v0}, Lalgv;->l(Lalgd;)V

    return-void

    :pswitch_12
    check-cast p1, Laizt;

    iget-object p1, p1, Laizt;->b:Lajvq;

    sget-object v0, Lajvq;->e:Lajvq;

    if-ne p1, v0, :cond_1e

    iget-object p1, p0, Lofk;->a:Ljava/lang/Object;

    check-cast p1, Loep;

    iget-object v0, p1, Loep;->f:Landroid/view/View;

    if-eqz v0, :cond_1e

    iget-object v0, p1, Loep;->g:Landroid/content/Context;

    invoke-static {v0}, Laaeb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p1, Loep;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object p1, p1, Loep;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1e
    :goto_b
    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lofk;->a:Ljava/lang/Object;

    check-cast v0, Lofl;

    iput-boolean p1, v0, Lofl;->c:Z

    invoke-virtual {v0}, Lofl;->q()V

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
