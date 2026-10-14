.class public final synthetic Llat;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Llau;

.field public final synthetic b:Lasuc;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Llau;Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llat;->a:Llau;

    iput-object p2, p0, Llat;->b:Lasuc;

    iput-object p3, p0, Llat;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Llat;->a:Llau;

    iget-object v2, v0, Llau;->f:Lhpb;

    move-object/from16 v3, p1

    check-cast v3, Lavty;

    invoke-virtual {v2}, Lhpb;->j()V

    if-nez v3, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v2, v3, Lavty;->d:Lavtz;

    if-nez v2, :cond_1

    sget-object v2, Lavtz;->a:Lavtz;

    :cond_1
    iget v2, v2, Lavtz;->b:I

    const v4, 0x7dca18f

    const/4 v5, 0x0

    if-ne v2, v4, :cond_4

    iget-object v2, v3, Lavty;->d:Lavtz;

    if-nez v2, :cond_2

    sget-object v2, Lavtz;->a:Lavtz;

    :cond_2
    iget v6, v2, Lavtz;->b:I

    if-ne v6, v4, :cond_3

    iget-object v2, v2, Lavtz;->c:Ljava/lang/Object;

    check-cast v2, Laxun;

    goto :goto_0

    :cond_3
    sget-object v2, Laxun;->a:Laxun;

    goto :goto_0

    :cond_4
    move-object v2, v5

    :goto_0
    iget-object v4, v1, Llat;->b:Lasuc;

    iget-object v6, v0, Llau;->h:Lcf;

    invoke-virtual {v6}, Lcf;->ae()V

    const-string v6, "com.google.android.libraries.youtube.logging.interaction_logger"

    if-eqz v2, :cond_26

    iget-object v7, v1, Llat;->c:Ljava/util/Map;

    iget-object v8, v0, Llau;->a:Lbens;

    invoke-interface {v8}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafoj;

    const v9, 0x84c2

    invoke-static {v9}, Lafov;->b(I)Lafow;

    move-result-object v9

    invoke-interface {v8, v9, v4, v5}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v4, Lafoh;

    iget-object v3, v3, Lavty;->e:Laqyh;

    invoke-direct {v4, v3}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v8, v4}, Lafoj;->e(Lafot;)Lafpn;

    const-string v3, "YpcGetOfflineUpsellResponse_videoIdKey"

    const-class v4, Ljava/lang/CharSequence;

    invoke-static {v7, v3, v4}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, v0, Llau;->i:Lakrq;

    new-instance v7, Lhhq;

    const/4 v9, 0x4

    invoke-direct {v7, v0, v9}, Lhhq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lakrq;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v4, Lakrq;->g:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-object v12, v4, Lakrq;->f:Ljava/lang/Object;

    iget-object v0, v4, Lakrq;->i:Ljava/lang/Object;

    iget-object v10, v4, Lakrq;->d:Ljava/lang/Object;

    iget-object v13, v4, Lakrq;->e:Ljava/lang/Object;

    iget-object v14, v4, Lakrq;->b:Ljava/lang/Object;

    iget-object v15, v4, Lakrq;->a:Ljava/lang/Object;

    move-object/from16 v16, v10

    new-instance v10, Laivd;

    move-object/from16 v17, v15

    check-cast v17, Lalsq;

    check-cast v14, Lcab;

    move-object v15, v13

    check-cast v15, Lampw;

    move-object/from16 v13, v16

    check-cast v13, Laldr;

    check-cast v0, Lairk;

    move-object/from16 v16, v14

    move-object v14, v13

    move-object v13, v0

    invoke-direct/range {v10 .. v17}, Laivd;-><init>(Landroid/app/Activity;Ladin;Lairk;Laldr;Lampw;Lcab;Lalsq;)V

    iput-object v10, v4, Lakrq;->g:Ljava/lang/Object;

    :cond_5
    iget-object v0, v4, Lakrq;->g:Ljava/lang/Object;

    check-cast v0, Laivd;

    iget-object v0, v0, Laivd;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lakrq;->g:Ljava/lang/Object;

    check-cast v0, Laivd;

    iget-object v0, v0, Laivd;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_6
    iget-object v0, v4, Lakrq;->g:Ljava/lang/Object;

    check-cast v0, Laivd;

    iput-object v7, v0, Laivd;->r:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v4, v4, Lakrq;->h:Ladjg;

    const-wide/32 v10, 0x2b4239f

    const/4 v7, 0x0

    invoke-virtual {v4, v10, v11, v7}, Ladjg;->s(JZ)Z

    move-result v4

    iget-object v10, v0, Laivd;->q:Laiuz;

    invoke-virtual {v10}, Laiuz;->clear()V

    iput-object v5, v0, Laivd;->o:Lafoj;

    iput-object v8, v0, Laivd;->o:Lafoj;

    iget-object v11, v0, Laivd;->c:Landroid/widget/ImageView;

    iget v12, v2, Laxun;->c:I

    const/16 v13, 0xc

    if-ne v12, v13, :cond_7

    iget-object v12, v2, Laxun;->d:Ljava/lang/Object;

    check-cast v12, Lbaia;

    iget-object v12, v12, Lbaia;->c:Lbahz;

    if-nez v12, :cond_8

    sget-object v12, Lbahz;->a:Lbahz;

    goto :goto_1

    :cond_7
    move-object v12, v5

    :cond_8
    :goto_1
    if-eqz v12, :cond_a

    iget v13, v12, Lbahz;->b:I

    and-int/lit8 v14, v13, 0x1

    if-eqz v14, :cond_a

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_a

    iget-object v13, v0, Laivd;->a:Landroid/app/Activity;

    invoke-static {v13}, Laaem;->u(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v12, v12, Lbahz;->c:Lbahx;

    if-nez v12, :cond_b

    sget-object v12, Lbahx;->a:Lbahx;

    goto :goto_2

    :cond_9
    iget-object v12, v12, Lbahz;->d:Lbahx;

    if-nez v12, :cond_b

    sget-object v12, Lbahx;->a:Lbahx;

    goto :goto_2

    :cond_a
    iget-object v12, v2, Laxun;->g:Lbahx;

    if-nez v12, :cond_b

    sget-object v12, Lbahx;->a:Lbahx;

    :cond_b
    :goto_2
    invoke-virtual {v0, v11, v12}, Laivd;->a(Landroid/widget/ImageView;Lbahx;)V

    iget-object v11, v0, Laivd;->d:Landroid/widget/ImageView;

    iget-object v12, v2, Laxun;->h:Lbahx;

    if-nez v12, :cond_c

    sget-object v12, Lbahx;->a:Lbahx;

    :cond_c
    invoke-virtual {v0, v11, v12}, Laivd;->a(Landroid/widget/ImageView;Lbahx;)V

    iget-object v11, v0, Laivd;->e:Landroid/widget/TextView;

    iget v12, v2, Laxun;->b:I

    and-int/2addr v9, v12

    if-eqz v9, :cond_d

    iget-object v9, v2, Laxun;->i:Laufv;

    if-nez v9, :cond_e

    sget-object v9, Laufv;->a:Laufv;

    goto :goto_3

    :cond_d
    move-object v9, v5

    :cond_e
    :goto_3
    iget-object v12, v0, Laivd;->b:Ladin;

    invoke-static {v9, v12, v7}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v9

    invoke-static {v11, v9}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v9, v0, Laivd;->f:Landroid/widget/TextView;

    iget v11, v2, Laxun;->b:I

    const/16 v13, 0x8

    and-int/2addr v11, v13

    if-eqz v11, :cond_f

    iget-object v11, v2, Laxun;->j:Laufv;

    if-nez v11, :cond_10

    sget-object v11, Laufv;->a:Laufv;

    goto :goto_4

    :cond_f
    move-object v11, v5

    :cond_10
    :goto_4
    invoke-static {v11, v12, v7}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v11

    invoke-static {v9, v11}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v9, v2, Laxun;->m:Larad;

    new-array v11, v7, [Laxwn;

    invoke-interface {v9, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Laxwn;

    iget-object v11, v0, Laivd;->s:Lairk;

    iget-object v14, v11, Lairk;->f:Laoxh;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v9

    move v13, v7

    :goto_5
    if-ge v13, v5, :cond_13

    aget-object v7, v9, v13

    iget v1, v7, Laxwn;->e:I

    invoke-static {v1}, Laxwo;->a(I)Laxwo;

    move-result-object v1

    if-nez v1, :cond_11

    sget-object v1, Laxwo;->a:Laxwo;

    :cond_11
    invoke-virtual {v14, v1}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lainw;

    invoke-direct {v1, v7}, Lainw;-><init>(Laxwn;)V

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    const/4 v7, 0x0

    goto :goto_5

    :cond_13
    invoke-virtual {v11}, Lairk;->f()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v15, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Laiuz;->setNotifyOnChange(Z)V

    invoke-virtual {v10}, Laiuz;->clear()V

    invoke-virtual {v10, v15}, Laiuz;->addAll(Ljava/util/Collection;)V

    invoke-virtual {v10}, Laiuz;->notifyDataSetChanged()V

    const/4 v1, -0x1

    invoke-virtual {v10, v1}, Laiuz;->a(I)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    if-eqz v4, :cond_15

    :cond_14
    invoke-virtual {v10}, Laiuz;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    iget-object v4, v0, Laivd;->p:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->setVisibility(I)V

    :goto_6
    const/4 v7, 0x0

    goto :goto_8

    :cond_16
    iget-object v4, v0, Laivd;->p:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->setVisibility(I)V

    invoke-virtual {v11}, Lairk;->s()Laxwo;

    move-result-object v4

    invoke-virtual {v10}, Laiuz;->getCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v5, :cond_18

    invoke-virtual {v10, v7}, Laiuz;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lainw;

    if-eqz v9, :cond_17

    iget-object v9, v9, Lainw;->a:Laxwo;

    if-ne v9, v4, :cond_17

    invoke-virtual {v10, v7}, Laiuz;->a(I)V

    goto :goto_6

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_18
    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Laiuz;->a(I)V

    :goto_8
    iget-object v4, v0, Laivd;->g:Landroid/widget/TextView;

    iget v5, v2, Laxun;->e:I

    const/4 v9, 0x3

    if-ne v5, v9, :cond_19

    iget-object v5, v2, Laxun;->f:Ljava/lang/Object;

    check-cast v5, Laufv;

    goto :goto_9

    :cond_19
    const/4 v5, 0x0

    :goto_9
    invoke-static {v5, v12, v7}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v4, v5}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v2, Laxun;->k:Lashf;

    if-nez v4, :cond_1a

    sget-object v4, Lashf;->a:Lashf;

    :cond_1a
    iget v4, v4, Lashf;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_1c

    iget-object v4, v2, Laxun;->k:Lashf;

    if-nez v4, :cond_1b

    sget-object v4, Lashf;->a:Lashf;

    :cond_1b
    iget-object v4, v4, Lashf;->c:Lashe;

    if-nez v4, :cond_1d

    sget-object v4, Lashe;->a:Lashe;

    goto :goto_a

    :cond_1c
    const/4 v4, 0x0

    :cond_1d
    :goto_a
    iput-object v4, v0, Laivd;->n:Lashe;

    iget-object v4, v2, Laxun;->l:Lashf;

    if-nez v4, :cond_1e

    sget-object v7, Lashf;->a:Lashf;

    goto :goto_b

    :cond_1e
    move-object v7, v4

    :goto_b
    iget v7, v7, Lashf;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_20

    if-nez v4, :cond_1f

    sget-object v4, Lashf;->a:Lashf;

    :cond_1f
    iget-object v4, v4, Lashf;->c:Lashe;

    if-nez v4, :cond_21

    sget-object v4, Lashe;->a:Lashe;

    goto :goto_c

    :cond_20
    const/4 v4, 0x0

    :cond_21
    :goto_c
    iput-object v4, v0, Laivd;->m:Lashe;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v9, Lafox;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_22

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v5, v0, Laivd;->k:Lalqw;

    iget-object v6, v0, Laivd;->n:Lashe;

    invoke-virtual {v5, v6, v8, v4}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    iget v3, v10, Laiuz;->a:I

    if-eq v3, v1, :cond_23

    invoke-virtual {v10, v3}, Laiuz;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lainw;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lainw;->a:Laxwo;

    goto :goto_d

    :cond_23
    sget-object v1, Laxwo;->a:Laxwo;

    :goto_d
    sget-object v3, Laxwo;->a:Laxwo;

    if-eq v1, v3, :cond_24

    new-instance v1, Laitc;

    invoke-direct {v1}, Laitc;-><init>()V

    const-string v3, "VideoToSaveInfoContainerKey"

    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-object v1, v0, Laivd;->j:Lalqw;

    iget-object v3, v0, Laivd;->m:Lashe;

    invoke-virtual {v1, v3, v8, v7}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    iget-object v1, v0, Laivd;->n:Lashe;

    if-nez v1, :cond_25

    iget-object v1, v0, Laivd;->m:Lashe;

    if-nez v1, :cond_25

    iget-object v1, v0, Laivd;->i:Landroid/widget/TextView;

    iget-object v3, v0, Laivd;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140223

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
    iget-object v0, v0, Laivd;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    if-eqz v8, :cond_2a

    new-instance v0, Lafoh;

    iget-object v1, v2, Laxun;->n:Laqyh;

    invoke-direct {v0, v1}, Lafoh;-><init>(Laqyh;)V

    const/4 v1, 0x0

    invoke-interface {v8, v0, v1}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :cond_26
    iget v1, v3, Lavty;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2a

    iget-object v1, v0, Llau;->e:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    new-instance v2, Lafoh;

    iget-object v5, v3, Lavty;->e:Laqyh;

    invoke-direct {v2, v5}, Lafoh;-><init>(Laqyh;)V

    new-instance v5, Lafoh;

    iget-object v4, v4, Lasuc;->c:Laqyh;

    invoke-direct {v5, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v2, v5}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    iget-object v1, v3, Lavty;->f:Lasuc;

    if-nez v1, :cond_27

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_27
    sget-object v2, Latwu;->a:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v4, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, Llau;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldk;

    invoke-static {v6, v2}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v4

    new-instance v5, Lafoh;

    iget-object v3, v3, Lavty;->e:Laqyh;

    invoke-direct {v5, v3}, Lafoh;-><init>(Laqyh;)V

    iput-object v5, v2, Lldk;->a:Lafot;

    :try_start_0
    iget-object v0, v0, Llau;->g:Ladzs;

    invoke-virtual {v0, v1, v4}, Ladzs;->b(Lasuc;Ljava/util/Map;)V
    :try_end_0
    .catch Ladiz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unknown command"

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_28
    iget-object v0, v0, Llau;->d:Ladin;

    iget-object v1, v3, Lavty;->f:Lasuc;

    if-nez v1, :cond_29

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_29
    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    :cond_2a
    :goto_e
    return-void
.end method
