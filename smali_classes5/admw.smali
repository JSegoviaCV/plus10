.class public final synthetic Ladmw;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladmw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Ladmw;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lawku;

    iget-object v0, p1, Lawku;->c:Lawkx;

    iget v0, v0, Lawkx;->b:I

    and-int/2addr v0, v2

    iget-object v5, p0, Ladmw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_15

    move-object v0, v5

    check-cast v0, Laeqh;

    iget-object v0, v0, Laeqh;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lawku;->getMetadataText()Laufv;

    move-result-object v6

    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Laagj;

    invoke-direct {p1, v4, v4, v4, v4}, Laagj;-><init>(IIII)V

    iget-object v0, p0, Ladmw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, p1, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :pswitch_1
    check-cast p1, Laaby;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    iget-object p1, p1, Laaby;->a:Laaar;

    invoke-static {p1}, Ladlr;->bE(Laaar;)Landroid/graphics/Rect;

    move-result-object p1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    if-eqz v3, :cond_2

    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    iget-object v1, p0, Ladmw;->a:Ljava/lang/Object;

    new-instance v2, Laagj;

    invoke-direct {v2, v0, v4, p1, v4}, Laagj;-><init>(IIII)V

    check-cast v1, Landroid/view/View;

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v2, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :pswitch_2
    check-cast p1, Ladoz;

    iget-object v0, p1, Ladoz;->c:Lados;

    check-cast v0, Lawgn;

    iget-object p1, p1, Ladoz;->b:Lados;

    check-cast p1, Lawgn;

    iget-object v1, p0, Ladmw;->a:Ljava/lang/Object;

    check-cast v1, Laepk;

    invoke-virtual {v1}, Laepk;->u()Latzx;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v2, p1}, Laepk;->x(Latzx;Lawgn;Latzx;Lawgn;)V

    return-void

    :pswitch_3
    check-cast p1, Ladoz;

    iget-object v0, p1, Ladoz;->c:Lados;

    check-cast v0, Latzx;

    iget-object p1, p1, Ladoz;->b:Lados;

    check-cast p1, Latzx;

    iget-object v1, p0, Ladmw;->a:Ljava/lang/Object;

    check-cast v1, Laepk;

    invoke-virtual {v1}, Laepk;->v()Lawgn;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1, v2}, Laepk;->x(Latzx;Lawgn;Latzx;Lawgn;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0xd

    iput v1, v0, Lahyr;->j:I

    const-string v1, "Exception while subscribing to replyCountEntity"

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object v0, p0, Ladmw;->a:Ljava/lang/Object;

    check-cast v0, Laepk;

    iget-object v0, v0, Laepk;->o:Lafms;

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    return-void

    :pswitch_5
    check-cast p1, Ladoz;

    iget-object v0, p1, Ladoz;->c:Lados;

    check-cast v0, Lazas;

    iget-object p1, p1, Ladoz;->b:Lados;

    check-cast p1, Lazas;

    iget-object v1, p0, Ladmw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lazas;->getReplyCount()Lbcmh;

    move-result-object v2

    iget-object v2, v2, Lbcmh;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, v1

    check-cast v2, Laepk;

    iget-object v2, v2, Laepk;->m:Ljava/lang/String;

    :goto_3
    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lazas;->getReplyCountNumber()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_4

    :cond_4
    move-wide v5, v3

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lazas;->getReplyCount()Lbcmh;

    move-result-object v0

    iget-object v0, v0, Lbcmh;->c:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v0, v1

    check-cast v0, Laepk;

    iget-object v0, v0, Laepk;->m:Ljava/lang/String;

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lazas;->getReplyCountNumber()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_6
    cmp-long p1, v5, v3

    if-lez p1, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    check-cast v1, Laepk;

    iget-object p1, v1, Laepk;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, p1}, Laepk;->w(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :cond_7
    check-cast v1, Laepk;

    iget-object p1, v1, Laepk;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ladmw;->a:Ljava/lang/Object;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    check-cast v0, Laepk;

    iget-object p1, v0, Laepk;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, v0, Laepk;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_8
    check-cast v0, Laepk;

    iget-object p1, v0, Laepk;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, v0, Laepk;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, v0, Laepk;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :pswitch_7
    check-cast p1, Ladoz;

    iget-object v0, p1, Ladoz;->b:Lados;

    check-cast v0, Lathw;

    iget-object p1, p1, Ladoz;->c:Lados;

    check-cast p1, Lathw;

    if-eqz v0, :cond_19

    if-eqz p1, :cond_19

    iget-object v1, p0, Ladmw;->a:Ljava/lang/Object;

    check-cast v1, Laemj;

    iget-object v2, v1, Laemj;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v2, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v0}, Lathw;->getCreatorGoalState()Lathz;

    move-result-object v0

    sget-object v2, Lathz;->d:Lathz;

    if-ne v0, v2, :cond_19

    invoke-virtual {p1}, Lathw;->getCreatorGoalState()Lathz;

    move-result-object p1

    sget-object v0, Lathz;->e:Lathz;

    if-ne p1, v0, :cond_19

    iget-object p1, v1, Laemj;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    return-void

    :pswitch_8
    check-cast p1, Laelf;

    iget-object v0, p1, Ladhn;->f:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-object v0, p0, Ladmw;->a:Ljava/lang/Object;

    check-cast v0, Lajms;

    invoke-virtual {v0}, Lajms;->h()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Laelf;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean v1, v0, Lajms;->v:Z

    if-nez v1, :cond_19

    :cond_b
    iget-object v1, v0, Lajms;->j:Laelt;

    if-eq v3, p1, :cond_c

    move v4, v2

    goto :goto_6

    :cond_c
    move v4, v3

    :goto_6
    invoke-interface {v1, v4}, Laelt;->c(I)V

    if-eqz p1, :cond_d

    invoke-virtual {v0, v2}, Lajms;->d(I)V

    iget-object p1, v0, Lajms;->i:Laelp;

    invoke-virtual {p1}, Laelp;->n()V

    return-void

    :cond_d
    invoke-virtual {v0, v3}, Lajms;->d(I)V

    invoke-virtual {v0}, Lajms;->f()V

    return-void

    :pswitch_9
    check-cast p1, Lajae;

    iget-object v0, p0, Ladmw;->a:Ljava/lang/Object;

    check-cast v0, Lajms;

    invoke-virtual {v0}, Lajms;->j()Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_b

    :cond_e
    iget-object v0, v0, Lajms;->i:Laelp;

    iget-boolean p1, p1, Lajae;->a:Z

    invoke-virtual {v0, p1}, Laelp;->o(Z)V

    return-void

    :pswitch_a
    check-cast p1, Laiyh;

    iget-object p1, p0, Ladmw;->a:Ljava/lang/Object;

    check-cast p1, Lajms;

    iget-object v0, p1, Lajms;->j:Laelt;

    invoke-interface {v0, v4}, Laelt;->c(I)V

    const/4 v0, 0x0

    iput-object v0, p1, Lajms;->r:Lashn;

    invoke-virtual {p1, v3}, Lajms;->d(I)V

    iget-object p1, p1, Lajms;->i:Laelp;

    invoke-virtual {p1, v4}, Laelp;->o(Z)V

    return-void

    :pswitch_b
    check-cast p1, Lajaf;

    iget-object p1, p1, Lajaf;->a:Lajvt;

    iget-object v0, p0, Ladmw;->a:Ljava/lang/Object;

    check-cast v0, Lajms;

    iget-boolean v1, v0, Lajms;->u:Z

    const/4 v5, 0x4

    new-array v5, v5, [Lajvt;

    sget-object v6, Lajvt;->d:Lajvt;

    aput-object v6, v5, v4

    sget-object v4, Lajvt;->e:Lajvt;

    aput-object v4, v5, v3

    sget-object v4, Lajvt;->f:Lajvt;

    aput-object v4, v5, v2

    const/4 v4, 0x3

    sget-object v6, Lajvt;->j:Lajvt;

    aput-object v6, v5, v4

    invoke-virtual {p1, v5}, Lajvt;->a([Lajvt;)Z

    move-result p1

    iput-boolean p1, v0, Lajms;->u:Z

    if-eqz p1, :cond_f

    invoke-virtual {v0, v3}, Lajms;->d(I)V

    return-void

    :cond_f
    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lajms;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-boolean p1, v0, Lajms;->v:Z

    if-nez p1, :cond_10

    iget-object p1, v0, Lajms;->j:Laelt;

    invoke-interface {p1}, Laelt;->a()I

    move-result p1

    if-ne p1, v3, :cond_10

    invoke-virtual {v0, v2}, Lajms;->d(I)V

    :cond_10
    iget-boolean p1, v0, Lajms;->w:Z

    if-eqz p1, :cond_19

    iget-object p1, v0, Lajms;->j:Laelt;

    invoke-interface {p1, v3}, Laelt;->c(I)V

    return-void

    :pswitch_c
    check-cast p1, Ladoz;

    :try_start_0
    iget-object v0, p1, Ladoz;->c:Lados;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ladmw;->a:Ljava/lang/Object;

    if-nez v0, :cond_11

    :try_start_1
    move-object p1, v1

    check-cast p1, Laejg;

    invoke-virtual {p1}, Laejg;->q()V

    check-cast v1, Laejg;

    iget-object p1, v1, Laejg;->d:Laekq;

    if-eqz p1, :cond_19

    invoke-interface {p1, v3}, Laekq;->q(Z)V

    return-void

    :cond_11
    sget-object v2, Lbcru;->a:Lbcru;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-interface {v0}, Lados;->d()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Laqxn;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Laqxn;

    move-result-object v0

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcru;

    iget-object p1, p1, Ladoz;->b:Lados;

    if-eqz p1, :cond_12

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-interface {p1}, Lados;->d()[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Laqxn;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Laqxn;

    move-result-object p1

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcru;

    iget-boolean p1, p1, Lbcru;->b:Z

    iget-boolean v2, v0, Lbcru;->b:Z

    if-eq p1, v2, :cond_19

    :cond_12
    iget-boolean p1, v0, Lbcru;->b:Z

    if-eqz p1, :cond_13

    move-object p1, v1

    check-cast p1, Laejg;

    invoke-virtual {p1}, Laejg;->q()V

    check-cast v1, Laejg;

    iget-object p1, v1, Laejg;->d:Laekq;

    if-eqz p1, :cond_19

    invoke-interface {p1, v3}, Laekq;->q(Z)V

    return-void

    :cond_13
    move-object p1, v1

    check-cast p1, Laejg;

    invoke-virtual {p1}, Laejg;->m()V

    check-cast v1, Laejg;

    iget-object p1, v1, Laejg;->d:Laekq;

    if-eqz p1, :cond_19

    invoke-interface {p1, v4}, Laekq;->q(Z)V
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error parsing live chat toggle entity"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Ladmw;->a:Ljava/lang/Object;

    check-cast p1, Ladvc;

    iget-object p1, p1, Ladvc;->v:Lalsq;

    invoke-virtual {p1}, Lalsq;->i()Z

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Ladmw;->a:Ljava/lang/Object;

    check-cast p1, Ladvc;

    iget-object p1, p1, Ladvc;->v:Lalsq;

    invoke-virtual {p1}, Lalsq;->i()Z

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ladmw;->a:Ljava/lang/Object;

    check-cast v0, Ladnu;

    invoke-virtual {v0, p1}, Ladnu;->t(Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    check-cast p1, Laoyo;

    :goto_7
    iget-object v0, p0, Ladmw;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laoyo;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v4, v1, :cond_19

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :pswitch_11
    iget-object v0, p0, Ladmw;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, Ladkq;

    iget-object v0, p0, Ladmw;->a:Ljava/lang/Object;

    check-cast v0, Ltpz;

    invoke-virtual {v0, p1}, Ltpz;->i(Ladkq;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Ltpz;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ladkq;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v2, Lbgtl;

    invoke-direct {v2}, Lbgtl;-><init>()V

    invoke-virtual {v2}, Lbgub;->bh()Lbgub;

    move-result-object v2

    invoke-virtual {p1}, Ladkq;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ltpz;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ladkq;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lbgub;

    invoke-virtual {v0, v2}, Lbgub;->pT(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {p1}, Ladkq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgub;

    invoke-virtual {v0, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ladkq;->f()V

    return-void

    :pswitch_13
    iget-object v0, p0, Ladmw;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :cond_15
    :goto_8
    check-cast v5, Laeqh;

    iget-boolean v0, v5, Laeqh;->m:Z

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lawku;->getPollChoiceStatesMap()Ljava/util/Map;

    move-result-object p1

    :goto_9
    iget-object v0, v5, Laeqh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_19

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laerb;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawkr;

    iget-object v6, v6, Lawkr;->a:Lawkv;

    iget v7, v6, Lawkv;->b:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_16

    iget-object v7, v0, Laerb;->c:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    move-result v8

    iget-wide v9, v6, Lawkv;->c:D

    const-wide v11, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v9, v11

    double-to-int v9, v9

    filled-new-array {v8, v9}, [I

    move-result-object v8

    const-string v9, "level"

    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0x1f4

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    :cond_16
    iget v7, v6, Lawkv;->b:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_18

    iget-object v6, v6, Lawkv;->d:Laufv;

    if-nez v6, :cond_17

    sget-object v6, Laufv;->a:Laufv;

    :cond_17
    invoke-virtual {v0, v6}, Laerb;->b(Laufv;)V

    goto :goto_a

    :cond_18
    iget-object v0, v0, Laerb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_19
    :goto_b
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
