.class public final synthetic Lnxe;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnxe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lnxe;->b:I

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laegn;

    invoke-virtual {p1}, Laegn;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object v0, p0, Lnxe;->a:Ljava/lang/Object;

    check-cast v0, Lnyv;

    invoke-virtual {v0, p1}, Lnyv;->o(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lnyv;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lnyv;->q()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lnxe;->a:Ljava/lang/Object;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move-object v3, v2

    check-cast v3, Lnyv;

    iget-object v3, v3, Lnyv;->q:Lbgst;

    invoke-virtual {v3, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lnyv;

    iget-object p1, v2, Lnyv;->f:Loaj;

    invoke-virtual {p1}, Loaj;->b()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget p1, p1, Loaj;->A:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1a

    iget-object p1, v2, Lnyv;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    invoke-virtual {v2}, Lnyv;->q()V

    return-void

    :cond_1
    iget-object p1, v2, Lnyv;->m:Lbgst;

    invoke-virtual {p1, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lnxe;->a:Ljava/lang/Object;

    check-cast v0, Lnyv;

    iget v1, v0, Lnyv;->a:I

    if-eq p1, v1, :cond_1a

    if-ne v1, v4, :cond_2

    iput-object v2, v0, Lnyv;->k:Ljava/lang/CharSequence;

    :cond_2
    iput p1, v0, Lnyv;->a:I

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object p1, v0, Lnyv;->s:Lbgst;

    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {p1, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p1, v0, Lnyv;->o:Lbgst;

    new-instance v1, Loal;

    invoke-direct {v1, v4, v4}, Loal;-><init>(ZZ)V

    invoke-virtual {p1, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p1, v0, Lnyv;->w:Lvzf;

    iget-object v1, v0, Lnyv;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lvzf;->g(Ljava/lang/Object;)V

    iget-object p1, v0, Lnyv;->p:Lbgst;

    new-instance v1, Loal;

    invoke-direct {v1, v3, v4}, Loal;-><init>(ZZ)V

    invoke-virtual {p1, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p1, v0, Lnyv;->m:Lbgst;

    invoke-static {v2}, Laagp;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, v0, Lnyv;->s:Lbgst;

    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {p1, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p1, v0, Lnyv;->o:Lbgst;

    new-instance v1, Loal;

    invoke-direct {v1, v3, v4}, Loal;-><init>(ZZ)V

    invoke-virtual {p1, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnyv;->r()V

    invoke-virtual {v0}, Lnyv;->q()V

    return-void

    :pswitch_2
    check-cast p1, Lajvx;

    iget v0, p1, Lajvx;->i:I

    invoke-static {v0}, Lagpb;->aS(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lnxe;->a:Ljava/lang/Object;

    check-cast v2, Lnyv;

    iget-object v3, v2, Lnyv;->e:Lbgsu;

    invoke-virtual {v3, v1}, Lbgsu;->pT(Ljava/lang/Object;)V

    invoke-static {v0}, Lagpb;->aS(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, Lnyv;->g:Loae;

    iget-object p1, p1, Lajvx;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Loae;->h(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lajaf;

    iget-object v0, p1, Lajaf;->a:Lajvt;

    invoke-virtual {v0}, Lajvt;->ordinal()I

    move-result v5

    iget-object v6, p0, Lnxe;->a:Ljava/lang/Object;

    if-eqz v5, :cond_10

    const/16 v7, 0x8

    if-eq v5, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object p1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p1

    iget v5, p1, Lavlu;->b:I

    const/high16 v7, 0x10000000

    and-int/2addr v5, v7

    if-eqz v5, :cond_a

    move-object v5, v6

    check-cast v5, Lnyv;

    iget-boolean v7, v5, Lnyv;->h:Z

    if-nez v7, :cond_a

    iget-object v7, p1, Lavlu;->E:Lavlh;

    if-nez v7, :cond_6

    sget-object v7, Lavlh;->a:Lavlh;

    :cond_6
    iget v8, v7, Lavlh;->b:I

    const v9, 0x7caf608

    if-ne v8, v9, :cond_7

    iget-object v7, v7, Lavlh;->c:Ljava/lang/Object;

    check-cast v7, Laxzf;

    goto :goto_0

    :cond_7
    sget-object v7, Laxzf;->a:Laxzf;

    :goto_0
    iput-boolean v4, v5, Lnyv;->h:Z

    iget-object v5, v5, Lnyv;->n:Lbgsw;

    iget v8, v7, Laxzf;->b:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_8

    iget-object v8, v7, Laxzf;->c:Laufv;

    if-nez v8, :cond_9

    sget-object v8, Laufv;->a:Laufv;

    goto :goto_1

    :cond_8
    sget-object v8, Laufv;->a:Laufv;

    :cond_9
    :goto_1
    invoke-static {v8}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    iget-wide v9, v7, Laxzf;->d:J

    new-instance v7, Loao;

    invoke-direct {v7, v8, v9, v10}, Loao;-><init>(Ljava/lang/CharSequence;J)V

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbgsw;->pT(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v6

    check-cast v5, Lnyv;

    iget-boolean v7, v5, Lnyv;->h:Z

    if-nez v7, :cond_11

    iget v7, p1, Lavlu;->c:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_11

    iget-object v7, p1, Lavlu;->P:Lazaa;

    if-nez v7, :cond_b

    sget-object v7, Lazaa;->a:Lazaa;

    :cond_b
    sget-object v8, Lcom/google/protos/youtube/api/innertube/MiniPlayerBylineRendererOuterClass;->miniPlayerBylineRenderer:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v8}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object p1, p1, Lavlu;->P:Lazaa;

    if-nez p1, :cond_c

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v7, Lcom/google/protos/youtube/api/innertube/MiniPlayerBylineRendererOuterClass;->miniPlayerBylineRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {p1, v7}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_d

    iget-object p1, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_d
    invoke-virtual {v7, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Laxhp;

    iput-boolean v4, v5, Lnyv;->h:Z

    iget-object v5, v5, Lnyv;->n:Lbgsw;

    iget v7, p1, Laxhp;->b:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_e

    iget-object v4, p1, Laxhp;->c:Laufv;

    if-nez v4, :cond_f

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_3

    :cond_e
    sget-object v4, Laufv;->a:Laufv;

    :cond_f
    :goto_3
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    iget-wide v7, p1, Laxhp;->d:J

    new-instance p1, Loao;

    invoke-direct {p1, v4, v7, v8}, Loao;-><init>(Ljava/lang/CharSequence;J)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v5, p1}, Lbgsw;->pT(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    move-object p1, v6

    check-cast p1, Lnyv;

    iput-boolean v3, p1, Lnyv;->h:Z

    :goto_4
    move-object p1, v6

    check-cast p1, Lnyv;

    iget-object p1, p1, Lnyv;->n:Lbgsw;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {p1, v4}, Lbgsw;->pT(Ljava/lang/Object;)V

    :cond_11
    :goto_5
    sget-object p1, Lajvt;->a:Lajvt;

    if-ne v0, p1, :cond_12

    move-object p1, v6

    check-cast p1, Lnyv;

    iput-object v2, p1, Lnyv;->i:Ljava/lang/CharSequence;

    iput-object v2, p1, Lnyv;->j:Ljava/lang/String;

    iget-object v4, p1, Lnyv;->w:Lvzf;

    invoke-virtual {v4, v2}, Lvzf;->h(Ljava/lang/Object;)V

    iget-object v4, p1, Lnyv;->m:Lbgst;

    invoke-virtual {v4, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v1, p1, Lnyv;->e:Lbgsu;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbgsu;->pT(Ljava/lang/Object;)V

    iget-object p1, p1, Lnyv;->g:Loae;

    invoke-virtual {p1, v2}, Loae;->h(Ljava/lang/String;)V

    :cond_12
    check-cast v6, Lnyv;

    iget-object p1, v6, Lnyv;->d:Lbgsu;

    invoke-virtual {p1, v0}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lnxe;->a:Ljava/lang/Object;

    check-cast v0, Lnyv;

    iput-boolean p1, v0, Lnyv;->v:Z

    iget-object v2, v0, Lnyv;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_7

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {v0}, Lnyv;->q()V

    return-void

    :cond_14
    iget-object p1, v0, Lnyv;->m:Lbgst;

    invoke-virtual {p1, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lnxe;->a:Ljava/lang/Object;

    if-eqz p1, :cond_15

    move-object p1, v0

    check-cast p1, Lnyn;

    iget-object p1, p1, Lnyn;->n:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdl;

    iget-object p1, p1, Lmdl;->p:Ladib;

    iget-object p1, p1, Ladib;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    :cond_15
    check-cast v0, Lnyn;

    iput v3, v0, Lnyn;->o:I

    invoke-virtual {v0}, Lnyn;->H()V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lnxe;->a:Ljava/lang/Object;

    check-cast p1, Lnyn;

    invoke-virtual {p1}, Lnyn;->H()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lnxe;->a:Ljava/lang/Object;

    check-cast v0, Lnyn;

    iget-object v1, v0, Lnyn;->c:Landroid/graphics/Rect;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lnyn;->H()V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lnxe;->a:Ljava/lang/Object;

    check-cast v0, Lnxx;

    invoke-virtual {v0, p1}, Lnxx;->y(Z)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lnxe;->a:Ljava/lang/Object;

    check-cast v0, Lnxs;

    iput-boolean p1, v0, Lnxs;->h:Z

    invoke-virtual {v0}, Lnxs;->k()V

    return-void

    :pswitch_a
    check-cast p1, Laizt;

    iget-object v0, p1, Laizt;->b:Lajvq;

    sget-object v1, Lajvq;->e:Lajvq;

    invoke-virtual {v0, v1}, Lajvq;->b(Lajvq;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lnxe;->a:Ljava/lang/Object;

    iget-object p1, p1, Laizt;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    check-cast v0, Lnxm;

    invoke-virtual {v0, p1}, Lnxm;->k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    :pswitch_b
    check-cast p1, Laegn;

    invoke-virtual {p1}, Laegn;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object v0, p0, Lnxe;->a:Ljava/lang/Object;

    check-cast v0, Lnxm;

    invoke-virtual {v0, p1}, Lnxm;->k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    :pswitch_c
    check-cast p1, Lhvc;

    iget-object p1, p0, Lnxe;->a:Ljava/lang/Object;

    check-cast p1, Lnxm;

    invoke-virtual {p1}, Lnxm;->n()V

    return-void

    :pswitch_d
    check-cast p1, Lobm;

    iget-object v0, p0, Lnxe;->a:Ljava/lang/Object;

    sget-object v1, Lobm;->f:Lobm;

    if-ne p1, v1, :cond_16

    check-cast v0, Lnxk;

    iget-boolean p1, v0, Lnxk;->d:Z

    if-nez p1, :cond_1a

    iget-object p1, v0, Lnxk;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamkv;

    sget-object v1, Lmsv;->e:Lmsv;

    invoke-virtual {p1, v1}, Lamkv;->b(Lamkt;)V

    iput-boolean v4, v0, Lnxk;->d:Z

    return-void

    :cond_16
    check-cast v0, Lnxk;

    iget-boolean p1, v0, Lnxk;->d:Z

    if-eqz p1, :cond_1a

    iget-object p1, v0, Lnxk;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamkv;

    sget-object v1, Lmsv;->e:Lmsv;

    invoke-virtual {p1, v1}, Lamkv;->c(Lamkt;)V

    iput-boolean v3, v0, Lnxk;->d:Z

    return-void

    :pswitch_e
    check-cast p1, Laace;

    iget-object v0, p0, Lnxe;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnxg;

    iget-object v2, v1, Lnxg;->e:Laace;

    if-ne v2, p1, :cond_17

    goto :goto_7

    :cond_17
    instance-of v3, p1, Laach;

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Lnxg;->b()V

    goto :goto_6

    :cond_18
    instance-of v2, v2, Laach;

    if-eqz v2, :cond_19

    new-instance v2, Lnme;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lnme;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lnxg;->f:Ljava/lang/Runnable;

    invoke-virtual {v1}, Lnxg;->c()V

    :cond_19
    :goto_6
    iput-object p1, v1, Lnxg;->e:Laace;

    return-void

    :pswitch_f
    check-cast p1, Laizq;

    iget-object p1, p0, Lnxe;->a:Ljava/lang/Object;

    check-cast p1, Lnxg;

    iget-object v0, p1, Lnxg;->e:Laace;

    instance-of v0, v0, Laach;

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lnxg;->b()V

    return-void

    :pswitch_10
    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lnxe;->a:Ljava/lang/Object;

    check-cast v0, Lnxf;

    iput-object p1, v0, Lnxf;->e:Landroid/graphics/Rect;

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lnxe;->a:Ljava/lang/Object;

    check-cast v0, Lnxf;

    iput p1, v0, Lnxf;->d:I

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lnxe;->a:Ljava/lang/Object;

    check-cast v0, Lnxd;

    iput-boolean p1, v0, Lnxd;->b:Z

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lnxe;->a:Ljava/lang/Object;

    check-cast v0, Lnxf;

    iput p1, v0, Lnxf;->c:I

    :cond_1a
    :goto_7
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
