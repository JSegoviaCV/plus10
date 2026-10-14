.class public final synthetic Lzba;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lanrn;Laqze;Lakvi;I)V
    .locals 0

    iput p4, p0, Lzba;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzba;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzba;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzba;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lzba;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzba;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzba;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzba;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lzba;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzba;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzba;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzba;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lzba;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzba;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzba;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzba;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    iput p4, p0, Lzba;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzba;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzba;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzba;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lzba;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzba;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzba;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzba;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lzba;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    if-eqz p1, :cond_13

    iget-object v0, p0, Lzba;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzba;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzba;->a:Ljava/lang/Object;

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lakvl;

    check-cast v0, Lakvi;

    iget-object v3, v0, Lakvi;->f:Lakva;

    check-cast v2, Lanrn;

    invoke-virtual {v2, p1, v1, v0, v3}, Lanrn;->o(Lcom/google/apps/tiktok/account/AccountId;Lakvl;Lakvi;Lakva;)V

    return-void

    :pswitch_0
    check-cast p1, Lakrb;

    iget-object v0, p0, Lzba;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Long;

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v1, v4

    if-nez v1, :cond_13

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lakrb;->g()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lzba;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lakrb;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v2

    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lzba;->a:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->j:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_0
    iget-wide v1, p1, Lakrb;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    return-void

    :pswitch_1
    check-cast p1, Laisp;

    sget v0, Laitz;->r:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzba;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzba;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzba;->b:Ljava/lang/Object;

    check-cast v2, Laioq;

    check-cast v1, Laxvd;

    check-cast v0, Lainz;

    invoke-interface {p1, v2, v1, v0}, Laisp;->k(Laioq;Laxvd;Lainz;)V

    return-void

    :pswitch_2
    check-cast p1, Lavjh;

    iget-object p1, p0, Lzba;->a:Ljava/lang/Object;

    check-cast p1, Laidd;

    iget-object v0, p1, Laidd;->a:Lcc;

    const v1, 0x7f14081d

    invoke-static {v0, v1, v4}, Ladlr;->bU(Landroid/content/Context;II)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->notificationOptOutEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    iget-object v1, p0, Lzba;->b:Ljava/lang/Object;

    check-cast v1, Laqzh;

    invoke-virtual {v1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object p1, p1, Laidd;->c:Ladin;

    iget-object v1, p0, Lzba;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->f:Larad;

    invoke-interface {p1, v0, v1}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :pswitch_3
    check-cast p1, Lbdlh;

    iget-object p1, p1, Lbdlh;->b:Larad;

    iget-object v0, p0, Lzba;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lzba;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Lagko;

    iget-boolean p1, p1, Lagko;->j:Z

    if-eqz p1, :cond_13

    :cond_2
    iget-object p1, p0, Lzba;->a:Ljava/lang/Object;

    if-eqz p1, :cond_13

    check-cast v1, Lagko;

    iput-boolean v3, v1, Lagko;->j:Z

    check-cast p1, Lagkj;

    iget-object v5, p1, Lagkj;->d:Lagce;

    invoke-virtual {v5}, Lagce;->c()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v5, v6, v4

    const-string v3, "Processing sign in request for signInSessionId=%s on screen=%s"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v3, Lawys;->a:Lawys;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lawys;

    iput v2, v5, Lawys;->c:I

    iget v6, v5, Lawys;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lawys;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lawys;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lawys;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Lawys;->b:I

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lawys;->d:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawys;

    sget-object v3, Lavbb;->a:Lavbb;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqzg;->instance:Laqzm;

    check-cast v5, Lavbb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lavbb;->d:Ljava/lang/Object;

    const/16 v2, 0x55

    iput v2, v5, Lavbb;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavbb;

    iget-object v3, v1, Lagko;->c:Lafna;

    invoke-interface {v3, v2}, Lafna;->c(Lavbb;)Z

    iget-object v2, v1, Lagko;->b:Lzmb;

    new-instance v3, Lagki;

    invoke-direct {v3, v4, p1}, Lagki;-><init>(ZLagkj;)V

    invoke-virtual {v2, v3}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object p1, v1, Lagko;->d:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvyi;

    new-instance v1, Lafyu;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lafyu;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v1, v0}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lagcr;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lagcr;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    sget v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->u:I

    iget-object v0, p0, Lzba;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->E:Ljava/lang/String;

    iget-object v0, p0, Lzba;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->F:Ljava/lang/String;

    iget-object v0, p0, Lzba;->a:Ljava/lang/Object;

    check-cast v0, Laxjk;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Laxjk;

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lzba;->a:Ljava/lang/Object;

    invoke-interface {p1}, Laddf;->d()V

    iget-object p1, p0, Lzba;->c:Ljava/lang/Object;

    check-cast p1, Laxzm;

    iget v0, p1, Laxzm;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    iget-object v0, p0, Lzba;->b:Ljava/lang/Object;

    iget-object p1, p1, Laxzm;->g:Lasuc;

    if-nez p1, :cond_3

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_3
    check-cast v0, Laeet;

    iget-object v0, v0, Laeet;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    if-nez p1, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    :goto_1
    iget-object v2, p0, Lzba;->a:Ljava/lang/Object;

    iget-object v3, p0, Lzba;->b:Ljava/lang/Object;

    iget-object v4, p0, Lzba;->c:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v3}, Laerl;->x(Landroid/util/Size;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v4, Labwt;

    iget-object v0, v4, Labwt;->l:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsw;

    iget-object v0, v0, Lgsw;->d:Ljava/lang/Object;

    check-cast v0, Lgwl;

    iget-object v3, v0, Lgwl;->c:Lbepn;

    check-cast v3, Lbepl;

    iget-object v3, v3, Lbepl;->a:Ljava/lang/Object;

    check-cast v3, Lbz;

    iget-object v0, v0, Lgwl;->fQ:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagkc;

    new-instance v5, Lexx;

    invoke-direct {v5, v0, v1}, Lexx;-><init>(Ljava/lang/Object;[B)V

    new-instance v0, Labwv;

    invoke-direct {v0, v3, v5, p1}, Labwv;-><init>(Lbz;Lexx;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    iput-object v0, v4, Labwt;->c:Labwv;

    iget-object p1, v4, Labwt;->c:Labwv;

    invoke-virtual {p1}, Labwv;->d()V

    const p1, 0x7f0b163c

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v4, p1}, Labwt;->e(Landroid/view/View;)V

    return-void

    :cond_5
    check-cast v4, Labwt;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v4, v2, v3}, Labwt;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lzba;->b:Ljava/lang/Object;

    iget-object v0, p0, Lzba;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzba;->c:Ljava/lang/Object;

    check-cast v1, Labwt;

    check-cast v0, Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v0, p1}, Labwt;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lzba;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzba;->c:Ljava/lang/Object;

    check-cast v2, Labvi;

    iget-object v3, v2, Labvi;->e:Lbih;

    invoke-virtual {v3, v1, v0}, Lbih;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Labvi;->a:Labvo;

    iget-object v2, p0, Lzba;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lob;

    invoke-virtual {v3}, Lob;->b()I

    move-result v3

    invoke-interface {v0, v3}, Labvo;->b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    move-result-object v0

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    check-cast v2, Labvw;

    invoke-static {v2, p1, v1}, Labvi;->b(Labvw;Landroid/graphics/Bitmap;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lzba;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzba;->c:Ljava/lang/Object;

    check-cast v2, Labux;

    iget-object v5, v2, Labux;->g:Lbih;

    invoke-virtual {v5, v1, v0}, Lbih;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzba;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lob;

    invoke-virtual {v5}, Lob;->b()I

    move-result v5

    iget-object v6, v2, Labux;->j:Latwn;

    if-nez v6, :cond_7

    move v7, v3

    goto :goto_2

    :cond_7
    move v7, v4

    :goto_2
    if-lt v5, v7, :cond_13

    if-nez v6, :cond_8

    iget-object v4, v2, Labux;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_3

    :cond_8
    iget-object v6, v2, Labux;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v4, v6

    :goto_3
    if-ge v5, v4, :cond_13

    invoke-virtual {v2, v5}, Labux;->b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    move-result-object v2

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_4

    :cond_9
    check-cast v0, Labuw;

    invoke-virtual {v0}, Labuw;->D()Labuy;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    move-result-wide v1

    invoke-static {v0, v3, p1, v1, v2}, Labux;->M(Labuy;ZLandroid/graphics/Bitmap;J)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lzba;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Labpa;

    iget-object v0, v0, Labpa;->b:Ljava/util/Map;

    iget-object v1, p0, Lzba;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzba;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    check-cast p1, Labpa;

    iget-object p1, p1, Labpa;->c:Ljava/util/Map;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lzba;->c:Ljava/lang/Object;

    iget-object v0, p0, Lzba;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzba;->b:Ljava/lang/Object;

    check-cast v1, Labbn;

    check-cast v0, Landroid/net/Uri;

    check-cast p1, Lacaq;

    invoke-virtual {v1, v0, p1}, Labbn;->j(Landroid/net/Uri;Lacaq;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lzba;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzba;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzba;->b:Ljava/lang/Object;

    check-cast v2, Labbn;

    check-cast v1, Landroid/net/Uri;

    check-cast v0, Lacaq;

    invoke-virtual {v2, v1, v0}, Labbn;->j(Landroid/net/Uri;Lacaq;)V

    if-nez p1, :cond_a

    goto/16 :goto_4

    :cond_a
    const-string v0, "Error creating a snapshot from a project state"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->z:Lahyu;

    const-string v2, "[Creation][Android][ImageEditor]Error creating a snapshot from a project state"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    check-cast p1, Ladji;

    iget-object v0, p0, Lzba;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzba;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzba;->b:Ljava/lang/Object;

    check-cast v2, Lzck;

    check-cast v1, [B

    check-cast v0, Labos;

    invoke-virtual {v2, p1, v1, v0}, Lzck;->S(Ladji;[BLabos;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lzba;->a:Ljava/lang/Object;

    iget-object v0, p0, Lzba;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzba;->b:Ljava/lang/Object;

    sget-object v2, Ladji;->a:Ladji;

    check-cast v1, Lzck;

    check-cast v0, [B

    check-cast p1, Labos;

    invoke-virtual {v1, v2, v0, p1}, Lzck;->S(Ladji;[BLabos;)V

    return-void

    :pswitch_f
    check-cast p1, Ladji;

    iget-object v0, p0, Lzba;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzba;->b:Ljava/lang/Object;

    iget-object v2, p0, Lzba;->a:Ljava/lang/Object;

    check-cast v2, Lzca;

    check-cast v1, [B

    check-cast v0, [B

    invoke-virtual {v2, p1, v1, v0}, Lzca;->a(Ladji;[B[B)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lzba;->c:Ljava/lang/Object;

    iget-object v0, p0, Lzba;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzba;->a:Ljava/lang/Object;

    sget-object v2, Ladji;->a:Ladji;

    check-cast v1, Lzca;

    check-cast v0, [B

    check-cast p1, [B

    invoke-virtual {v1, v2, v0, p1}, Lzca;->a(Ladji;[B[B)V

    return-void

    :pswitch_11
    check-cast p1, Lavuj;

    if-nez p1, :cond_b

    sget-object p1, Lavuj;->a:Lavuj;

    :cond_b
    iget-object v0, p0, Lzba;->a:Ljava/lang/Object;

    check-cast v0, Lzbe;

    iget-object v2, v0, Lzbe;->b:Lzaw;

    invoke-virtual {v2}, Lzaw;->aQ()V

    iget-object v2, v0, Lzbe;->n:Lagkc;

    if-eqz v2, :cond_e

    iget v3, p1, Lavuj;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_e

    iget-object v3, p1, Lavuj;->e:Lavuo;

    if-nez v3, :cond_c

    sget-object v3, Lavuo;->a:Lavuo;

    :cond_c
    invoke-virtual {v2, v3}, Lagkc;->Y(Lavuo;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v1, p0, Lzba;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lzbe;->a()Lafoj;

    move-result-object v3

    new-instance v4, Lafoh;

    iget-object p1, p1, Lavuj;->g:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    invoke-direct {v4, p1}, Lafoh;-><init>([B)V

    invoke-interface {v3, v4}, Lafoj;->e(Lafot;)Lafpn;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lahyv;->a:Lahyv;

    sget-object v4, Lahyu;->l:Lahyu;

    const-string v5, "youtubePayment::PaymentController "

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    iget-object p1, v0, Lzbe;->c:Lafna;

    check-cast v1, Lavbb;

    invoke-interface {p1, v1}, Lafna;->c(Lavbb;)Z

    :cond_d
    invoke-virtual {v0, v2}, Lzbe;->e(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    iget-object v2, v0, Lzbe;->k:Lzbd;

    if-eqz v2, :cond_f

    invoke-interface {v2, p1}, Lzbd;->e(Lavuj;)V

    :cond_f
    iget-object p1, p0, Lzba;->c:Ljava/lang/Object;

    check-cast p1, Lavul;

    iget v2, p1, Lavul;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_13

    iget-object v0, v0, Lzbe;->c:Lafna;

    new-instance v2, Landw;

    invoke-direct {v2, v1, v1}, Landw;-><init>([B[B)V

    iget-object p1, p1, Lavul;->l:Laqyh;

    iput-object p1, v2, Landw;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Landw;->n()Lavbb;

    move-result-object p1

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lzba;->b:Ljava/lang/Object;

    check-cast v0, Landw;

    invoke-virtual {v0}, Landw;->o()Lavbb;

    move-result-object v0

    iget-object v1, p0, Lzba;->a:Ljava/lang/Object;

    check-cast v1, Lzbe;

    iget-object v5, v1, Lzbe;->c:Lafna;

    invoke-interface {v5, v0}, Lafna;->c(Lavbb;)Z

    iput-boolean v4, v1, Lzbe;->j:Z

    iget-object v0, v1, Lzbe;->b:Lzaw;

    invoke-virtual {v0}, Lzaw;->aQ()V

    if-eqz p1, :cond_10

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object v0, v2, v4

    const-string v0, "ErrorResponse on YpcGetCartDataRequest: %s\n%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_10
    iget-object v0, p0, Lzba;->c:Ljava/lang/Object;

    iget-object v2, v1, Lzbe;->d:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladin;

    check-cast v0, Lasub;

    invoke-static {v2, v0}, Lwbp;->q(Ladin;Lasub;)V

    invoke-virtual {v1, p1}, Lzbe;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    check-cast p1, Lavul;

    if-nez p1, :cond_11

    sget-object p1, Lavul;->a:Lavul;

    :cond_11
    iget-object v0, p0, Lzba;->b:Ljava/lang/Object;

    iget v1, p1, Lavul;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_12

    iget-object v1, p1, Lavul;->l:Laqyh;

    move-object v2, v0

    check-cast v2, Landw;

    iput-object v1, v2, Landw;->b:Ljava/lang/Object;

    :cond_12
    iget-object v1, p0, Lzba;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzba;->a:Ljava/lang/Object;

    check-cast v0, Landw;

    invoke-virtual {v0}, Landw;->o()Lavbb;

    move-result-object v0

    check-cast v2, Lzbe;

    iget-object v3, v2, Lzbe;->c:Lafna;

    invoke-interface {v3, v0}, Lafna;->c(Lavbb;)Z

    iput-boolean v4, v2, Lzbe;->j:Z

    iget-object v0, v2, Lzbe;->b:Lzaw;

    invoke-virtual {v0}, Lzaw;->aQ()V

    invoke-virtual {v2}, Lzbe;->a()Lafoj;

    move-result-object v0

    new-instance v3, Lafoh;

    iget-object v4, p1, Lavul;->k:Laqyh;

    invoke-direct {v3, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v3}, Lafoj;->e(Lafot;)Lafpn;

    check-cast v1, Lasub;

    invoke-virtual {v2, p1, v1}, Lzbe;->b(Lavul;Lasub;)V

    :cond_13
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
