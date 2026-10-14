.class public final synthetic Lhkg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lhkg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhkg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhkg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lhkg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhkg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhkg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lhkg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhkg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhkg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    iput p4, p0, Lhkg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhkg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhkg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lhkg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhkg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhkg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lhkg;->d:I

    const v1, 0x7f0c0102

    const v2, 0x7f0c0104

    const v3, 0x7f0c0103

    const v4, 0x7f0c0105

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lhkg;->c:Ljava/lang/Object;

    check-cast v0, Lroi;

    iget-object v1, v0, Lroi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1}, Lpyn;->ak(Landroid/os/Handler;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v1

    iget-object v2, p0, Lhkg;->b:Ljava/lang/Object;

    if-eqz v1, :cond_10

    iget-object p1, p0, Lhkg;->a:Ljava/lang/Object;

    iget-object v0, v0, Lroi;->d:Ljava/lang/Object;

    check-cast v0, Lpxe;

    check-cast v2, Lcf;

    invoke-static {p1, v0, v2}, Lroi;->ab(Lpzv;Lpxe;Lcf;)V

    return-void

    :pswitch_0
    check-cast p1, Lafoj;

    iget-object v0, p0, Lhkg;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhkg;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavxf;

    iget-object v3, p0, Lhkg;->b:Ljava/lang/Object;

    check-cast v3, Laqze;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavzh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lavxf;->z:Lavzh;

    iget v3, v2, Lavxf;->c:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v2, Lavxf;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    invoke-interface {p1, v1, v0}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :pswitch_1
    move-object v6, p1

    check-cast v6, Laadq;

    iget-object v3, p0, Lhkg;->b:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Laykp;

    iget-object p1, p1, Laykp;->s:Larad;

    invoke-static {p1}, Lbfov;->V(Ljava/lang/Iterable;)Lbfov;

    move-result-object p1

    new-instance v0, Lmfq;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lmfq;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v0, Lncv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lncv;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aH()Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object p1, p0, Lhkg;->a:Ljava/lang/Object;

    check-cast p1, Lnoq;

    iget-object v7, p1, Lnoq;->h:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object v5, p1, Lnoq;->c:Lalho;

    iget-object v0, p0, Lhkg;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lalhg;

    invoke-static/range {v2 .. v7}, Lnhk;->n(Lalhg;Ljava/lang/Object;Ljava/util/List;Lalho;Laadq;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lnoq;->i:Ljava/util/List;

    return-void

    :pswitch_2
    check-cast p1, Lakwf;

    iget-object v0, p0, Lhkg;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhkg;->b:Ljava/lang/Object;

    check-cast v1, Lalhg;

    check-cast v0, Lakvz;

    invoke-virtual {p1, v1, v0}, Lakwf;->b(Lalhg;Lakvz;)V

    invoke-virtual {p1}, Lakwf;->kq()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lhkg;->a:Ljava/lang/Object;

    sget-object v2, Lnam;->a:Landroid/view/ViewGroup$LayoutParams;

    check-cast v1, Lnam;

    iget-object v3, v1, Lnam;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lnam;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast p1, Lkqf;

    iget-object v0, p0, Lhkg;->b:Ljava/lang/Object;

    check-cast v0, Lltu;

    iget-object v5, v0, Lltu;->o:Lzzj;

    if-eqz v5, :cond_d

    iget-object v6, p0, Lhkg;->a:Ljava/lang/Object;

    iget-object v8, p0, Lhkg;->c:Ljava/lang/Object;

    iget-object v0, v0, Lltu;->c:Landroid/content/Context;

    iget-object v5, v5, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-object v1, v6

    move v6, v2

    move-object v2, v5

    move v5, v3

    move-object v3, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lkqf;->B(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_4
    move-object v0, p1

    check-cast v0, Lkqf;

    iget-object p1, p0, Lhkg;->b:Ljava/lang/Object;

    check-cast p1, Lltu;

    iget-object v5, p1, Lltu;->n:Lzzj;

    if-eqz v5, :cond_d

    iget-object v6, p0, Lhkg;->a:Ljava/lang/Object;

    iget-object v7, p0, Lhkg;->c:Ljava/lang/Object;

    iget-object p1, p1, Lltu;->c:Landroid/content/Context;

    iget-object v5, v5, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move v1, v4

    move v4, v3

    move v3, v1

    move-object v1, v5

    move v5, v2

    move-object v2, v6

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lkqf;->B(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_5
    check-cast p1, Laxty;

    iget-object v0, p1, Laxty;->e:Laxtx;

    if-nez v0, :cond_0

    sget-object v0, Laxtx;->b:Laxtx;

    :cond_0
    sget-object v1, Lawtq;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lhkg;->c:Ljava/lang/Object;

    iget-object v2, p0, Lhkg;->a:Ljava/lang/Object;

    check-cast v0, Lawtq;

    iget-object p1, p1, Laxty;->d:Ljava/lang/String;

    invoke-static {p1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Llbe;->i(Lawtq;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lawtq;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_d

    iget-object v1, p0, Lhkg;->b:Ljava/lang/Object;

    iget v0, v0, Lawtq;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, Lhkg;->a:Ljava/lang/Object;

    check-cast v0, Lkif;

    iget-object v1, v0, Lkif;->v:Lakuj;

    check-cast p1, Lakqd;

    invoke-virtual {v1}, Lakuj;->W()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lkif;->w:Lakqh;

    invoke-interface {v2}, Lakqh;->aZ()Landroid/util/Size;

    move-result-object v2

    iput-object v2, p1, Lakqd;->c:Landroid/util/Size;

    :cond_2
    iget-object v2, p0, Lhkg;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lakuj;->ak()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhkg;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {p1, v2}, Lakqd;->i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    iget-object v0, v0, Lkif;->u:Lakse;

    invoke-virtual {v0, v2}, Lakse;->c(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    check-cast v0, Lakrb;

    iget-boolean v0, v0, Lakrb;->n:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lakqd;->l()V

    return-void

    :cond_4
    :goto_1
    check-cast v1, Lakrb;

    iget-boolean p1, v1, Lakrb;->n:Z

    if-eqz p1, :cond_d

    iput-boolean v5, v1, Lakrb;->n:Z

    return-void

    :cond_5
    iget-object v0, v0, Lkif;->u:Lakse;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {v0, v2}, Lakse;->c(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v2}, Lakqd;->i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    return-void

    :cond_6
    invoke-virtual {p1, v2}, Lakqd;->f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Laoxh;->d:I

    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    move v2, v5

    :goto_2
    if-ge v2, v0, :cond_7

    iget-object v3, p0, Lhkg;->b:Ljava/lang/Object;

    invoke-static {}, Lacbu;->a()Lacbt;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-static {v7}, Lkcr;->b(Lcom/google/android/libraries/video/media/VideoMetaData;)Lwhn;

    move-result-object v7

    iput-object v7, v4, Lacbt;->c:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkcg;

    iget-object v7, v7, Lkcg;->a:Lbefi;

    iput-object v7, v4, Lacbt;->h:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkcg;

    iget-object v3, v3, Lkcg;->c:Lbbcq;

    iput-object v3, v4, Lacbt;->e:Ljava/lang/Object;

    sget-object v3, Lbbha;->c:Lbbha;

    invoke-virtual {v4, v3}, Lacbt;->c(Lbbha;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v3

    invoke-virtual {v4, v3}, Lacbt;->b(I)V

    invoke-virtual {v4}, Lacbt;->a()Lacbu;

    move-result-object v3

    invoke-virtual {v1, v3}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lhkg;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v0

    check-cast p1, Lkcr;

    iget-object v1, p1, Lkcr;->x:Lprz;

    if-eqz v1, :cond_d

    iget-object v2, p0, Lhkg;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v4, p1, Lkcr;->a:Lcc;

    invoke-virtual {v1, v3, v4, v6, v5}, Lprz;->k(ILandroid/content/Context;ZI)V

    check-cast v2, Lacbn;

    iget-object v1, v2, Lacbn;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lacbn;->W(Laoxh;I)V

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ljdo;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljdo;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/IntStream;->sum()I

    move-result v0

    iget-object p1, p1, Lkcr;->w:Ljql;

    invoke-virtual {p1, v0, v6}, Ljql;->b(IZ)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lhkg;->b:Ljava/lang/Object;

    check-cast v0, Lacbn;

    invoke-virtual {v0}, Lacbn;->ad()V

    iget-object v0, p0, Lhkg;->a:Ljava/lang/Object;

    check-cast v0, Lkcr;

    iput-boolean v6, v0, Lkcr;->u:Z

    iget-object v1, p0, Lhkg;->c:Ljava/lang/Object;

    check-cast v1, Laaqg;

    invoke-virtual {v0, p1, v1}, Lkcr;->k(Ljava/lang/Exception;Laaqg;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v()V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u()V

    iget-object v0, p0, Lhkg;->a:Ljava/lang/Object;

    check-cast v0, Lkax;

    iget-object v0, v0, Lkax;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->a()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lhkg;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhkg;->c:Ljava/lang/Object;

    invoke-static {}, Lacmf;->b()Lacmf;

    move-result-object v2

    check-cast v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {p1, v1, v0, v2, v6}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lacdv;Lacmf;Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhkg;->a:Ljava/lang/Object;

    check-cast v0, Ljtl;

    iget-object v0, v0, Ljtl;->n:Laanu;

    check-cast p1, Lwpd;

    iget-object v1, p0, Lhkg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Laanu;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p1, Lwpd;->i:Lwpx;

    instance-of v2, v1, Lwpz;

    if-eqz v2, :cond_d

    check-cast v1, Lwpz;

    iget-object v1, v1, Lwpz;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lhkg;->b:Ljava/lang/Object;

    new-instance v2, Lwpz;

    invoke-direct {v2, v0, v5}, Lwpz;-><init>(Landroid/net/Uri;Z)V

    iput-object v2, p1, Lwpd;->i:Lwpx;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lhkg;->c:Ljava/lang/Object;

    check-cast v1, Lwqk;

    invoke-virtual {v1}, Lwqk;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhkg;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object p1, p0, Lhkg;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    check-cast p1, Ljth;

    iput-object v0, p1, Ljth;->m:Lj$/util/Optional;

    return-void

    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v0, p0, Lhkg;->b:Ljava/lang/Object;

    check-cast v0, Ljnd;

    iget-object v1, v0, Ljnd;->c:Ljke;

    iget-object v2, p0, Lhkg;->c:Ljava/lang/Object;

    iget-object v3, p0, Lhkg;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljke;->n()Z

    move-result v1

    if-eq v6, v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v3

    :goto_3
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    if-eq v6, v1, :cond_a

    const v1, 0x7f140207

    goto :goto_4

    :cond_a
    const v1, 0x7f140208

    :goto_4
    iget-object v0, v0, Ljnd;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_d
    check-cast p1, Lwgl;

    iget-object v0, p0, Lhkg;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhkg;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhkg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/Point;

    invoke-virtual {p1, v2, v1, v0}, Lwgl;->k(Landroid/graphics/PointF;Landroid/graphics/Point;Lwgs;)V

    return-void

    :pswitch_e
    check-cast p1, Lwgl;

    new-instance v0, Lafhn;

    iget-object v1, p0, Lhkg;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v6}, Lafhn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhkg;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhkg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/Point;

    invoke-virtual {p1, v2, v1, v0}, Lwgl;->k(Landroid/graphics/PointF;Landroid/graphics/Point;Lwgs;)V

    return-void

    :pswitch_f
    check-cast p1, Lafow;

    iget-object v0, p0, Lhkg;->b:Ljava/lang/Object;

    check-cast v0, Lakuj;

    invoke-virtual {v0}, Lakuj;->aN()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_b

    iget-object v0, p0, Lhkg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v3, Lafoh;

    invoke-direct {v3, p1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v2, v3, v1}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :cond_b
    iget-object v0, p0, Lhkg;->c:Ljava/lang/Object;

    new-instance v3, Lafoh;

    invoke-direct {v3, p1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v2, v3, v1}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_10
    check-cast p1, Larwz;

    iget-object v0, p1, Larwz;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lhkg;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lhkg;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhkg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_c

    new-instance v0, Lhaq;

    check-cast v1, [I

    aget v3, v1, v5

    add-int/lit8 v4, v3, 0x1

    aput v4, v1, v5

    int-to-long v3, v3

    iget-object p1, p1, Larwz;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    sget-object v1, Lhao;->e:Lhao;

    invoke-direct {v0, v3, v4, p1, v1}, Lhaq;-><init>(JLjava/util/Locale;Lhao;)V

    check-cast v2, Laoxc;

    invoke-virtual {v2, v0}, Laoxc;->h(Ljava/lang/Object;)V

    return-void

    :cond_c
    new-instance v3, Lhaq;

    check-cast v1, [I

    aget v0, v1, v5

    add-int/lit8 v4, v0, 0x1

    aput v4, v1, v5

    int-to-long v4, v0

    iget-object v0, p1, Larwz;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v6

    sget-object v7, Lhao;->f:Lhao;

    iget v8, p1, Larwz;->d:F

    invoke-direct/range {v3 .. v8}, Lhaq;-><init>(JLjava/util/Locale;Lhao;F)V

    check-cast v2, Laoxc;

    invoke-virtual {v2, v3}, Laoxc;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    :cond_d
    return-void

    :cond_e
    iget-object p1, p0, Lhkg;->c:Ljava/lang/Object;

    iget-object v0, p0, Lhkg;->b:Ljava/lang/Object;

    check-cast v0, Lbawc;

    iget-object v1, v0, Lbawc;->c:Ljava/lang/String;

    iget-boolean v0, v0, Lbawc;->e:Z

    check-cast p1, Lbawa;

    iget p1, p1, Lbawa;->b:I

    invoke-static {p1}, Layhc;->a(I)Layhc;

    move-result-object p1

    if-nez p1, :cond_f

    sget-object p1, Layhc;->a:Layhc;

    :cond_f
    iget-object v2, p0, Lhkg;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    check-cast v2, Lhkh;

    invoke-virtual {v2, v1, v0, p1}, Lhkh;->d(Ljava/lang/String;ZLj$/util/Optional;)V

    return-void

    :cond_10
    invoke-static {p1}, Losl;->j(Lcom/google/android/gms/common/api/Status;)Lptq;

    move-result-object p1

    check-cast v2, Lcf;

    invoke-virtual {v2, p1}, Lcf;->N(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lhkg;->d:I

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

    :pswitch_data_0
    .packed-switch 0x0
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
