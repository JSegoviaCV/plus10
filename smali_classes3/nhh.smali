.class public final synthetic Lnhh;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnhh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lnhh;->b:I

    const-string v1, "Entity update does not have account link status."

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladaf;

    invoke-interface {p1}, Ladaf;->v()Z

    move-result p1

    if-eqz p1, :cond_8

    move v3, v4

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Lbbhx;

    iget-object v0, p1, Lbbhx;->c:Lbbhy;

    iget v0, v0, Lbbhy;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_d

    iget-object v0, p0, Lnhh;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lbbhx;->getExtraShortViewCount()Laufv;

    move-result-object p1

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    check-cast v0, Lnvf;

    iput-object p1, v0, Lnvf;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lnvf;->r()V

    return-void

    :pswitch_1
    check-cast p1, Lbfps;

    iget-object v0, p0, Lnhh;->a:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_2
    check-cast p1, Laizt;

    iget-object v0, p0, Lnhh;->a:Ljava/lang/Object;

    check-cast v0, Lnur;

    invoke-virtual {v0, p1}, Lnur;->e(Laizt;)V

    return-void

    :pswitch_3
    check-cast p1, Lnut;

    iget-object v0, p0, Lnhh;->a:Ljava/lang/Object;

    check-cast v0, Lnur;

    invoke-virtual {v0, p1}, Lnur;->f(Lnut;)V

    return-void

    :pswitch_4
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iget-object v0, p0, Lnhh;->a:Ljava/lang/Object;

    check-cast v0, Lntw;

    invoke-virtual {v0, p1}, Lntw;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    :pswitch_5
    check-cast p1, Lajaf;

    iget-object v0, p1, Lajaf;->a:Lajvt;

    sget-object v1, Lajvt;->c:Lajvt;

    invoke-virtual {v0, v1}, Lajvt;->c(Lajvt;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lnhh;->a:Ljava/lang/Object;

    check-cast p1, Lntw;

    invoke-virtual {p1}, Lntw;->i()V

    return-void

    :pswitch_6
    check-cast p1, Laxyw;

    invoke-virtual {p1}, Laxyw;->getTopBarTitle()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnhh;->a:Ljava/lang/Object;

    check-cast v0, Lnsr;

    iget-object v0, v0, Lnsr;->m:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    const v1, 0x7f0b1543

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    check-cast p1, Lnhk;

    iget-object p1, p0, Lnhh;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->c:Laaao;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Laaao;->c()V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lnhh;->a:Ljava/lang/Object;

    check-cast v1, Lnqu;

    iget-boolean v2, v1, Lnqu;->h:Z

    if-ne v0, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lnqu;->h:Z

    iget-object p1, v1, Lnqu;->b:Landroid/view/ViewGroup;

    iget-object v0, v1, Lnqu;->e:Lehd;

    invoke-static {p1, v0}, Lehi;->b(Landroid/view/ViewGroup;Lehd;)V

    invoke-virtual {v1}, Lnqu;->h()V

    return-void

    :pswitch_9
    check-cast p1, Lawgr;

    iget-object v0, p0, Lnhh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnqe;

    iget-object v1, v1, Lnqe;->g:Ljava/lang/Object;

    check-cast v1, Lazte;

    invoke-virtual {p1}, Lawgr;->getLikeStatus()Lawgu;

    move-result-object p1

    invoke-static {v1, p1}, Lnqe;->l(Lazte;Lawgu;)Z

    move-result p1

    move-object v1, v0

    check-cast v1, Lnqm;

    invoke-virtual {v1, p1}, Lnqm;->m(Z)V

    check-cast v0, Lnps;

    invoke-virtual {v0}, Lnps;->g()V

    return-void

    :pswitch_a
    check-cast p1, Lazco;

    invoke-virtual {p1}, Lazco;->getPlaylistIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    iget-object v0, p0, Lnhh;->a:Ljava/lang/Object;

    check-cast v0, Lnpw;

    invoke-virtual {v0, p1}, Lnpw;->m(Z)V

    return-void

    :pswitch_b
    check-cast p1, Lados;

    check-cast p1, Larjv;

    invoke-virtual {p1}, Larjv;->getLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lnhh;->a:Ljava/lang/Object;

    check-cast v0, Lnpu;

    invoke-virtual {v0, p1}, Lnpu;->d(Z)V

    return-void

    :pswitch_c
    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    instance-of v0, p1, Larjv;

    if-nez v0, :cond_1

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lnhh;->a:Ljava/lang/Object;

    check-cast p1, Larjv;

    invoke-virtual {p1}, Larjv;->getLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lnpu;

    invoke-virtual {v0, p1}, Lnpu;->d(Z)V

    return-void

    :pswitch_d
    check-cast p1, Lasbs;

    invoke-virtual {p1}, Lasbs;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lasbs;->getVisibilityState()Lasbu;

    move-result-object p1

    iget-object v1, p0, Lnhh;->a:Ljava/lang/Object;

    check-cast v1, Lnpt;

    iget-object v2, v1, Lnpt;->f:Lehn;

    iget-object v5, v1, Lnpt;->a:Landroid/view/ViewGroup;

    invoke-static {v5, v2}, Lehi;->b(Landroid/view/ViewGroup;Lehd;)V

    iget-object v2, v1, Lnpt;->d:Landroid/widget/LinearLayout;

    sget-object v5, Lasbu;->b:Lasbu;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/16 v6, 0x8

    if-eqz v0, :cond_3

    if-ne p1, v5, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v6

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    move p1, v3

    :goto_1
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    move p1, v4

    :goto_2
    iget-object v0, v1, Lnpt;->b:Landroid/view/ViewGroup;

    if-eq v4, p1, :cond_6

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/graphics/Rect;

    iget-object p1, p0, Lnhh;->a:Ljava/lang/Object;

    check-cast p1, Lnpa;

    iget-object v0, p1, Lnpa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iget-object v1, p1, Lnpa;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_d

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object p1, p1, Lnpa;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_d

    div-int/2addr v1, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    if-eq v0, v1, :cond_d

    new-array v0, v2, [Laagg;

    new-instance v5, Laagi;

    invoke-direct {v5, v1, v2}, Laagi;-><init>(II)V

    aput-object v5, v0, v3

    new-instance v2, Laagi;

    invoke-direct {v2, v1, v3}, Laagi;-><init>(II)V

    aput-object v2, v0, v4

    new-instance v1, Laagc;

    invoke-direct {v1, v0}, Laagc;-><init>([Laagg;)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, v1, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :pswitch_f
    check-cast p1, Lados;

    check-cast p1, Larjv;

    invoke-virtual {p1}, Larjv;->getLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lnhh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lnnx;->a(Z)V

    return-void

    :pswitch_10
    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    instance-of v0, p1, Larjv;

    if-nez v0, :cond_7

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, Lnhh;->a:Ljava/lang/Object;

    check-cast p1, Larjv;

    invoke-virtual {p1}, Larjv;->getLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lnny;

    invoke-virtual {v0, p1}, Lnny;->g(Z)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lnhh;->a:Ljava/lang/Object;

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->a:Lahyu;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    check-cast p1, Layzb;

    invoke-virtual {p1}, Layzb;->getSelectedChipIndex()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iget-object v0, p0, Lnhh;->a:Ljava/lang/Object;

    check-cast v0, Lnhj;

    invoke-virtual {v0, p1}, Lnhj;->e(I)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lnhh;->a:Ljava/lang/Object;

    check-cast v0, Lnhj;

    invoke-virtual {v0, p1}, Lnhj;->e(I)V

    return-void

    :cond_8
    :goto_4
    iget-object p1, p0, Lnhh;->a:Ljava/lang/Object;

    check-cast p1, Lnvf;

    iget-object p1, p1, Lnvf;->j:Laeir;

    iget-boolean v1, p1, Laeir;->e:Z

    if-ne v1, v0, :cond_9

    iget-boolean v1, p1, Laeir;->f:Z

    if-eq v1, v3, :cond_a

    :cond_9
    iput-boolean v0, p1, Laeir;->e:Z

    iput-boolean v3, p1, Laeir;->f:Z

    iget-object v1, p1, Laeir;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laeiq;

    invoke-interface {v5, v0, v3}, Laeiq;->a(ZZ)V

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_e

    if-eqz v3, :cond_c

    iget v0, p1, Laeir;->b:I

    if-ne v0, v4, :cond_b

    goto :goto_8

    :cond_b
    iput v4, p1, Laeir;->b:I

    iget-boolean v0, p1, Laeir;->c:Z

    if-nez v0, :cond_d

    iget-object p1, p1, Laeir;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeiq;

    invoke-interface {v0}, Laeiq;->d()V

    goto :goto_6

    :cond_c
    iget v0, p1, Laeir;->b:I

    if-ne v0, v4, :cond_d

    iput v2, p1, Laeir;->b:I

    iget-boolean v0, p1, Laeir;->c:Z

    if-nez v0, :cond_d

    iget-object p1, p1, Laeir;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeiq;

    invoke-interface {v0}, Laeiq;->c()V

    goto :goto_7

    :cond_d
    :goto_8
    return-void

    :cond_e
    invoke-virtual {p1}, Laeir;->b()V

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
