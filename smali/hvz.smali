.class public final synthetic Lhvz;
.super Ljava/lang/Object;


# static fields
.field public static a:Lgqd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbens;Lbens;Lbguh;)Lcom/google/android/libraries/multiplatform/elements/ElementsServices;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->h()Lttg;

    move-result-object v0

    new-instance v1, Lbhz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbhz;-><init>([B)V

    invoke-virtual {v0}, Lttg;->a()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v2

    check-cast v2, Ltsz;

    iget-object v2, v2, Ltsz;->e:Lbhz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbhz;->b:[I

    iget-object v4, v2, Lbhz;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lbhz;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    const/4 v11, 0x0

    :goto_1
    not-int v12, v10

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    if-ge v11, v12, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v8

    const-wide/16 v16, 0x80

    cmp-long v12, v14, v16

    if-gez v12, :cond_0

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget v14, v3, v12

    aget-object v12, v4, v12

    invoke-virtual {v1, v14}, Lbhz;->b(I)I

    move-result v15

    iget-object v6, v1, Lbhz;->b:[I

    aput v14, v6, v15

    iget-object v6, v1, Lbhz;->c:[Ljava/lang/Object;

    aput-object v12, v6, v15

    :cond_0
    shr-long/2addr v8, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v12, v13, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Ltws;

    const/4 v3, 0x1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct {v2, v4, v5, v6, v3}, Ltws;-><init>(Lbens;Lbens;Lbguh;I)V

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lttp;

    invoke-interface {v4}, Lttp;->b()Lroz;

    move-result-object v5

    iget v5, v5, Lroz;->a:I

    invoke-virtual {v1, v5, v4}, Lbhz;->c(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Lttg;->d(Lbhz;)V

    invoke-virtual {v0}, Lttg;->a()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v0

    return-object v0
.end method

.method public static B(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0b0666

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lbcpg;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lhvz;->B(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Ljava/util/Map;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lhvz;->D(Ljava/util/Map;Landroid/view/View;Z)V

    return-void
.end method

.method public static D(Ljava/util/Map;Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lhvz;->B(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    invoke-static {p0, v0, p1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b0666

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La;->T(Ljava/lang/Object;)Lbahx;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    invoke-static {p0, v1, v0}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_4

    instance-of p2, p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Lrpp;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    check-cast p1, Lrpp;

    iget-object p1, p1, Lrpp;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    const-string p1, "VideoPresenterConstants.VIDEO_THUMBNAIL_BITMAP_KEY"

    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public static final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\\s+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v4, p0, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    array-length p0, p0

    if-ne v3, p0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    shr-int/2addr p0, v1

    if-lt v3, p0, :cond_6

    if-lez v3, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    return v1

    :cond_7
    :goto_1
    const/4 p0, 0x4

    return p0
.end method

.method public static F(Lhtd;)Laqze;
    .locals 4

    sget-object v0, Laxgg;->a:Laxgg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lhtd;->f:Laqzu;

    invoke-interface {v1}, Laqzu;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Laqzw;

    iget-object v2, p0, Lhtd;->f:Laqzu;

    sget-object v3, Lhtd;->a:Laqzv;

    invoke-direct {v1, v2, v3}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-virtual {v0, v1}, Laqze;->df(Ljava/lang/Iterable;)V

    :cond_0
    iget v1, p0, Lhtd;->h:I

    if-lez v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxgg;

    iget v3, v2, Laxgg;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Laxgg;->b:I

    iput v1, v2, Laxgg;->k:I

    :cond_1
    iget p0, p0, Lhtd;->e:I

    invoke-static {p0}, La;->cl(I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Laxgg;

    invoke-static {p0}, Laxgg;->a(Laxgg;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static G(I)Z
    .locals 2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static H(Ljava/lang/String;)Lbbhz;
    .locals 3

    :try_start_0
    invoke-static {p0}, Ladqc;->d(Ljava/lang/String;)Laqyh;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lbbhz;->a:Lbbhz;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lbbhz;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Found entityKey=`"

    const-string v1, "` that does not contain a ViewModelEntityId message as it\'s identifier."

    invoke-static {p0, v0, v1}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laaes;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static I(Laxvq;)Laxvb;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Laxvq;->getOfflineStateBytes()Laqyh;

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Laxvb;->a:Laxvb;

    invoke-static {v1, p0, v0}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Laxvb;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to get Offline State."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static J(Lhqd;Lhqx;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lhqd;->k(Lhqx;)V

    return-void
.end method

.method public static K(Ldrk;ZLjava/util/Queue;)Lhoj;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldrk;->a:Landroidx/media3/common/Format;

    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lhoj;

    invoke-virtual {p0}, Ldrk;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldrk;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v5, v5}, Lcyk;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v5, Lhav;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v6}, Lhav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    new-instance p1, Lgqb;

    const/16 v5, 0x8

    invoke-direct {p1, v5}, Lgqb;-><init>(I)V

    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    new-instance p1, Lhkc;

    invoke-direct {p1, v4}, Lhkc;-><init>(I)V

    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldrk;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ldsg;->f(Ljava/lang/String;)Laoxh;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v6, Lhav;

    const/4 v7, 0x7

    invoke-direct {v6, p0, v7}, Lhav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    new-instance p1, Lhoh;

    invoke-direct {p1, v1, v5}, Lhoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    new-instance p1, Lhkc;

    invoke-direct {p1, v4}, Lhkc;-><init>(I)V

    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-direct {v2, v3, v1, p0}, Lhoj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcyi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhoi; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-interface {p2, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static L(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)D
    .locals 11

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {p1, v1, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1}, Lhvz;->L(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {p0, v0, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1}, Lhvz;->L(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)D

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bitmaps should have the same aspect ratio, but they have different sizes: "

    const-string v2, " and "

    invoke-static {v1, v0, p1, v2}, La;->ei(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_4

    move v4, v0

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    sub-int/2addr v6, v9

    sub-int/2addr v7, v10

    sub-int/2addr v5, v8

    mul-int/2addr v6, v6

    mul-int/2addr v7, v7

    add-int/2addr v6, v7

    mul-int/2addr v5, v5

    add-int/2addr v6, v5

    int-to-long v5, v6

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    long-to-double v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-double v2, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const-wide v4, 0x4107d01800000000L    # 195075.0

    mul-double/2addr v2, v4

    int-to-double p0, p0

    mul-double/2addr v2, p0

    div-double/2addr v0, v2

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static synthetic M(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to enable offline button poor connectivity tooltip disabled."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static N(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Lasne;Landroid/content/Context;Laluu;)V
    .locals 2

    invoke-virtual {p2}, Lasne;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p4}, Laluu;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f040ad5

    invoke-static {p3, p0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f06008e

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lbagd;->K:Lbagd;

    invoke-static {p3, p0, v1}, Lalvl;->a(Landroid/content/Context;Lbagd;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public static O(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p1, 0x26

    if-ne p0, p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Q(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const-string v1, "SenderHttpURLConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static declared-synchronized R(Lgpz;)V
    .locals 7

    const-class v0, Lhvz;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lgqd;

    iget-object v2, p0, Lgpz;->b:Ljava/lang/String;

    iget-object v3, p0, Lgpz;->a:Ljava/lang/String;

    iget-object v4, p0, Lgpz;->e:Lgqf;

    if-nez v4, :cond_0

    new-instance v4, Lgqg;

    iget-object v5, p0, Lgpz;->f:Ljava/lang/String;

    iget-object v6, p0, Lgpz;->g:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lgqg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lgpz;->e:Lgqf;

    :cond_0
    iget-object v4, p0, Lgpz;->e:Lgqf;

    const-string v5, "3"

    invoke-direct {v1, v2, v3, v5, v4}, Lgqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgqf;)V

    sput-object v1, Lhvz;->a:Lgqd;

    iget v2, p0, Lgpz;->c:I

    if-gtz v2, :cond_1

    const-string v2, "ReporterDefault"

    const-string v3, "too small batch size :0, changed to 1"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v2, v1, Lgqd;->e:I

    const/4 v2, 0x1

    iput v2, v1, Lgqd;->f:I

    iget-object p0, p0, Lgpz;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lhvz;->a:Lgqd;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lgqd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized S()Lgqd;
    .locals 2

    const-class v0, Lhvz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhvz;->a:Lgqd;

    if-nez v1, :cond_0

    new-instance v1, Lgpz;

    invoke-direct {v1}, Lgpz;-><init>()V

    invoke-static {v1}, Lhvz;->R(Lgpz;)V

    :cond_0
    sget-object v1, Lhvz;->a:Lgqd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Lhqx;)Z
    .locals 1

    invoke-virtual {p0}, Lhqx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhqx;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhqx;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lhvz;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(JJII)I
    .locals 6

    const-wide/16 v2, 0x0

    move-wide v0, p0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ladlr;->aI(JJJ)J

    move-result-wide p0

    long-to-float p0, p0

    int-to-float p1, p5

    long-to-float p2, v4

    div-float/2addr p0, p2

    mul-float/2addr p1, p0

    float-to-int p0, p1

    add-int/2addr p4, p0

    return p4
.end method

.method public static e(IIJ)J
    .locals 0

    add-int/2addr p0, p0

    if-ge p1, p0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    div-int/2addr p1, p0

    int-to-long p0, p1

    div-long/2addr p2, p0

    return-wide p2
.end method

.method public static f(JJJII)Lapbm;
    .locals 6

    const-wide/16 v2, 0x0

    move-wide v0, p0

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Ladlr;->aI(JJJ)J

    move-result-wide p0

    move-wide p4, p2

    move-wide p2, p0

    move-wide p0, p4

    move-wide p4, v4

    invoke-static/range {p0 .. p5}, Ladlr;->aI(JJJ)J

    move-result-wide v0

    move-wide p0, p2

    move-wide p2, p4

    move p4, p6

    move p5, p7

    invoke-static/range {p0 .. p5}, Lhvz;->d(JJII)I

    move-result p0

    move-wide p4, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-wide p2, v0

    invoke-static/range {p2 .. p7}, Lhvz;->d(JJII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Lapbm;IZ)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {}, Lapdd;->d()Lapdd;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object v3

    invoke-interface {v2, v3}, Lapbo;->a(Lapbm;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapbm;

    invoke-interface {v2, v4}, Lapbo;->b(Lapbm;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lapbo;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapbm;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lapbm;->j(Lapbm;)Z

    move-result v4

    if-eqz v4, :cond_3

    move/from16 v4, p6

    int-to-float v5, v4

    invoke-virtual {v3}, Lapbm;->g()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v8, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Lapbm;->h()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v10, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz p7, :cond_1

    move v9, v5

    goto :goto_2

    :cond_1
    div-float v9, v5, v7

    :goto_2
    sub-float v9, v6, v9

    if-eqz p7, :cond_2

    goto :goto_3

    :cond_2
    div-float/2addr v5, v7

    add-float/2addr v3, v5

    :goto_3
    move-object/from16 v7, p0

    move-object/from16 v12, p3

    move v11, v3

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    move/from16 v4, p6

    invoke-virtual {v3}, Lapbm;->g()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v12, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v13, v5

    invoke-virtual {v3}, Lapbm;->h()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v14, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v3

    move-object/from16 v11, p0

    move-object/from16 v16, p2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static h(Landroid/graphics/Canvas;Lhws;Lapbm;Landroid/graphics/Rect;Ljava/util/List;F)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapbm;

    invoke-virtual {v0}, Lapbm;->g()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lapbm;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, v1, v2, v0, v3}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/Canvas;IIII)Z

    goto :goto_0

    :cond_0
    iget-object p4, p1, Lhws;->E:Lalvd;

    invoke-virtual {p4, p0}, Lalvd;->draw(Landroid/graphics/Canvas;)V

    if-eqz p2, :cond_1

    iget-object p1, p1, Lhws;->F:Lalvd;

    invoke-virtual {p4}, Lalvd;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    float-to-int p5, p5

    invoke-virtual {p4}, Lalvd;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, p5, p4, v1}, Lalvd;->setBounds(IIII)V

    invoke-virtual {p2}, Lapbm;->g()Ljava/lang/Comparable;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p2}, Lapbm;->h()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p3, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p4, p5, p2, p3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {p1, p0}, Lalvd;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lasuc;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lajvd;->b(Ljava/lang/String;Ljava/lang/String;I)Lasuc;

    move-result-object v0

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lajvv;->b(Ljava/lang/String;Ljava/lang/String;IF)Lasuc;

    move-result-object v0

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->J()[B

    move-result-object p0

    invoke-static {p0}, Laqyh;->w([B)Laqyh;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lasuc;

    iget v2, v1, Lasuc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lasuc;->b:I

    iput-object p0, v1, Lasuc;->c:Laqyh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    return-object p0
.end method

.method public static j(Lasuc;)Z
    .locals 2

    new-instance v0, Lajve;

    invoke-direct {v0}, Lajve;-><init>()V

    iput-object p0, v0, Lajve;->a:Lasuc;

    invoke-virtual {v0}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic k(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0b0e07

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0b05cc

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public static l(Laldr;Lmbu;Landroid/widget/ImageView;Ljava/lang/String;Lbahx;Lalcp;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Laldr;->d(Landroid/widget/ImageView;)V

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Lmbu;->c(Ljava/lang/String;)Lhvw;

    move-result-object v0

    invoke-virtual {p1, p3}, Lmbu;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz v0, :cond_0

    iget-object p0, v0, Lhvw;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    if-eqz p4, :cond_3

    if-nez p5, :cond_2

    sget-object p5, Lalcp;->a:Lalcp;

    :cond_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, p2, p4, p5}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    :cond_3
    return-void
.end method

.method public static m(Lbguh;Lbguh;Z)Laade;
    .locals 4

    new-instance v0, Laade;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzwp;

    new-instance v1, Lhuf;

    invoke-direct {v1, p1, p2}, Lhuf;-><init>(Lbguh;Z)V

    new-instance v2, Lhtw;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, v3}, Lhtw;-><init>(Ljava/lang/Object;ZI)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Laade;-><init>(Lzwp;Lzfv;Laori;I)V

    return-object v0
.end method

.method public static n(Landroid/content/Context;Laxex;Laxvk;ILaoru;)Laxex;
    .locals 6

    sget-object v5, Laoqh;->a:Laoqh;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lhvz;->o(Landroid/content/Context;Laxex;Laxvk;ILaoru;Laoru;)Laxex;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;Laxex;Laxvk;ILaoru;Laoru;)Laxex;
    .locals 2

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lhvz;->p(Landroid/content/Context;Laqze;I)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laxex;

    invoke-static {p0}, Lagur;->bI(Laxex;)Lasuc;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p3, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Laqzk;

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {p0, p3}, Laqzh;->d(Laqzk;)V

    iget-object v0, p0, Laqzh;->l:Laqyz;

    iget-object p3, p3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p3}, Laqyz;->o(Laqzj;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Laqzk;

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {p0, p3}, Laqzh;->d(Laqzk;)V

    iget-object v0, p0, Laqzh;->l:Laqyz;

    iget-object v1, p3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p3, p3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    check-cast p3, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    invoke-virtual {p3}, Laqzm;->toBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    iget p2, p2, Laxvk;->m:I

    iput p2, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->f:I

    iget p2, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    invoke-virtual {p5}, Laoru;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p5}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p5, p3, Laqze;->instance:Laqzm;

    check-cast p5, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    const/4 v0, 0x7

    iput v0, p5, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    iput-object p2, p5, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Laqzk;

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    invoke-virtual {p0, p2, p3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Laxex;

    iget p3, p2, Laxex;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    iget-object p2, p2, Laxex;->d:Laxfc;

    if-nez p2, :cond_2

    sget-object p2, Laxfc;->a:Laxfc;

    :cond_2
    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Laxfc;

    iget p5, p3, Laxfc;->b:I

    or-int/lit16 p5, p5, 0x4000

    iput p5, p3, Laxfc;->b:I

    const/4 p5, 0x0

    iput-boolean p5, p3, Laxfc;->i:Z

    sget-object p3, Laupy;->a:Laupy;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqzg;

    check-cast p4, Laorz;

    iget-object p4, p4, Laorz;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p5, p3, Laqzg;->instance:Laqzm;

    check-cast p5, Laupy;

    check-cast p4, Laupx;

    iget p4, p4, Laupx;->xf:I

    iput p4, p5, Laupy;->c:I

    iget p4, p5, Laupy;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p5, Laupy;->b:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Laupy;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqze;->instance:Laqzm;

    check-cast p4, Laxfc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Laxfc;->d:Laupy;

    iget p3, p4, Laxfc;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p4, Laxfc;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Laxex;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxfc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Laxex;->d:Laxfc;

    iget p2, p3, Laxex;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Laxex;->b:I

    :cond_3
    invoke-static {p1, p0}, Lagur;->bP(Laqze;Lasuc;)V

    :cond_4
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laxex;

    return-object p0
.end method

.method public static p(Landroid/content/Context;Laqze;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object p0

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Laxex;

    iget v0, p2, Laxex;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object p2, p2, Laxex;->c:Laxey;

    if-nez p2, :cond_0

    sget-object p2, Laxey;->a:Laxey;

    :cond_0
    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Laxey;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Laxey;->c:Laufv;

    iget p0, v0, Laxey;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v0, Laxey;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p0, p1, Laqze;->instance:Laqzm;

    check-cast p0, Laxex;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxex;->c:Laxey;

    iget p1, p0, Laxex;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Laxex;->b:I

    return-void

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    iget-object p2, p2, Laxex;->d:Laxfc;

    if-nez p2, :cond_2

    sget-object p2, Laxfc;->a:Laxfc;

    :cond_2
    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Laxfc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Laxfc;->c:Laufv;

    iget p0, v0, Laxfc;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v0, Laxfc;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p0, p1, Laqze;->instance:Laqzm;

    check-cast p0, Laxex;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxfc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxex;->d:Laxfc;

    iget p1, p0, Laxex;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Laxex;->b:I

    return-void

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    iget-object p2, p2, Laxex;->g:Laxet;

    if-nez p2, :cond_4

    sget-object p2, Laxet;->a:Laxet;

    :cond_4
    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Laxet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Laxet;->c:Laufv;

    iget p0, v0, Laxet;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v0, Laxet;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p0, p1, Laqze;->instance:Laqzm;

    check-cast p0, Laxex;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxex;->g:Laxet;

    iget p1, p0, Laxex;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Laxex;->b:I

    return-void

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_7

    iget-object p2, p2, Laxex;->h:Laxeu;

    if-nez p2, :cond_6

    sget-object p2, Laxeu;->a:Laxeu;

    :cond_6
    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Laxeu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Laxeu;->c:Laufv;

    iget p0, v0, Laxeu;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v0, Laxeu;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p0, p1, Laqze;->instance:Laqzm;

    check-cast p0, Laxex;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxeu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxex;->h:Laxeu;

    iget p1, p0, Laxex;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Laxex;->b:I

    return-void

    :cond_7
    and-int/lit8 p2, v0, 0x8

    if-eqz p2, :cond_a

    sget-object p2, Laxfi;->a:Laxfi;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laxex;

    iget-object v1, v1, Laxex;->f:Laxfi;

    if-eqz v1, :cond_8

    move-object p2, v1

    :cond_8
    iget-boolean p2, p2, Laxfi;->k:Z

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Laxfi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Laxfi;->g:Laufv;

    iget p0, p2, Laxfi;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p2, Laxfi;->b:I

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Laxfi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Laxfi;->c:Laufv;

    iget p0, p2, Laxfi;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p2, Laxfi;->b:I

    :goto_0
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p0, p1, Laqze;->instance:Laqzm;

    check-cast p0, Laxex;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxfi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxex;->f:Laxfi;

    iget p1, p0, Laxex;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Laxex;->b:I

    :cond_a
    return-void
.end method

.method public static q(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Lalhg;)Z
    .locals 2

    invoke-static {p0}, Lalgm;->a(Lalhg;)Lalgm;

    move-result-object v0

    iget v0, v0, Lalgm;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const-string v0, "always_display_as_grid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final s(Landroid/view/ViewGroup;Landroid/widget/Spinner;III)Lidl;
    .locals 6

    new-instance v0, Lidl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lidl;-><init>(Landroid/view/ViewGroup;Landroid/widget/Spinner;III)V

    return-object v0
.end method

.method public static t(Lbcpg;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0}, Lsuv;->f(Lbcpg;)Laoru;

    move-result-object p0

    invoke-virtual {p0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p1, p0}, Lsuv;->b(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(ILandroid/content/Context;)Landroid/support/rastermill/FrameSequenceDrawable;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    new-instance p1, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-static {p0}, Landroid/support/rastermill/FrameSequence;->decodeStream(Ljava/io/InputStream;)Landroid/support/rastermill/FrameSequence;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;)V

    return-object p1
.end method

.method public static v(Landroid/support/rastermill/FrameSequenceDrawable;Lbcpg;Landroid/widget/ImageView;Lsvw;)V
    .locals 2

    new-instance v0, Ltce;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p3, p1}, Ltce;-><init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvw;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ltce;->c(Landroid/support/rastermill/FrameSequenceDrawable;)V

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Ltce;->e()V

    return-void
.end method

.method public static w(Lbcpg;Landroid/widget/ImageView;Landroid/content/Context;Lsvw;)V
    .locals 4

    iget-object v0, p0, Lbcpg;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lbcpg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x1

    invoke-static {p2, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p2, p0}, Lsty;->d(Landroid/content/Context;Lbcpg;)I

    move-result v0

    if-lez v0, :cond_6

    iget v1, p0, Lbcpg;->f:I

    invoke-static {v1}, La;->cp(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    :goto_1
    invoke-static {v1}, La;->cp(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object p2, Lbnc;->a:Ljava/util/WeakHashMap;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    :goto_3
    invoke-static {v0, p2}, Lhvz;->u(ILandroid/content/Context;)Landroid/support/rastermill/FrameSequenceDrawable;

    move-result-object p2

    invoke-static {p2, p0, p1, p3}, Lhvz;->v(Landroid/support/rastermill/FrameSequenceDrawable;Lbcpg;Landroid/widget/ImageView;Lsvw;)V

    return-void

    :cond_6
    invoke-static {p0, p2}, Lhvz;->t(Lbcpg;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static x()Lhzx;
    .locals 3

    new-instance v0, Lhzx;

    invoke-direct {v0}, Lhzx;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lhzx;->c:Liak;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lhzx;->a:Z

    iput-boolean v2, v0, Lhzx;->b:Z

    iput-object v1, v0, Lhzx;->d:Lito;

    return-object v0
.end method

.method public static y(Lhzt;Lbcpg;Landroid/content/Context;Lsvw;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V
    .locals 6

    iget v0, p1, Lbcpg;->d:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lhzt;->A:I

    const/4 v0, 0x0

    if-eqz p7, :cond_8

    iget-object p7, p1, Lbcpg;->c:Larad;

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_2

    iget p7, p1, Lbcpg;->b:I

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_2

    if-eqz p4, :cond_1

    iput-boolean v1, p0, Lhzt;->v:Z

    sget-object p1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v0, p0, Lhzt;->v:Z

    return-void

    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    invoke-static {p2, p1}, Lsty;->d(Landroid/content/Context;Lbcpg;)I

    move-result p7

    if-lez p7, :cond_7

    iget v2, p1, Lbcpg;->f:I

    invoke-static {v2}, La;->cp(I)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    if-eq v3, v4, :cond_6

    :goto_0
    invoke-static {v2}, La;->cp(I)I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p3, Lian;

    invoke-direct {p3, p6, p7, p2, v0}, Lian;-><init>(Ljava/util/concurrent/Executor;ILandroid/content/Context;I)V

    invoke-static {p3}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Liar;

    invoke-direct {p3, p1, p0, p4, v0}, Liar;-><init>(Lbcpg;Lhzt;ZI)V

    invoke-static {p2, p5, p3}, Lzhz;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhy;)V

    return-void

    :cond_6
    :goto_2
    new-instance v0, Lian;

    invoke-direct {v0, p6, p7, p2, v1}, Lian;-><init>(Ljava/util/concurrent/Executor;ILandroid/content/Context;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p6, Liaq;

    invoke-direct {p6, p1, p0, p3, p4}, Liaq;-><init>(Lbcpg;Lhzt;Lsvw;Z)V

    invoke-static {p2, p5, p6}, Lzhz;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhy;)V

    return-void

    :cond_7
    new-instance p3, Lazz;

    const/4 p7, 0x6

    invoke-direct {p3, p6, p1, p2, p7}, Lazz;-><init>(Ljava/util/concurrent/Executor;Lbcpg;Landroid/content/Context;I)V

    invoke-static {p3}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Liar;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move v3, p4

    invoke-direct/range {v0 .. v5}, Liar;-><init>(Lbcpg;Lhzt;ZI[B)V

    invoke-static {p2, p5, v0}, Lzhz;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhy;)V

    return-void

    :cond_8
    move-object v2, p0

    move-object p0, p1

    move v3, p4

    if-eqz v3, :cond_9

    iput-boolean v1, v2, Lhzt;->v:Z

    invoke-static {p0, v2, p2, p3}, Lhvz;->w(Lbcpg;Landroid/widget/ImageView;Landroid/content/Context;Lsvw;)V

    iput-boolean v0, v2, Lhzt;->v:Z

    return-void

    :cond_9
    invoke-static {p0, v2, p2, p3}, Lhvz;->w(Lbcpg;Landroid/widget/ImageView;Landroid/content/Context;Lsvw;)V

    return-void
.end method

.method public static z(Laldr;Lbahw;IILsyd;Lswl;Ljava/util/concurrent/Executor;)V
    .locals 6
    .param p0    # Laldr;
        .annotation runtime Lfzr;
        .end annotation
    .end param
    .param p4    # Lsyd;
        .annotation runtime Lfzr;
        .end annotation
    .end param
    .param p5    # Lswl;
        .annotation runtime Lfzr;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation runtime Lfzr;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lmjr;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lmjr;-><init>(Laldr;Lbahw;III)V

    invoke-interface {p6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p2, Lbcmy;->u:Lbcmy;

    const/4 p1, 0x0

    new-array p6, p1, [Ljava/lang/Object;

    move-object p3, p5

    const-string p5, "Image preload rejected"

    move-object p1, p4

    move-object p4, p0

    invoke-interface/range {p1 .. p6}, Lsyd;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
