.class public final synthetic Lmpv;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmpv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lmpv;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laizt;

    iget-object p1, p1, Laizt;->b:Lajvq;

    sget-object v0, Lajvq;->d:Lajvq;

    if-ne p1, v0, :cond_14

    iget-object p1, p0, Lmpv;->a:Ljava/lang/Object;

    check-cast p1, Lnux;

    iget-object v0, p1, Lnux;->f:Laamp;

    invoke-virtual {v0}, Laamp;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p1, p1, Lnux;->d:Lafoj;

    new-instance v0, Lafoh;

    const v1, 0x269bc

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    return-void

    :pswitch_0
    check-cast p1, Lajaf;

    iget-object v0, p1, Lajaf;->a:Lajvt;

    sget-object v1, Lajvt;->i:Lajvt;

    if-ne v0, v1, :cond_14

    iget-object p1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object v0, p0, Lmpv;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ag()Z

    move-result p1

    check-cast v0, Lntb;

    iput-boolean p1, v0, Lntb;->d:Z

    return-void

    :pswitch_1
    check-cast p1, Laizt;

    iget-object v0, p0, Lmpv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lncp;

    iget-object v1, v1, Lncp;->c:Laewo;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, Laizt;->b:Lajvq;

    sget-object v1, Lajvq;->c:Lajvq;

    if-ne p1, v1, :cond_14

    check-cast v0, Linp;

    invoke-virtual {v0}, Linp;->l()V

    return-void

    :pswitch_2
    check-cast p1, Lajaf;

    iget-object v0, p0, Lmpv;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lncp;

    iget-object v5, v4, Lncp;->c:Laewo;

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v5, v4, Lncp;->a:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    iget-object v5, p1, Lajaf;->a:Lajvt;

    sget-object v7, Lajvt;->i:Lajvt;

    invoke-virtual {v5, v7}, Lajvt;->c(Lajvt;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    iget v4, v4, Lncp;->a:I

    if-nez v4, :cond_14

    iget-object p1, p1, Lajaf;->a:Lajvt;

    new-array v4, v6, [Lajvt;

    sget-object v5, Lajvt;->a:Lajvt;

    aput-object v5, v4, v3

    sget-object v3, Lajvt;->j:Lajvt;

    aput-object v3, v4, v2

    sget-object v2, Lajvt;->e:Lajvt;

    aput-object v2, v4, v1

    invoke-virtual {p1, v4}, Lajvt;->a([Lajvt;)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_3
    check-cast v0, Linp;

    invoke-virtual {v0}, Linp;->l()V

    return-void

    :pswitch_3
    check-cast p1, Laizk;

    iget-boolean v0, p1, Laizk;->b:Z

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lmpv;->a:Ljava/lang/Object;

    iget-boolean p1, p1, Laizk;->a:Z

    check-cast v0, Lncn;

    invoke-virtual {v0}, Lncn;->ak()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lncn;->n:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsd;

    iput-boolean p1, v1, Llsd;->a:Z

    :cond_5
    iget-object v0, v0, Lncn;->q:Lnci;

    if-eqz v0, :cond_14

    iput-boolean p1, v0, Lnci;->d:Z

    return-void

    :pswitch_4
    check-cast p1, Lajaf;

    iget-object v0, p0, Lmpv;->a:Ljava/lang/Object;

    check-cast v0, Lncn;

    invoke-virtual {v0}, Lncn;->am()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lncn;->o:Linr;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lncn;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linz;

    invoke-virtual {v1}, Linz;->f()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object p1, p1, Lajaf;->a:Lajvt;

    sget-object v1, Lajvt;->j:Lajvt;

    if-ne p1, v1, :cond_14

    iget-object p1, v0, Lncn;->j:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liop;

    iget-boolean p1, p1, Liop;->c:Z

    if-eqz p1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object p1, v0, Lncn;->g:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->u()V

    invoke-virtual {v0}, Lncn;->am()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v0, Lncn;->q:Lnci;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lnci;->g()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v0, Lncn;->q:Lnci;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lnci;->f()V

    iget-object p1, p1, Lnci;->a:Livw;

    invoke-interface {p1}, Livw;->f()Lasuc;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, v0, Lncn;->k:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladin;

    invoke-interface {v1, p1}, Ladin;->a(Lasuc;)V

    :cond_7
    iget-object p1, v0, Lncn;->m:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjg;

    const-wide/32 v4, 0x2b44e1f

    invoke-virtual {v1, v4, v5, v3}, Ladjg;->s(JZ)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lncn;->q:Lnci;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lnci;->a:Livw;

    invoke-interface {v1}, Livw;->y()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_8
    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladjg;

    const-wide/32 v1, 0x2b44dfd

    invoke-virtual {p1, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lncn;->o:Linr;

    invoke-interface {p1}, Linr;->i()V

    return-void

    :cond_9
    iget-object p1, v0, Lncn;->o:Linr;

    invoke-interface {p1}, Linr;->h()V

    return-void

    :pswitch_5
    check-cast p1, Lajag;

    iget-object v0, p0, Lmpv;->a:Ljava/lang/Object;

    check-cast v0, Lncn;

    invoke-virtual {v0}, Lncn;->an()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v0, Lncn;->s:Lajag;

    if-eqz v1, :cond_a

    iget-object v4, p1, Lajag;->i:Ljava/lang/String;

    iget-object v1, v1, Lajag;->i:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v4, p1, Lajag;->a:J

    iget-object v1, v0, Lncn;->s:Lajag;

    iget-wide v6, v1, Lajag;->a:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_b

    const-wide/16 v1, 0x1388

    cmp-long v1, v4, v1

    if-gez v1, :cond_b

    iget-wide v1, v0, Lncn;->x:J

    add-long/2addr v1, v4

    iput-wide v1, v0, Lncn;->x:J

    goto :goto_0

    :cond_a
    iput-wide v2, v0, Lncn;->x:J

    :cond_b
    :goto_0
    iput-object p1, v0, Lncn;->s:Lajag;

    iget-object p1, v0, Lncn;->q:Lnci;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lnci;->a:Livw;

    invoke-interface {p1}, Livw;->a()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_14

    iget-wide v1, v0, Lncn;->x:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-interface {p1}, Livw;->a()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_14

    iget-object v1, v0, Lncn;->g:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->u()V

    invoke-interface {p1}, Livw;->f()Lasuc;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object v0, v0, Lncn;->k:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_6
    check-cast p1, Laizm;

    iget-object p1, p1, Laizm;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aJ()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aH()Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_c
    iget-object p1, p0, Lmpv;->a:Ljava/lang/Object;

    check-cast p1, Lncn;

    iget-object p1, p1, Lncn;->f:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncp;

    invoke-virtual {p1}, Lncp;->k()V

    return-void

    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Litp;

    iget-object v2, p0, Lmpv;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Litp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    check-cast v2, Lncf;

    iput-object p1, v2, Lncf;->d:Lj$/util/Optional;

    iget-object v0, v2, Lncf;->c:Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Laizq;

    iget-object p1, p1, Laizq;->a:Lajvp;

    sget-object v0, Lajvp;->f:Lajvp;

    if-ne p1, v0, :cond_d

    goto :goto_1

    :cond_d
    move v2, v3

    :goto_1
    iget-object p1, p0, Lmpv;->a:Ljava/lang/Object;

    check-cast p1, Lnbz;

    iput-boolean v2, p1, Lnbz;->d:Z

    invoke-virtual {p1}, Lnbz;->a()V

    return-void

    :pswitch_9
    check-cast p1, Lajag;

    iget-wide v0, p1, Lajag;->a:J

    iget-object p1, p0, Lmpv;->a:Ljava/lang/Object;

    check-cast p1, Lnbm;

    iput-wide v0, p1, Lnbm;->e:J

    return-void

    :pswitch_a
    iget-object v0, p0, Lmpv;->a:Ljava/lang/Object;

    check-cast v0, Lnac;

    iget-object v4, v0, Lnac;->s:Ladjc;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v4}, Livk;->aA(Ladjc;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lnac;->i:Liim;

    if-eqz v4, :cond_e

    iget-object v4, v4, Liim;->a:Lihj;

    iget-object v4, v4, Lihj;->b:Landroid/view/View;

    if-eqz v4, :cond_e

    iget-object v5, v0, Lnac;->t:Lmyc;

    iget-boolean v6, v5, Lmyc;->d:Z

    if-eqz v6, :cond_e

    iget-boolean v6, v5, Lmyc;->m:Z

    if-eqz v6, :cond_e

    const v6, 0x7f0b116c

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v5, Lmyc;->g:Landroid/content/Context;

    invoke-static {v5}, Laaem;->h(Landroid/content/Context;)I

    move-result v5

    div-int/2addr v5, v1

    new-instance v1, Laagm;

    invoke-direct {v1, v5, v3}, Laagm;-><init>(II)V

    const-class v5, Lab;

    invoke-static {v4, v1, v5}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_e
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x140

    if-ge p1, v1, :cond_f

    goto :goto_2

    :cond_f
    move v2, v3

    :goto_2
    iget-boolean p1, v0, Lnac;->q:Z

    if-ne p1, v2, :cond_10

    goto/16 :goto_4

    :cond_10
    iget-object p1, v0, Lnac;->i:Liim;

    if-eqz p1, :cond_14

    iget-object p1, p1, Liim;->a:Lihj;

    iget-object p1, p1, Lihj;->b:Landroid/view/View;

    if-eqz p1, :cond_14

    const v1, 0x7f0b1714

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_14

    iput-boolean v2, v0, Lnac;->q:Z

    invoke-virtual {v0, p1}, Lnac;->m(Landroid/widget/ImageView;)V

    return-void

    :pswitch_b
    check-cast p1, Laoyo;

    iget-object v0, p0, Lmpv;->a:Ljava/lang/Object;

    check-cast v0, Lnac;

    iput-object p1, v0, Lnac;->k:Laoyo;

    return-void

    :pswitch_c
    check-cast p1, Lhzc;

    invoke-virtual {p1}, Lhzc;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lmpv;->a:Ljava/lang/Object;

    check-cast p1, Lmzp;

    invoke-virtual {p1}, Lmzp;->m()V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_14

    iget-object p1, p0, Lmpv;->a:Ljava/lang/Object;

    check-cast p1, Lmxx;

    invoke-virtual {p1}, Lmxx;->ac()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object p1, p1, Lmxx;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)V

    return-void

    :pswitch_e
    check-cast p1, Lhqx;

    invoke-virtual {p1}, Lhqx;->a()Z

    move-result p1

    iget-object v0, p0, Lmpv;->a:Ljava/lang/Object;

    if-eqz p1, :cond_11

    move-object p1, v0

    check-cast p1, Lmxx;

    invoke-virtual {p1}, Lmxx;->B()V

    goto :goto_3

    :cond_11
    move-object p1, v0

    check-cast p1, Lmxx;

    invoke-virtual {p1}, Lmxx;->M()V

    :goto_3
    check-cast v0, Lmxx;

    iget-object p1, v0, Lmxx;->y:Lbezf;

    invoke-virtual {p1}, Lbezf;->el()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v0}, Lmxx;->aa()V

    return-void

    :pswitch_f
    check-cast p1, Laaby;

    iget-object v0, p0, Lmpv;->a:Ljava/lang/Object;

    check-cast v0, Lmvb;

    invoke-virtual {v0, p1}, Lmvb;->a(Laaby;)V

    return-void

    :pswitch_10
    check-cast p1, Lhko;

    invoke-virtual {p1}, Lhko;->a()Laxql;

    move-result-object p1

    iget-object v0, p0, Lmpv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lalmc;

    invoke-virtual {v1, v3}, Lalmc;->O(Z)V

    invoke-static {p1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p1

    check-cast v0, Lallz;

    invoke-virtual {v0, p1}, Lallz;->gE(Lakme;)V

    return-void

    :pswitch_11
    check-cast p1, Lhkp;

    invoke-virtual {p1}, Lhkp;->a()Layzf;

    move-result-object p1

    iget-object v0, p0, Lmpv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lalmc;

    invoke-virtual {v1, v3}, Lalmc;->O(Z)V

    invoke-static {p1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p1

    check-cast v0, Lallz;

    invoke-virtual {v0, p1}, Lallz;->gE(Lakme;)V

    return-void

    :pswitch_12
    check-cast p1, Lajaf;

    iget-object v0, p1, Lajaf;->a:Lajvt;

    iget-object p1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    new-array v4, v2, [Lajvt;

    sget-object v5, Lajvt;->c:Lajvt;

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Lajvt;->a([Lajvt;)Z

    move-result v4

    iget-object v5, p0, Lmpv;->a:Ljava/lang/Object;

    if-eqz v4, :cond_13

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p1

    check-cast v5, Lmlj;

    iget-object v0, v5, Lmlj;->b:Ljava/lang/String;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_4

    :cond_12
    iput-object p1, v5, Lmlj;->b:Ljava/lang/String;

    iget-object p1, v5, Lmlj;->b:Ljava/lang/String;

    iput-object p1, v5, Lmlj;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, v5, Lmlj;->c:J

    return-void

    :cond_13
    new-array p1, v1, [Lajvt;

    sget-object v1, Lajvt;->a:Lajvt;

    aput-object v1, p1, v3

    sget-object v1, Lajvt;->j:Lajvt;

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Lajvt;->a([Lajvt;)Z

    move-result p1

    if-eqz p1, :cond_14

    check-cast v5, Lmlj;

    iget-object p1, v5, Lmlj;->b:Ljava/lang/String;

    if-eqz p1, :cond_14

    const/4 p1, 0x0

    iput-object p1, v5, Lmlj;->b:Ljava/lang/String;

    iget-object p1, v5, Lmlj;->d:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, v5, Lmlj;->c:J

    return-void

    :pswitch_13
    check-cast p1, Lbgtj;

    iget-object v0, p1, Lbgtj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoru;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoru;

    iget-wide v2, p1, Lbgtj;->b:J

    iget-object p1, p0, Lmpv;->a:Ljava/lang/Object;

    check-cast p1, Lmpw;

    invoke-virtual {p1, v1, v0, v2, v3}, Lmpw;->d(Laoru;Laoru;J)V

    :cond_14
    :goto_4
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
