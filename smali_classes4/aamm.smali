.class public final synthetic Laamm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laamm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamm;->a:Ljava/lang/Object;

    iput-object p2, p0, Laamm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laamm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamm;->b:Ljava/lang/Object;

    iput-object p2, p0, Laamm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Laamm;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Laamm;->b:Ljava/lang/Object;

    check-cast p1, Ladch;

    iget-object v0, p1, Ladch;->q:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p1, Ladch;->q:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczm;

    invoke-virtual {v0}, Laczm;->c()V

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p0, Laamm;->b:Ljava/lang/Object;

    check-cast p1, Lashe;

    iget v0, p1, Lashe;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    iget-object v0, p1, Lashe;->p:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    iget v0, p1, Lashe;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    iget-object v0, p1, Lashe;->o:Lasuc;

    if-nez v0, :cond_3

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    iget v0, p1, Lashe;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v2, p1, Lashe;->q:Lasuc;

    if-nez v2, :cond_5

    sget-object v2, Lasuc;->a:Lasuc;

    goto :goto_2

    :cond_4
    move-object v2, v0

    :cond_5
    :goto_2
    if-eqz v2, :cond_1f

    iget-object p1, p0, Laamm;->a:Ljava/lang/Object;

    check-cast p1, Ladbl;

    iget-object p1, p1, Ladbl;->a:Ladin;

    invoke-interface {p1, v2}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Laamm;->b:Ljava/lang/Object;

    iget-object v0, p0, Laamm;->a:Ljava/lang/Object;

    check-cast v0, Ladbl;

    iget-object v0, v0, Ladbl;->a:Ladin;

    check-cast p1, Lasuc;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Laamm;->a:Ljava/lang/Object;

    new-instance v0, Labyt;

    move-object v1, p1

    check-cast v1, Labyw;

    iget-object v2, v1, Labyw;->a:Lbz;

    iget-object v3, p0, Laamm;->b:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Labyt;-><init>(Lbz;Ljava/util/List;)V

    iget-object v1, v1, Labyw;->c:Ladib;

    iget-object v1, v1, Ladib;->a:Ljava/lang/Object;

    iput-object v1, v0, Labyt;->c:Lafoj;

    const v1, 0x2f2c3

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    iput-object v1, v0, Labyt;->d:Lafow;

    new-instance v1, Labop;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Labop;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Labyt;->f:Laaej;

    invoke-virtual {v0}, Labyt;->b()V

    check-cast p1, Laart;

    invoke-virtual {p1}, Laart;->c()V

    return-void

    :pswitch_3
    iget-object p1, p0, Laamm;->b:Ljava/lang/Object;

    check-cast p1, Labwt;

    iget-boolean v0, p1, Labwt;->e:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Laamm;->a:Ljava/lang/Object;

    iget-boolean v1, p1, Labwt;->i:Z

    xor-int/2addr v1, v3

    iput-boolean v1, p1, Labwt;->i:Z

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Labwt;->f(Landroid/widget/LinearLayout;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Laamm;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v0

    iget-object v1, p0, Laamm;->b:Ljava/lang/Object;

    if-nez v0, :cond_6

    move-object v0, v1

    check-cast v0, Labwh;

    iget-object v0, v0, Labwh;->k:Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Labwq;

    iget-object v0, v0, Labwq;->e:Labwp;

    invoke-interface {v0, p1}, Labwp;->y(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v0

    if-eq v0, v3, :cond_7

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    :cond_7
    move-object v0, v1

    check-cast v0, Labwh;

    iget-object v0, v0, Labwh;->k:Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Labwq;

    iget-object v0, v0, Labwq;->e:Labwp;

    invoke-interface {v0, p1}, Labwp;->v(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    :cond_8
    :goto_3
    check-cast v1, Labwh;

    iget-object p1, v1, Labwh;->j:Ladib;

    const v0, 0x1f685

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    return-void

    :pswitch_5
    iget-object p1, p0, Laamm;->a:Ljava/lang/Object;

    check-cast p1, Lob;

    invoke-virtual {p1}, Lob;->b()I

    move-result p1

    iget-object v0, p0, Laamm;->b:Ljava/lang/Object;

    check-cast v0, Labvx;

    iget-object v1, v0, Labvx;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labvv;

    iget-object v0, v0, Labvx;->e:Labwe;

    iget-object v2, v0, Labwe;->i:Lbgub;

    invoke-virtual {v2, v1}, Lbgub;->pT(Ljava/lang/Object;)V

    iget-object v2, v1, Labvv;->a:Labvt;

    iget-object v3, v0, Labwe;->j:Lbgub;

    invoke-virtual {v3, v2}, Lbgub;->pT(Ljava/lang/Object;)V

    iget-object v1, v1, Labvv;->d:Ljava/lang/String;

    iput-object v1, v0, Labwe;->l:Ljava/lang/String;

    iput p1, v0, Labwe;->m:I

    return-void

    :pswitch_6
    iget-object v0, p0, Laamm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labuw;

    iget-object v1, v1, Labuw;->a:Landroid/view/View;

    iget-object v2, p0, Laamm;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Labvh;

    check-cast v2, Labux;

    iget-object v4, v2, Labux;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    if-eqz v4, :cond_10

    iget-boolean v4, v2, Labux;->i:Z

    if-eqz v4, :cond_10

    iget-object p1, v2, Labux;->f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Labux;->C()V

    :cond_9
    check-cast v0, Lob;

    invoke-virtual {v0}, Lob;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Labux;->b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v4, v2, Labux;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->k(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object p1, v2, Labux;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->i(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    invoke-virtual {v2}, Labux;->I()V

    return-void

    :cond_b
    check-cast v1, Labuy;

    iget-object v1, v1, Labuy;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v1

    iget-object v4, v2, Labux;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->j()Z

    move-result v4

    if-nez v4, :cond_f

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    iget-object p1, v3, Labuy;->k:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_d

    iget-object v1, v2, Labux;->g:Lbih;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lbih;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object p1, v2, Labux;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->h(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    iget-object p1, v2, Labux;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->j()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v2}, Labux;->I()V

    return-void

    :cond_e
    iget-object p1, v2, Labux;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->f(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Labvh;->g(I)V

    return-void

    :cond_f
    :goto_4
    iget-object v0, v2, Labux;->k:Lagkc;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lagkc;->S(Labux;IZ)V

    return-void

    :cond_10
    new-instance v1, Laazm;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Laazm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Laamm;->a:Ljava/lang/Object;

    check-cast p1, Labsh;

    invoke-virtual {p1}, Labsh;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Laamm;->b:Ljava/lang/Object;

    if-nez v0, :cond_11

    move-object v2, v1

    check-cast v2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;

    invoke-virtual {p1, v2}, Labsh;->e(Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;)V

    :cond_11
    iget-object v2, p1, Labsh;->a:Lrja;

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v2

    const v4, 0x7f0b099d

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v2, v5

    const-wide/16 v7, 0x1f4

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1f

    :cond_12
    check-cast v1, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;

    invoke-virtual {p1, v1}, Labsh;->e(Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Laamm;->a:Ljava/lang/Object;

    check-cast p1, Ladgt;

    iget-object v0, p1, Ladgt;->v:Ljava/lang/Object;

    check-cast v0, Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->b(Z)V

    iget-object p1, p1, Ladgt;->w:Ljava/lang/Object;

    check-cast p1, Lainv;

    iget-object p1, p1, Lainv;->b:Ljava/lang/Object;

    iget-object v0, p0, Laamm;->b:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/libraries/youtube/creation/geo/Place;

    check-cast v0, Laxit;

    iget-object v2, v0, Laxit;->c:Ljava/lang/String;

    iget-object v0, v0, Laxit;->d:Laufv;

    if-nez v0, :cond_13

    sget-object v0, Laufv;->a:Laufv;

    :cond_13
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/youtube/creation/geo/Place;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Labrb;->b(Lcom/google/android/libraries/youtube/creation/geo/Place;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Laamm;->a:Ljava/lang/Object;

    check-cast p1, Labql;

    iget-object v0, p1, Labql;->g:Lamgs;

    invoke-virtual {v0}, Lamgs;->ba()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lamgs;->bc()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p1, Labql;->f:Lanrn;

    invoke-virtual {v1}, Lanrn;->aM()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lamgs;->bb()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, p1, Labql;->e:Lacsm;

    invoke-virtual {v0}, Lacsm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_15
    iget-object v0, p0, Laamm;->b:Ljava/lang/Object;

    iget-object p1, p1, Labql;->a:Ladin;

    check-cast v0, Lashe;

    iget-object v0, v0, Lashe;->q:Lasuc;

    if-nez v0, :cond_16

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_16
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Laamm;->b:Ljava/lang/Object;

    check-cast p1, Lashe;

    iget-object p1, p1, Lashe;->q:Lasuc;

    if-nez p1, :cond_17

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_17
    iget-object v0, p0, Laamm;->a:Ljava/lang/Object;

    check-cast v0, Labqf;

    iget-object v1, v0, Labqf;->c:Ladin;

    if-eqz v1, :cond_18

    invoke-interface {v1, p1}, Ladin;->a(Lasuc;)V

    :cond_18
    iget-object p1, v0, Labqf;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lafot;

    if-eqz p1, :cond_1f

    iget-object v0, v0, Labqf;->o:Ladib;

    if-eqz v0, :cond_1f

    new-instance v1, Laapl;

    invoke-direct {v1, v0, p1}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {v1}, Laapl;->b()V

    return-void

    :pswitch_b
    iget-object p1, p0, Laamm;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    iget-object v0, p0, Laamm;->b:Ljava/lang/Object;

    check-cast v0, Labkn;

    invoke-virtual {v0, p1, v3}, Labkn;->g(Ljava/lang/String;Z)V

    if-eqz p1, :cond_1f

    iget-object v4, v0, Labkn;->l:Ljuh;

    if-eqz v4, :cond_19

    iget-object v5, v4, Ljuh;->k:Lafow;

    if-eqz v5, :cond_19

    iget-object v4, v4, Ljuh;->r:Ladib;

    invoke-virtual {v4, v5}, Ladib;->f(Lafow;)Laapl;

    move-result-object v4

    sget-object v5, Lavxf;->a:Lavxf;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v6, Lavzg;->a:Lavzg;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lavzg;

    iget v8, v7, Lavzg;->b:I

    or-int/2addr v3, v8

    iput v3, v7, Lavzg;->b:I

    iput-object p1, v7, Lavzg;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Lavxf;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lavzg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lavxf;->h:Lavzg;

    iget v6, v3, Lavxf;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lavxf;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavxf;

    iput-object v3, v4, Laapl;->a:Lavxf;

    invoke-virtual {v4}, Laapl;->b()V

    :cond_19
    iget-object v0, v0, Labkn;->n:Lamgs;

    if-eqz v0, :cond_1f

    const-string v3, "trim_handle_interaction"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object p1, v0, Lamgs;->a:Ljava/lang/Object;

    new-instance v0, Lafoh;

    const/16 v3, 0x26bd

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v0, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1, v0, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :cond_1a
    iget-object v0, v0, Lamgs;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Laerl;->ak(Lafoj;Ljava/lang/String;)Laerl;

    move-result-object p1

    iget-object v2, p1, Laerl;->b:Ljava/lang/Object;

    check-cast v2, Laqzm;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object p1, p1, Laerl;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1f

    new-instance v3, Lafor;

    check-cast p1, Lbbig;

    invoke-direct {v3, p1}, Lafor;-><init>(Lbbig;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    invoke-interface {v0, v1, v3, p1}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Laamm;->b:Ljava/lang/Object;

    iget-object v0, p0, Laamm;->a:Ljava/lang/Object;

    check-cast v0, Labhx;

    invoke-virtual {v0, p1}, Labhx;->c(Labjl;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Laamm;->b:Ljava/lang/Object;

    iget-object v0, p0, Laamm;->a:Ljava/lang/Object;

    check-cast v0, Labhx;

    invoke-virtual {v0, p1}, Labhx;->c(Labjl;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Laamm;->b:Ljava/lang/Object;

    iget-object v0, p0, Laamm;->a:Ljava/lang/Object;

    check-cast v0, Labhw;

    invoke-virtual {v0, p1}, Labhw;->c(Labjl;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Laamm;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1f

    iget-object v0, p0, Laamm;->a:Ljava/lang/Object;

    check-cast p1, Labos;

    iget-object v1, p1, Labos;->a:Ljava/lang/Object;

    check-cast v0, Lob;

    invoke-virtual {v0}, Lob;->b()I

    move-result v0

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    iget-object p1, p1, Labos;->b:Ljava/lang/Object;

    check-cast p1, Laatg;

    iput-boolean v3, p1, Laatg;->o:Z

    return-void

    :pswitch_10
    iget-object v0, p0, Laamm;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->m()V

    iget-object v0, p0, Laamm;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Laamm;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Z

    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->i:Laaum;

    invoke-virtual {v2, v0, v1}, Laaum;->f(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V

    iget-object v0, p0, Laamm;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Laamm;->b:Ljava/lang/Object;

    check-cast p1, Lashe;

    iget-object p1, p1, Lashe;->q:Lasuc;

    if-nez p1, :cond_1b

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1b
    iget-object v0, p0, Laamm;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Laamm;->a:Ljava/lang/Object;

    check-cast p1, Laamp;

    iget-object v0, p1, Laamp;->g:Lafoj;

    if-eqz v0, :cond_1c

    new-instance v3, Lafoh;

    const v4, 0x269bc

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1, v3, v2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_1c
    iget-object v0, p0, Laamm;->b:Ljava/lang/Object;

    iget-object p1, p1, Laamp;->c:Ladin;

    check-cast v0, Lashe;

    iget-object v0, v0, Lashe;->q:Lasuc;

    if-nez v0, :cond_1d

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1d
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_1e
    invoke-virtual {p1, v3}, Ladch;->v(Z)V

    :goto_5
    iget-object v0, p0, Laamm;->a:Ljava/lang/Object;

    iget-object v3, p1, Ladch;->g:Landroid/view/animation/Animation;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p1, Ladch;->l:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Ladch;->k:Lafoj;

    iget-object p1, p1, Ladch;->l:Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_1f
    :goto_6
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
