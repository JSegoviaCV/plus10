.class public final synthetic Liit;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Liit;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liit;->a:I

    iput-object p2, p0, Liit;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Liit;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liit;->b:Ljava/lang/Object;

    iput p2, p0, Liit;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Liit;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lakqw;

    iget v0, p0, Liit;->a:I

    iget-object v1, p0, Liit;->b:Ljava/lang/Object;

    check-cast v1, Lakqt;

    invoke-virtual {v1, v0}, Lakqt;->o(I)Z

    move-result v0

    invoke-interface {p1, v0}, Lakqw;->bK(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lacdv;

    iget v0, p0, Liit;->a:I

    invoke-interface {p1, v0}, Lacdv;->g(I)Lxii;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Liit;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iput-object p1, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    iget-object p1, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1, v0}, Lxii;->k(Lxih;)V

    return-void

    :pswitch_1
    check-cast p1, Labso;

    iget-object v0, p0, Liit;->b:Ljava/lang/Object;

    iget v1, p0, Liit;->a:I

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Labso;->h(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lafow;

    iget-object v0, p0, Liit;->b:Ljava/lang/Object;

    check-cast v0, Laasw;

    iget-object v0, v0, Laasw;->c:Ljava/lang/Object;

    check-cast v0, Ladib;

    invoke-virtual {v0, p1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    iget v0, p0, Liit;->a:I

    invoke-virtual {p1, v0}, Laapl;->k(I)V

    invoke-virtual {p1}, Laapl;->h()V

    return-void

    :pswitch_3
    check-cast p1, Ladib;

    iget-object v0, p0, Liit;->b:Ljava/lang/Object;

    check-cast v0, Laasp;

    iget-object v0, v0, Laasp;->e:Lj$/util/Optional;

    iget v1, p0, Liit;->a:I

    new-instance v2, Liit;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v1, v3}, Liit;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p1, Lafot;

    iget-object v0, p0, Liit;->b:Ljava/lang/Object;

    new-instance v1, Laapl;

    check-cast v0, Ladib;

    invoke-direct {v1, v0, p1}, Laapl;-><init>(Ladib;Lafot;)V

    iget p1, p0, Liit;->a:I

    invoke-virtual {v1, p1}, Laapl;->k(I)V

    invoke-virtual {v1}, Laapl;->a()V

    return-void

    :pswitch_5
    check-cast p1, Laqeq;

    sget v0, Lzzi;->i:I

    iget v0, p0, Liit;->a:I

    iget-object v1, p0, Liit;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Laqeq;->b(Ljava/lang/String;I)V

    return-void

    :pswitch_6
    check-cast p1, Laymj;

    iget-object p1, p0, Liit;->b:Ljava/lang/Object;

    check-cast p1, Lyve;

    iget-object v0, p1, Lyve;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_0

    invoke-virtual {p1}, Lyve;->j()V

    return-void

    :cond_0
    iget v4, p0, Liit;->a:I

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyuz;

    new-instance v6, Lyvf;

    invoke-direct {v6, v5, v4}, Lyvf;-><init>(Lyuz;I)V

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    iget-object v6, v5, Lyuz;->a:Lj$/util/Optional;

    invoke-virtual {v6, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyur;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyuz;

    iget-object v7, v7, Lyuz;->a:Lj$/util/Optional;

    invoke-virtual {v7, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyur;

    if-eqz v7, :cond_2

    iget-object v8, v6, Lyur;->a:Landroid/net/Uri;

    iget-object v7, v7, Lyur;->a:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lyve;->b:Lyun;

    iget-object v2, v6, Lyur;->a:Landroid/net/Uri;

    new-array v3, v3, [Landroid/net/Uri;

    aput-object v2, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyun;->m(Ljava/util/List;)V

    :goto_0
    iget-object v0, p1, Lyve;->c:Lbgtr;

    new-instance v1, Lyuw;

    invoke-direct {v1, v5, v4}, Lyuw;-><init>(Lyuz;I)V

    invoke-virtual {v0, v1}, Lbgtr;->pT(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyve;->o()V

    return-void

    :pswitch_7
    check-cast p1, Lyur;

    iget v0, p0, Liit;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Liit;->b:Ljava/lang/Object;

    check-cast v1, Lyve;

    iput-object v0, v1, Lyve;->f:Lj$/util/Optional;

    iget-object v0, v1, Lyve;->i:Labah;

    invoke-virtual {v0, p1}, Labah;->o(Lyur;)V

    return-void

    :pswitch_8
    check-cast p1, Lxtr;

    iget v0, p0, Liit;->a:I

    iget-object v1, p0, Liit;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lxtr;->g(Ljava/lang/String;I)V

    return-void

    :pswitch_9
    check-cast p1, Lnxv;

    iget-object v0, p0, Liit;->b:Ljava/lang/Object;

    check-cast v0, Lnxx;

    iget-object v1, v0, Lnxx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v0, Lnxx;->a:Ljava/util/ArrayList;

    iget v2, p0, Liit;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    invoke-interface {p1, v2, v1, v0}, Lnxv;->j(IILcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;)V

    return-void

    :pswitch_a
    check-cast p1, Layjc;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Layjc;

    iget v2, p0, Liit;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Layjc;->e:I

    iget v2, v1, Layjc;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Layjc;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Layjc;

    iget-object v1, p0, Liit;->b:Ljava/lang/Object;

    check-cast v1, Lnsu;

    iget-object v1, v1, Lnsu;->d:Lalhx;

    invoke-virtual {v1, p1, v0}, Lalhx;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    move v0, v1

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget v2, p0, Liit;->a:I

    iget-object v4, p0, Liit;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    move-result-object v5

    if-ne v0, v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    check-cast v4, Ljon;

    invoke-virtual {v4, v5, v2}, Ljon;->n(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_c
    check-cast p1, Ljmo;

    iget v0, p0, Liit;->a:I

    iget-object v1, p0, Liit;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-interface {p1, v1, v0}, Ljmo;->j(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)V

    return-void

    :pswitch_d
    check-cast p1, Ljmo;

    iget-object v0, p0, Liit;->b:Ljava/lang/Object;

    check-cast v0, Ljnv;

    iget-object v0, v0, Ljnv;->u:Ljxm;

    invoke-virtual {v0}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    iget v1, p0, Liit;->a:I

    invoke-interface {p1, v0, v1}, Ljmo;->j(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)V

    return-void

    :pswitch_e
    check-cast p1, Laari;

    iget-object v0, p0, Liit;->b:Ljava/lang/Object;

    iget v1, p0, Liit;->a:I

    check-cast v0, Laarh;

    invoke-virtual {p1, v1, v0}, Laari;->j(ILaarh;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget v1, p0, Liit;->a:I

    iget-object v3, p0, Liit;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    move-object v0, v3

    check-cast v0, Ljhu;

    iget-object v0, v0, Ljhu;->a:Ljho;

    invoke-virtual {v0}, Ljho;->aE()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lafoh;

    const v0, 0x23e29

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    if-nez v1, :cond_6

    check-cast v3, Ljhu;

    iget-object v0, v3, Ljhu;->d:Lafoj;

    invoke-interface {v0, p1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :cond_6
    check-cast v3, Ljhu;

    iget-object v0, v3, Ljhu;->d:Lafoj;

    invoke-interface {v0, p1, v2}, Lafoj;->q(Lafot;Lavxf;)V

    return-void

    :pswitch_10
    check-cast p1, Laigb;

    iget-boolean p1, p1, Laigb;->a:Z

    if-eqz p1, :cond_9

    iget p1, p0, Liit;->a:I

    iget-object v0, p0, Liit;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_7

    move v1, v3

    :cond_7
    check-cast v0, Liqy;

    iget-boolean p1, v0, Liqy;->g:Z

    if-eq v3, p1, :cond_8

    goto :goto_3

    :cond_8
    move v3, v2

    :goto_3
    new-instance p1, Lird;

    invoke-direct {p1, v1, v3}, Lird;-><init>(ZI)V

    iget-object v0, v0, Liqy;->d:Lbgsu;

    invoke-virtual {v0, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_11
    check-cast p1, Lalvw;

    new-instance v0, Laage;

    iget v1, p0, Liit;->a:I

    invoke-direct {v0, v1, v3, v2}, Laage;-><init>(II[B)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, v0, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v0, p0, Liit;->b:Ljava/lang/Object;

    check-cast v0, Liiu;

    iget v1, v0, Liiu;->b:I

    iget v2, v0, Liiu;->d:I

    add-int/2addr v1, v2

    new-instance v2, Laagm;

    invoke-direct {v2, v1, v3}, Laagm;-><init>(II)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, v2, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lalvw;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Lalvw;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Lalvw;->getPaddingRight()I

    move-result v3

    iget v4, v0, Liiu;->d:I

    invoke-virtual {p1, v1, v2, v3, v4}, Lalvw;->setPadding(IIII)V

    iget v0, v0, Liiu;->e:F

    invoke-virtual {p1, v0}, Lalvw;->setTranslationY(F)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Liit;->b:Ljava/lang/Object;

    check-cast v3, Liiu;

    iget v4, v3, Liiu;->d:I

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setPadding(IIII)V

    iget v0, v3, Liiu;->d:I

    iget v1, p0, Liit;->a:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setTranslationY(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Liit;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
