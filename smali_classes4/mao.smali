.class public final synthetic Lmao;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmao;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lmao;->b:I

    const-wide/16 v1, 0x10

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laizq;

    iget-object p1, p1, Laizq;->a:Lajvp;

    new-array v0, v8, [Lajvp;

    sget-object v1, Lajvp;->c:Lajvp;

    aput-object v1, v0, v6

    invoke-virtual {p1, v0}, Lajvp;->a([Lajvp;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p1, Layiq;->b:Layiq;

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Laizq;

    iget-object p1, p1, Laizq;->a:Lajvp;

    new-array v0, v8, [Lajvp;

    sget-object v1, Lajvp;->h:Lajvp;

    aput-object v1, v0, v6

    invoke-virtual {p1, v0}, Lajvp;->a([Lajvp;)Z

    move-result v0

    iget-object v1, p0, Lmao;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Lmdf;

    iget-object p1, v1, Lmdf;->D:Lmdc;

    sget-object v0, Lmdc;->d:Lmdc;

    if-ne p1, v0, :cond_1d

    invoke-virtual {v1}, Lmdf;->y()V

    return-void

    :cond_0
    new-array v0, v8, [Lajvp;

    sget-object v2, Lajvp;->a:Lajvp;

    aput-object v2, v0, v6

    invoke-virtual {p1, v0}, Lajvp;->a([Lajvp;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, Lmdf;

    iget-object p1, v1, Lmdf;->D:Lmdc;

    sget-object v0, Lmdc;->d:Lmdc;

    if-ne p1, v0, :cond_1d

    invoke-virtual {v1, v8}, Lmdf;->u(Z)V

    return-void

    :cond_1
    new-array v0, v8, [Lajvp;

    sget-object v2, Lajvp;->f:Lajvp;

    aput-object v2, v0, v6

    invoke-virtual {p1, v0}, Lajvp;->a([Lajvp;)Z

    move-result p1

    if-eqz p1, :cond_1d

    check-cast v1, Lmdf;

    iget-object p1, v1, Lmdf;->t:Lbgst;

    invoke-virtual {p1, v7}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmao;->a:Ljava/lang/Object;

    check-cast v0, Lmdf;

    iget-boolean v1, v0, Lmdf;->n:Z

    check-cast p1, Lajak;

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget p1, p1, Lajak;->a:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iput-boolean v8, v0, Lmdf;->y:Z

    iget-boolean p1, v0, Lmdf;->x:Z

    if-eqz p1, :cond_1d

    invoke-virtual {v0, v8}, Lmdf;->u(Z)V

    return-void

    :cond_4
    iput-boolean v6, v0, Lmdf;->y:Z

    return-void

    :pswitch_2
    check-cast p1, Lj$/time/Duration;

    iget-object v0, p0, Lmao;->a:Ljava/lang/Object;

    check-cast v0, Lmdf;

    iget-object v1, v0, Lmdf;->D:Lmdc;

    sget-object v2, Lmdc;->d:Lmdc;

    if-eq v1, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v1, v0, Lmdf;->d:Landroid/content/Context;

    invoke-virtual {p1, v3, v4}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

    move-result-object p1

    invoke-static {v1, p1}, Lmdf;->q(Landroid/content/Context;Lj$/time/Duration;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lmdf;->C:Ljava/lang/String;

    iget-object p1, v0, Lmdf;->C:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmdf;->w(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Laizt;

    iget-object v0, p1, Laizt;->b:Lajvq;

    sget-object v1, Lajvq;->d:Lajvq;

    invoke-virtual {v0, v1}, Lajvq;->b(Lajvq;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p1, p1, Laizt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez p1, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Lmao;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v1

    invoke-static {v1}, Laiwu;->v(Lavll;)Z

    move-result v1

    check-cast v0, Lmdf;

    iput-boolean v1, v0, Lmdf;->F:Z

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object p1

    invoke-static {p1}, Laiwu;->z(Lavll;)Z

    move-result p1

    iput-boolean p1, v0, Lmdf;->G:Z

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p1, p0, Lmao;->a:Ljava/lang/Object;

    check-cast p1, Lmdf;

    iget-boolean v0, p1, Lmdf;->n:Z

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v0, p1, Lmdf;->m:Lobj;

    invoke-virtual {v0}, Lobj;->h()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p1, v8}, Lmdf;->u(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lj$/time/Duration;

    sget-object v0, Lmdf;->b:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    iget-object v5, p0, Lmao;->a:Ljava/lang/Object;

    if-gtz v0, :cond_8

    move-object v0, v5

    check-cast v0, Lmdf;

    iget-object v0, v0, Lmdf;->t:Lbgst;

    invoke-virtual {v0, v9}, Lbgst;->pT(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    move-object v0, v5

    check-cast v0, Lmdf;

    iget-object v0, v0, Lmdf;->t:Lbgst;

    invoke-virtual {v0, v7}, Lbgst;->pT(Ljava/lang/Object;)V

    :goto_0
    move-object v0, v5

    check-cast v0, Lmdf;

    iget-boolean v7, v0, Lmdf;->o:Z

    if-nez v7, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v9

    cmp-long v3, v9, v3

    if-ltz v3, :cond_b

    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v0, p1}, Lmdf;->v(Lj$/time/Duration;)V

    return-void

    :cond_b
    :goto_1
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_1d

    iput-boolean v6, v0, Lmdf;->B:Z

    iget-object p1, v0, Lmdf;->w:Lj$/util/Optional;

    new-instance v0, Lmcy;

    invoke-direct {v0, v5, v8}, Lmcy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    check-cast p1, Lj$/time/Duration;

    iget-object v0, p0, Lmao;->a:Ljava/lang/Object;

    check-cast v0, Lmdf;

    invoke-virtual {v0}, Lmdf;->o()Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    sget-object v5, Lmdf;->b:Lj$/time/Duration;

    invoke-virtual {p1, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v5

    if-gtz v5, :cond_c

    iget-object v5, v0, Lmdf;->t:Lbgst;

    invoke-virtual {v5, v9}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_c
    iget-boolean v5, v0, Lmdf;->o:Z

    if-eqz v5, :cond_1d

    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-ltz v3, :cond_1d

    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-gtz v1, :cond_1d

    invoke-virtual {v0, p1}, Lmdf;->v(Lj$/time/Duration;)V

    return-void

    :pswitch_7
    check-cast p1, Lj$/time/Duration;

    iget-object v0, p0, Lmao;->a:Ljava/lang/Object;

    check-cast v0, Lmdf;

    invoke-virtual {v0}, Lmdf;->o()Lj$/time/Duration;

    move-result-object v1

    iget-object v2, v0, Lmdf;->D:Lmdc;

    sget-object v3, Lmdc;->c:Lmdc;

    if-eq v2, v3, :cond_d

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v1, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    iget-object v1, v0, Lmdf;->d:Landroid/content/Context;

    invoke-static {v1, p1}, Lmdf;->q(Landroid/content/Context;Lj$/time/Duration;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmdf;->C:Ljava/lang/String;

    iget-object v1, v0, Lmdf;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmdf;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {v0}, Lmdf;->y()V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lmao;->a:Ljava/lang/Object;

    check-cast v0, Lmdf;

    iget-boolean v1, v0, Lmdf;->n:Z

    if-nez v1, :cond_e

    goto/16 :goto_5

    :cond_e
    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, v0, Lmdf;->x:Z

    iget-boolean v1, v0, Lmdf;->y:Z

    if-eqz v1, :cond_1d

    if-nez p1, :cond_1d

    invoke-virtual {v0, v8}, Lmdf;->u(Z)V

    return-void

    :pswitch_9
    check-cast p1, Laegn;

    invoke-virtual {p1}, Laegn;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object v0, p0, Lmao;->a:Ljava/lang/Object;

    check-cast v0, Lmco;

    invoke-virtual {v0, p1}, Lmco;->p(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Lmao;->a:Ljava/lang/Object;

    check-cast v0, Lmcn;

    iget-object v0, v0, Lmcn;->b:Lbgst;

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmco;

    if-eqz v0, :cond_1d

    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-virtual {v0, p1}, Lmco;->p(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    :pswitch_b
    if-nez p1, :cond_f

    goto/16 :goto_5

    :cond_f
    iget-object v0, p0, Lmao;->a:Ljava/lang/Object;

    check-cast v0, Lmch;

    iget-object v1, v0, Lmch;->a:Lbens;

    check-cast p1, Lmcm;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakcm;

    iget-object v2, p1, Lmcm;->a:Laoxh;

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v0, v0, Lmch;->c:Lbezf;

    invoke-virtual {v0}, Lbezf;->eG()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lakch;->b:Lakch;

    goto :goto_2

    :cond_10
    sget-object v0, Lakch;->a:Lakch;

    :goto_2
    invoke-static {}, Lakci;->s()Lakcg;

    move-result-object v3

    invoke-virtual {v3, v0}, Lakcg;->b(Lakch;)V

    invoke-virtual {v3}, Lakcg;->a()Lakci;

    move-result-object v0

    iget-object p1, p1, Lmcm;->b:Lakca;

    invoke-virtual {v1, v2, v0, p1}, Lakcm;->e(Ljava/util/List;Lakci;Lakca;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lmao;->a:Ljava/lang/Object;

    check-cast v0, Lmbz;

    iget-object v0, v0, Lmbz;->g:Landroid/view/View;

    if-eqz v0, :cond_1d

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v6, v1, v6, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcn;

    iget-object v0, p0, Lmao;->a:Ljava/lang/Object;

    check-cast v0, Lmbk;

    iput-object p1, v0, Lmbk;->U:Lahcn;

    iget-object p1, v0, Lmbk;->U:Lahcn;

    if-eqz p1, :cond_11

    move v6, v8

    :cond_11
    iget-object p1, v0, Lmbk;->j:Lmbe;

    iput-boolean v6, p1, Lmbe;->i:Z

    invoke-virtual {v0}, Lmbk;->u()V

    return-void

    :pswitch_e
    check-cast p1, Lieu;

    iget-object v0, p1, Lieu;->b:Ljava/lang/Object;

    iget-boolean p1, p1, Lieu;->a:Z

    iget-object v1, p0, Lmao;->a:Ljava/lang/Object;

    check-cast v1, Lmaz;

    iget-object v1, v1, Lmaz;->a:Llvg;

    if-eqz p1, :cond_12

    check-cast v0, Lmaw;

    iget-wide v2, v0, Lmaw;->b:J

    iput-wide v2, v1, Llvg;->f:J

    iput-boolean v8, v1, Llvg;->b:Z

    invoke-virtual {v1, v2, v3}, Llvg;->c(J)V

    invoke-virtual {v1, v8}, Llvg;->e(Z)V

    return-void

    :cond_12
    check-cast v0, Lmaw;

    iget-wide v2, v0, Lmaw;->c:J

    iput-wide v2, v1, Llvg;->d:J

    iput-boolean v6, v1, Llvg;->b:Z

    invoke-virtual {v1, v2, v3}, Llvg;->a(J)V

    invoke-virtual {v1, v8}, Llvg;->e(Z)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lmao;->a:Ljava/lang/Object;

    check-cast p1, Lmaw;

    iget-object p1, p1, Lmaw;->d:Lmbc;

    invoke-interface {p1}, Lmbc;->c()V

    return-void

    :pswitch_10
    check-cast p1, Lbiep;

    iget-object p1, p0, Lmao;->a:Ljava/lang/Object;

    check-cast p1, Lmaw;

    iget-object p1, p1, Lmaw;->d:Lmbc;

    invoke-interface {p1}, Lmbc;->e()V

    return-void

    :pswitch_11
    check-cast p1, Lmag;

    invoke-virtual {p1}, Lmag;->c()Z

    move-result v0

    iget-object v1, p0, Lmao;->a:Ljava/lang/Object;

    if-eqz v0, :cond_17

    check-cast v1, Lmas;

    iget-object v0, v1, Lmas;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lmag;->b()Lbaaw;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_5

    :cond_13
    iget-object v0, v1, Lmas;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_14

    iget-object v0, v1, Lmas;->j:Lbguh;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzj;

    iput-object v0, v1, Lmas;->m:Lzzj;

    iget-object v0, v1, Lmas;->m:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lmas;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lmas;->n()V

    :cond_14
    iget-object v0, v1, Lmas;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_3

    :cond_15
    invoke-virtual {p1}, Lmag;->b()Lbaaw;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmas;->m(Lbaaw;)V

    return-void

    :cond_16
    :goto_3
    iget-object v0, v1, Lmas;->e:Lmaq;

    invoke-virtual {v0}, Lmaq;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lmag;->b()Lbaaw;

    move-result-object v2

    if-eq v0, v2, :cond_1d

    iget-object v0, v1, Lmas;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lmag;->b()Lbaaw;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_17
    check-cast v1, Lmas;

    iget-object v0, v1, Lmas;->e:Lmaq;

    invoke-virtual {v0}, Lmaq;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lmag;->b()Lbaaw;

    move-result-object v2

    if-ne v0, v2, :cond_18

    invoke-virtual {v1, v5}, Lmas;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lmas;->k()V

    return-void

    :cond_18
    iget-object v0, v1, Lmas;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lmag;->b()Lbaaw;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    check-cast p1, Laizt;

    iget-object p1, p0, Lmao;->a:Ljava/lang/Object;

    check-cast p1, Lmak;

    invoke-virtual {p1}, Lmak;->c()V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lmao;->a:Ljava/lang/Object;

    check-cast v0, Lmaq;

    iget v1, v0, Lmaq;->h:I

    if-ne p1, v1, :cond_19

    goto :goto_5

    :cond_19
    iput p1, v0, Lmaq;->h:I

    iget-object p1, v0, Lmaq;->g:Lbaaw;

    invoke-virtual {v0, p1}, Lmaq;->g(Lbaaw;)V

    return-void

    :cond_1a
    new-array v0, v8, [Lajvp;

    sget-object v1, Lajvp;->f:Lajvp;

    aput-object v1, v0, v6

    invoke-virtual {p1, v0}, Lajvp;->a([Lajvp;)Z

    move-result p1

    if-eqz p1, :cond_1b

    sget-object p1, Layiq;->c:Layiq;

    goto :goto_4

    :cond_1b
    sget-object p1, Layiq;->a:Layiq;

    :goto_4
    sget-object v0, Layiq;->a:Layiq;

    if-ne p1, v0, :cond_1c

    goto :goto_5

    :cond_1c
    iget-object v0, p0, Lmao;->a:Ljava/lang/Object;

    check-cast v0, Lmdl;

    iget-object v1, v0, Lmdl;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iput-boolean v8, v0, Lmdl;->h:Z

    iget-object p1, v0, Lmdl;->d:Lakjm;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lakjm;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmdl;->h(Lj$/time/Duration;)V

    :cond_1d
    :goto_5
    return-void

    :cond_1e
    iput-boolean v6, v0, Lmdl;->h:Z

    invoke-virtual {v0}, Lmdl;->d()V

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
