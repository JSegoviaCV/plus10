.class public final synthetic Ljmp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laapk;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Ljmp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljmp;->c:Ljava/lang/Object;

    iput p3, p0, Ljmp;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ljmp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmp;->c:Ljava/lang/Object;

    iput p2, p0, Ljmp;->a:I

    iput-object p3, p0, Ljmp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Ljmp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmp;->b:Ljava/lang/Object;

    iput p2, p0, Ljmp;->a:I

    iput-object p3, p0, Ljmp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Ljmp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljmp;->b:Ljava/lang/Object;

    iput p3, p0, Ljmp;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Ljmp;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ljmp;->c:Ljava/lang/Object;

    check-cast v0, Lacrd;

    invoke-virtual {v0}, Lacrd;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, v0, Lacrd;->b:Lj$/util/Optional;

    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v5, p0, Ljmp;->a:I

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    int-to-float v5, v5

    sub-float/2addr v1, v5

    add-float/2addr v1, v4

    invoke-virtual {v0}, Lacrd;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v0, v6

    sub-float/2addr v0, v5

    add-float/2addr v0, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Ljmp;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget v4, v2, Landroid/graphics/Rect;->left:I

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v1, v7

    add-int/2addr v4, v1

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v0, v9

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_0
    check-cast p1, Laznk;

    invoke-virtual {p1}, Laznk;->c()Lazni;

    move-result-object p1

    iget-object v0, p0, Ljmp;->b:Ljava/lang/Object;

    check-cast v0, Lacbn;

    iget-object v0, v0, Lacbn;->E:Lapou;

    invoke-interface {v0}, Lapou;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lazni;->g(Ljava/lang/Long;)V

    iget v0, p0, Ljmp;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lazni;->e(Ljava/lang/Long;)V

    iget-object v0, p0, Ljmp;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    new-instance v0, Lzfb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lzfb;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfoe;->n(Lbfqm;)Lbfoe;

    return-void

    :pswitch_1
    check-cast p1, Lamnr;

    sget-object v0, Lbaxw;->a:Lbaxw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v2, Lbayn;->cf:Lbayn;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxw;

    iget v2, v2, Lbayn;->ct:I

    iput v2, v3, Lbaxw;->f:I

    iget v2, v3, Lbaxw;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lbaxw;->b:I

    sget-object v1, Lbaxx;->a:Lbaxx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbaxx;

    iget v3, v2, Lbaxx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbaxx;->b:I

    iget-object v3, p0, Ljmp;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lbaxx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbaxw;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbaxx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbaxw;->e:Lbaxx;

    iget v1, v2, Lbaxw;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbaxw;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxw;

    iget v2, p0, Ljmp;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lbaxw;->Q:I

    iget v2, v1, Lbaxw;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbaxw;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxw;

    iget-object v2, p0, Ljmp;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lbaxw;->d:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lbaxw;->d:I

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lbaxw;->R:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbaxw;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0xf1

    iput v0, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    iget-object p1, p1, Lamnr;->m:Lampw;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    return-void

    :pswitch_2
    check-cast p1, Lyur;

    iget-object v0, p1, Lyur;->a:Landroid/net/Uri;

    iget-object v1, p0, Ljmp;->b:Ljava/lang/Object;

    check-cast v1, Lyue;

    invoke-virtual {v1}, Lyue;->b()Lyur;

    move-result-object v2

    iget-object v2, v2, Lyur;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lyue;->b()Lyur;

    move-result-object v0

    new-instance v2, Lyuq;

    invoke-direct {v2, v0}, Lyuq;-><init>(Lyur;)V

    iget-object p1, p1, Lyur;->d:Lauqo;

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lyue;->b()Lyur;

    move-result-object p1

    iget-object p1, p1, Lyur;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lyve;->r(Lj$/util/Optional;)Lauqo;

    move-result-object p1

    :cond_0
    iget v0, p0, Ljmp;->a:I

    iget-object v1, p0, Ljmp;->c:Ljava/lang/Object;

    iput-object p1, v2, Lyuq;->b:Lauqo;

    invoke-virtual {v2}, Lyuq;->a()Lyur;

    move-result-object p1

    check-cast v1, Lyve;

    invoke-virtual {v1, p1, v0}, Lyve;->n(Lyur;I)V

    return-void

    :pswitch_3
    check-cast p1, Lyur;

    new-instance v0, Lyuq;

    invoke-direct {v0, p1}, Lyuq;-><init>(Lyur;)V

    iget-object p1, p0, Ljmp;->b:Ljava/lang/Object;

    check-cast p1, Lyur;

    iget-object p1, p1, Lyur;->d:Lauqo;

    iput-object p1, v0, Lyuq;->b:Lauqo;

    invoke-virtual {v0}, Lyuq;->a()Lyur;

    move-result-object p1

    iget-object v0, p0, Ljmp;->c:Ljava/lang/Object;

    iget v1, p0, Ljmp;->a:I

    check-cast v0, Lyve;

    invoke-virtual {v0, p1, v1}, Lyve;->n(Lyur;I)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Ljmp;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v0, Laagm;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v2}, Laagm;-><init>(II)V

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p1, v0, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v0, p0, Ljmp;->c:Ljava/lang/Object;

    new-instance v2, Llzz;

    iget-object v3, p0, Ljmp;->b:Ljava/lang/Object;

    invoke-direct {v2, v3, v0, v1}, Llzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_5
    check-cast p1, Lbz;

    iget-object v0, p0, Ljmp;->c:Ljava/lang/Object;

    new-instance v1, Lax;

    check-cast v0, Lkom;

    iget-object v2, v0, Lkom;->b:Lcw;

    invoke-direct {v1, v2}, Lax;-><init>(Lcw;)V

    iget-object v2, p0, Ljmp;->b:Ljava/lang/Object;

    iget v3, p0, Ljmp;->a:I

    invoke-interface {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, p1, v2}, Lde;->x(ILbz;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkom;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1003

    iput p1, v1, Lde;->i:I

    :cond_1
    invoke-virtual {v1}, Lde;->e()V

    return-void

    :pswitch_6
    check-cast p1, Liqa;

    iget-object v0, p1, Lbz;->n:Landroid/os/Bundle;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lbz;->ap(Landroid/os/Bundle;)V

    :cond_2
    iget-object v0, p0, Ljmp;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljmp;->c:Ljava/lang/Object;

    check-cast v1, Lknd;

    iget-object v3, v1, Lknd;->b:Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {p1, v3}, Lamow;->ak(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v3, v1, Lknd;->ai:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-ne v0, v3, :cond_3

    iget-object v0, v1, Lknd;->ah:Landroid/support/v4/app/Fragment$SavedState;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lbz;->ar(Landroid/support/v4/app/Fragment$SavedState;)V

    :cond_3
    iget v0, p0, Ljmp;->a:I

    invoke-virtual {v1}, Lknd;->gA()Lcw;

    move-result-object v1

    new-instance v3, Lax;

    invoke-direct {v3, v1}, Lax;-><init>(Lcw;)V

    const-string v1, "detail_fragment_tag"

    invoke-virtual {v3, v0, p1, v1}, Lde;->x(ILbz;Ljava/lang/String;)V

    iput v2, v3, Lde;->i:I

    invoke-virtual {v3}, Lde;->e()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    iget-object v0, p0, Ljmp;->b:Ljava/lang/Object;

    check-cast v0, Ljlo;

    iget v0, v0, Ljlo;->f:I

    iput v0, p1, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->h:I

    iget v0, p0, Ljmp;->a:I

    iget-object v1, p0, Ljmp;->c:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->f([Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;I)V

    return-void

    :pswitch_8
    check-cast p1, Laari;

    iget v0, p0, Ljmp;->a:I

    iget-object v1, p0, Ljmp;->c:Ljava/lang/Object;

    if-eqz v1, :cond_5

    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->a()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-virtual {p1, v2, v3, v1, v0}, Laari;->l(IIII)V

    return-void

    :cond_5
    :goto_0
    iget-object v1, p0, Ljmp;->b:Ljava/lang/Object;

    check-cast v1, Ljmr;

    invoke-virtual {v1}, Ljmr;->n()I

    move-result v3

    iget v1, v1, Ljmr;->b:I

    invoke-virtual {p1, v1, v2, v3, v0}, Laari;->l(IIII)V

    iget-object v0, p1, Laari;->h:Lacbn;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p1, Laari;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    invoke-virtual {v0}, Lacbn;->a()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v2

    long-to-int v0, v2

    if-lez v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Laari;->h:Lacbn;

    iget-object v1, p1, Laari;->l:Lanrn;

    invoke-virtual {p1}, Laari;->a()I

    move-result v2

    iget v3, p1, Laari;->f:I

    iget p1, p1, Laari;->g:I

    invoke-static {v0, v1, v2, v3, p1}, Lxot;->X(Lacbn;Lanrn;III)V

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Ljmp;->d:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
