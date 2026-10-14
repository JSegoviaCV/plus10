.class public final Lagvq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoyo;

.field private static final g:Lblk;


# instance fields
.field public final b:Lagvm;

.field private final c:Lahqo;

.field private final d:Lahpv;

.field private final e:Lahqg;

.field private final f:Lzon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lblk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lblk;-><init>(I)V

    sput-object v0, Lagvq;->g:Lblk;

    sget-object v0, Lapbz;->a:Lapbz;

    sput-object v0, Lagvq;->a:Laoyo;

    return-void
.end method

.method public constructor <init>(Lagvm;Lahqo;Lzon;Lahpv;Lahqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lagvq;->b:Lagvm;

    invoke-static {p2}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lagvq;->c:Lahqo;

    invoke-static {p3}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p3, p0, Lagvq;->f:Lzon;

    invoke-static {p4}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p4, p0, Lagvq;->d:Lahpv;

    iput-object p5, p0, Lagvq;->e:Lahqg;

    return-void
.end method

.method public static b(JILagvj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;I)Z
    .locals 0

    invoke-virtual {p3}, Lagvj;->e()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->M()Ljava/util/List;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    int-to-long p2, p2

    add-long/2addr p0, p2

    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->x()J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(IIIIF)Z
    .locals 1

    const/4 v0, 0x0

    if-lez p2, :cond_1

    int-to-float p0, p0

    mul-float/2addr p0, p4

    int-to-float p2, p2

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    if-lez p3, :cond_2

    int-to-float p1, p1

    mul-float/2addr p1, p4

    int-to-float p2, p3

    cmpg-float p1, p1, p2

    if-lez p1, :cond_2

    return v0

    :cond_2
    return p0
.end method

.method public static d(Ljava/util/List;Lagvj;Lzon;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;IIIFFILbbfv;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 13

    move-object/from16 v0, p11

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lbbfv;->b:Lbbfv;

    if-eq v0, v1, :cond_1

    move/from16 v6, p8

    goto :goto_0

    :cond_1
    move/from16 v6, p9

    :goto_0
    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    sget-object v2, Lagvq;->g:Lblk;

    invoke-static {v7, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v2, p1, Lagvj;->b:I

    sget-object v4, Lbbfv;->c:Lbbfv;

    invoke-virtual {v4, v0}, Lbbfv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p4 .. p4}, Lahnv;->c()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_2
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    move v4, v1

    :goto_1
    array-length v5, v7

    if-ge v4, v5, :cond_4

    aget-object v8, v7, v4

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v8

    if-gt v8, v2, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget v2, p1, Lagvj;->c:I

    :goto_3
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_6

    aget-object v4, v7, v5

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v4

    if-lt v4, v2, :cond_5

    move v8, v5

    goto :goto_4

    :cond_5
    goto :goto_3

    :cond_6
    move v8, v1

    :goto_4
    if-ge v0, v8, :cond_a

    move v9, v0

    :goto_5
    if-gt v9, v8, :cond_9

    aget-object v10, v7, v9

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v0

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v1

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-static {v0, v1, v11, v12, v6}, Lagvq;->c(IIIIF)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v10, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    int-to-long v0, v0

    move-object v3, p1

    move-object/from16 v4, p3

    move/from16 v2, p5

    move/from16 v5, p10

    invoke-static/range {v0 .. v5}, Lagvq;->b(JILagvj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v0

    invoke-virtual/range {p4 .. p4}, Lahpv;->cf()I

    move-result v1

    invoke-static {v0, p2, v1}, Lagvq;->e(ILzon;I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    return-object v10

    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    aget-object v0, v7, v8

    return-object v0

    :cond_a
    aget-object v0, v7, v0

    return-object v0
.end method

.method public static e(ILzon;I)Z
    .locals 0

    if-le p0, p2, :cond_0

    invoke-virtual {p1}, Lzon;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method private static g(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->R()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->R()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v1

    if-lt v1, v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private static h(Ljava/util/List;I)V
    .locals 2

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->setVideoFormat(Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-le v0, p1, :cond_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final i(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lagvq;->d:Lahpv;

    invoke-virtual {v0}, Lahpv;->ck()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final j(Ljava/util/List;Ljava/util/Collection;Ljava/lang/String;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lagvq;->k(Ljava/util/List;Ljava/util/Collection;Ljava/lang/String;Lagvj;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object p1

    return-object p1
.end method

.method private final k(Ljava/util/List;Ljava/util/Collection;Ljava/lang/String;Lagvj;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .locals 9

    iget-object v0, p0, Lagvq;->d:Lahpv;

    invoke-virtual {v0}, Lahnv;->bE()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p3}, Lagvq;->i(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p3}, Lagvq;->g(Ljava/util/List;)V

    move-object p1, p3

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lahnv;->aP()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {}, Lahpv;->cR()V

    invoke-virtual {v0}, Lahnv;->aL()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3, p4}, Lagvq;->l(Ljava/util/List;Lagvj;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lagvp;

    invoke-direct {v0, p3}, Lagvp;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lagvp;

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    iget-object v1, p4, Lagvp;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p3, p4, Lagvp;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Laril;

    move-result-object v0

    iget-object v1, p4, Lagvp;->c:Laril;

    invoke-virtual {v0, v1}, Laril;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Laril;

    move-result-object p3

    iput-object p3, p4, Lagvp;->c:Laril;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lagna;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Lagna;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lkau;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lkau;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    return-object p1

    :cond_6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3, p4}, Lagvq;->l(Ljava/util/List;Lagvj;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Laril;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laril;

    invoke-virtual {v2, v3}, Laril;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_7

    :cond_a
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Laril;

    move-result-object p4

    invoke-interface {p2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    new-array p3, p3, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p4, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    add-int/lit8 v2, p4, 0x1

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laril;

    move-object v1, v4

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    move-result v7

    sget-object v8, Lapbz;->a:Lapbz;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILaril;Ljava/lang/String;ZLaoyo;)V

    aput-object v3, p3, p4

    move p4, v2

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Lahnv;->w()Larus;

    move-result-object p1

    iget-boolean p1, p1, Larus;->g:Z

    if-nez p1, :cond_e

    iget-object p1, v0, Lahpv;->u:Lahqg;

    invoke-virtual {p1}, Lahqg;->j()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    const/4 p1, 0x0

    goto :goto_4

    :cond_e
    :goto_3
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p1

    :goto_4
    invoke-static {p3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p3
.end method

.method private static final l(Ljava/util/List;Lagvj;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lagvj;->a(I)I

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->removeLowFpsVideoQualities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Ljava/util/Collection;Lagvf;Ljava/util/Set;Ljava/util/Set;IILjava/lang/Integer;Ljava/lang/String;Lahdg;Laoyo;Z)Lagvg;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v0, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v1, Lagvq;->d:Lahpv;

    invoke-virtual {v6}, Lahnv;->aP()Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p2

    invoke-interface {v6, v7}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    move-object v6, v7

    :goto_0
    const/4 v7, 0x4

    invoke-static {v0, v7}, Lahon;->h(II)Z

    move-result v7

    const/4 v8, 0x0

    if-nez p4, :cond_1

    iget-object v9, v1, Lagvq;->b:Lagvm;

    invoke-virtual {v9, v7, v5, v3, v8}, Lagvm;->d(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lahqn;)Lagvf;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object/from16 v9, p4

    :goto_1
    iget v10, v9, Lagvf;->o:I

    or-int/2addr v10, v0

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aK()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x20

    invoke-virtual {v9, v0}, Lagvf;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v16, 0x1

    :goto_3
    const-string v0, "audio/webm"

    invoke-static {v6, v15, v0}, Lagvq;->f(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v13, v9, Lagvf;->h:Lagvj;

    iget-object v8, v1, Lagvq;->d:Lahpv;

    invoke-virtual {v8}, Lahnv;->aL()Z

    move-result v11

    invoke-virtual {v8}, Lahnv;->aX()Z

    move-result v12

    invoke-virtual {v13, v0, v11, v12}, Lagvj;->b(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 v17, v0

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v0

    move/from16 v24, v7

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->H()Z

    move-result v13

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_4

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_4

    move-object/from16 v18, v12

    new-instance v12, Ladqu;

    invoke-direct {v12, v0, v7, v13}, Ladqu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    move-object/from16 v12, v18

    goto :goto_5

    :cond_4
    move-object/from16 v0, v17

    :goto_5
    move/from16 v7, v24

    goto :goto_4

    :cond_5
    move-object/from16 v17, v0

    move/from16 v24, v7

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v7, 0x0

    new-array v11, v7, [Ladqu;

    invoke-interface {v0, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, [Ladqu;

    invoke-static/range {v30 .. v30}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    iget-object v0, v9, Lagvf;->j:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->L()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_6

    move-object/from16 v18, v7

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v7, v18

    goto :goto_6

    :cond_9
    move-object/from16 v18, v7

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v11

    goto :goto_7

    :cond_a
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, v18

    goto :goto_7

    :cond_b
    move-object/from16 v0, v17

    :goto_7
    sget-object v7, Lagvq;->g:Lblk;

    invoke-static {v0, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz p13, :cond_c

    iget-object v7, v8, Lahnv;->p:Lbezg;

    const-wide/32 v11, 0x2b85a7e

    invoke-virtual {v7, v11, v12}, Ladjg;->t(J)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v8}, Lahnv;->X()Z

    move-result v11

    if-eqz v11, :cond_10

    if-nez v7, :cond_10

    const/16 v7, 0x80

    invoke-static {v10, v7}, Lahon;->h(II)Z

    move-result v7

    if-nez v7, :cond_10

    const/16 v7, 0x40

    invoke-static {v10, v7}, Lahon;->h(II)Z

    move-result v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->M()Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v11, 0x1

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    :goto_9
    sget-object v12, Lahob;->a:Lahob;

    if-eqz v11, :cond_f

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    :goto_a
    new-instance v11, Lagvn;

    const/4 v12, 0x0

    invoke-direct {v11, v7, v12}, Lagvn;-><init>(ZI)V

    invoke-static {v0, v11}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v8}, Lahnv;->bk()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x1

    if-le v7, v11, :cond_11

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aK()Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_e

    :cond_11
    if-nez p13, :cond_16

    invoke-static/range {p12 .. p12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v11, Lagvo;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lagvo;-><init>(I)V

    invoke-interface {v7, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v7

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v8}, Lahnv;->bg()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    move-result v17

    if-nez v17, :cond_12

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    move-result v17

    if-nez v17, :cond_13

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    move-object/from16 p12, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 p13, v7

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v7

    if-ne v0, v7, :cond_14

    goto :goto_d

    :cond_13
    move-object/from16 p12, v0

    move-object/from16 p13, v7

    :goto_d
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move-object/from16 v0, p12

    move-object/from16 v7, p13

    goto :goto_c

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_16
    :goto_e
    move-object v7, v0

    iget v0, v9, Lagvf;->n:I

    move/from16 v11, p8

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-eqz p9, :cond_17

    invoke-virtual {v8}, Lahnv;->at()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Lagvf;->a(I)Lagvf;

    move-result-object v9

    :cond_17
    if-eqz v16, :cond_18

    if-eqz v15, :cond_18

    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    new-array v4, v2, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v2, v9, Lagvf;->g:Lagvj;

    move-object/from16 v25, v6

    move-object/from16 p12, v7

    const v6, 0x7fffffff

    const/16 v34, 0x0

    :goto_f
    move-object/from16 v31, v2

    move-object v2, v0

    move-object v0, v4

    goto/16 :goto_27

    :cond_18
    const-string v0, "video/webm"

    invoke-static {v6, v14, v0}, Lagvq;->f(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    sget-object v0, Ladsv;->a:Laagn;

    invoke-virtual {v0}, Laagn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_19
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    :cond_1a
    const/16 v0, 0x10

    invoke-static {v10, v0}, Lahon;->h(II)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v14, :cond_2a

    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    :try_start_0
    sget-object v0, Ladqx;->c:Ladqx;

    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v12

    invoke-interface {v12}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v12

    move-object/from16 p9, v0

    invoke-static {}, Ladss;->d()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v25, v6

    :try_start_1
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Ladqx;->b:Ladqx;

    goto :goto_11

    :cond_1b
    invoke-static {}, Ladss;->A()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Ladqx;->a:Ladqx;

    goto :goto_11

    :cond_1c
    move-object/from16 v0, p9

    :goto_11
    iget v0, v0, Ladqx;->d:I

    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v17

    move/from16 v22, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->aa()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_13

    :cond_1d
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "video/avc"

    goto :goto_13

    :cond_1e
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "video/av01"

    :goto_13
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object v19

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object v20

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()Laoxo;

    move-result-object v21

    const/4 v12, 0x0

    invoke-static {v0, v12, v12}, Lcyk;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v23

    move-object/from16 v18, v0

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v23}, Laikf;->F(Lahpv;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Laoxo;ILjava/util/List;)Lcxz;

    move-result-object v0

    move-object/from16 v8, v17

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcxz;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v6, Lahqh;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    move-object/from16 p9, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual/range {p9 .. p9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual/range {p9 .. p9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-direct {v6, v12, v0, v14, v15}, Lahqh;-><init>(IIII)V

    goto :goto_14

    :cond_1f
    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v0, v22

    goto/16 :goto_12

    :cond_20
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_2b

    const-string v0, "vprng"

    invoke-virtual {v6}, Lahqh;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v0, v12}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v14, v8, Lahnv;->e:Lbezf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 p12, v7

    move-object/from16 v17, v8

    const-wide/32 v7, 0x2b468b9

    const/4 v15, 0x0

    :try_start_2
    invoke-virtual {v14, v7, v8, v15}, Ladjg;->s(JZ)Z

    move-result v7

    move/from16 p9, v7

    const-wide/32 v7, 0x2b8222f

    invoke-virtual {v14, v7, v8}, Ladjg;->t(J)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->aa()Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_17

    :cond_21
    if-nez p9, :cond_25

    const-wide/32 v7, 0x2b8bc2e

    invoke-virtual {v14, v7, v8}, Ladjg;->e(J)J

    move-result-wide v7

    long-to-int v7, v7

    if-lez v7, :cond_22

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v8

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v14

    if-le v8, v14, :cond_22

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v8

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v14

    iget v15, v6, Lahqh;->a:I

    if-gt v15, v8, :cond_22

    if-gt v8, v7, :cond_22

    iget v7, v6, Lahqh;->c:I

    if-gt v7, v14, :cond_22

    iget v7, v6, Lahqh;->d:I

    if-le v14, v7, :cond_24

    :cond_22
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v7

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v8

    iget v12, v6, Lahqh;->a:I

    if-gt v12, v7, :cond_23

    iget v12, v6, Lahqh;->b:I

    if-gt v7, v12, :cond_23

    iget v7, v6, Lahqh;->c:I

    if-gt v7, v8, :cond_23

    iget v7, v6, Lahqh;->d:I

    if-le v8, v7, :cond_24

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_24
    :goto_16
    move-object/from16 v7, p12

    move-object/from16 v8, v17

    goto :goto_15

    :cond_25
    :goto_17
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v7

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v8

    if-le v7, v8, :cond_26

    const/4 v7, 0x1

    goto :goto_18

    :cond_26
    const/4 v7, 0x0

    :goto_18
    if-eqz v7, :cond_27

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v8

    goto :goto_19

    :cond_27
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v8

    :goto_19
    if-eqz v7, :cond_28

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v7

    goto :goto_1a

    :cond_28
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v7

    :goto_1a
    iget v12, v6, Lahqh;->a:I

    if-gt v12, v7, :cond_29

    iget v12, v6, Lahqh;->b:I

    if-gt v7, v12, :cond_29

    iget v7, v6, Lahqh;->c:I

    if-gt v7, v8, :cond_29

    iget v7, v6, Lahqh;->d:I

    if-le v8, v7, :cond_24

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_16

    :catch_0
    move-exception v0

    goto :goto_1c

    :catch_1
    move-exception v0

    goto :goto_1b

    :catch_2
    move-exception v0

    move-object/from16 v25, v6

    :goto_1b
    move-object/from16 p12, v7

    :goto_1c
    new-instance v6, Lahog;

    const-string v7, "player.exception"

    invoke-direct {v6, v7}, Lahog;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Lahog;->e(J)V

    const-string v7, "c.supportedViewport"

    iput-object v7, v6, Lahog;->c:Ljava/lang/String;

    iput-object v0, v6, Lahog;->d:Ljava/lang/Throwable;

    invoke-virtual {v6}, Lahog;->a()Lahok;

    move-result-object v0

    invoke-interface {v4, v0}, Lahdg;->k(Lahok;)V

    goto :goto_1d

    :cond_2a
    move-object/from16 v25, v6

    :cond_2b
    move-object/from16 p12, v7

    :goto_1d
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2c

    const/4 v12, 0x0

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2c
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->o()I

    move-result v0

    if-gtz v0, :cond_2d

    const v0, 0x7fffffff

    :cond_2d
    invoke-static {v13, v0}, Lagvq;->h(Ljava/util/List;I)V

    :cond_2e
    iget-object v0, v1, Lagvq;->d:Lahpv;

    invoke-virtual {v0}, Lahpv;->cn()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_30

    :cond_2f
    :goto_1e
    const/4 v7, 0x0

    goto :goto_1f

    :cond_30
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->P()Z

    move-result v7

    if-eqz v7, :cond_31

    goto :goto_1e

    :cond_32
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {v7}, Laikf;->cc(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lahou;

    move-result-object v7

    sget-object v8, Lahou;->a:Lahou;

    if-eq v7, v8, :cond_33

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    const/4 v7, 0x1

    :goto_1f
    invoke-virtual {v0}, Lahnv;->bE()Z

    move-result v4

    invoke-direct {v1, v3}, Lagvq;->i(Ljava/lang/String;)Z

    move-result v6

    if-nez v7, :cond_39

    if-eqz v6, :cond_34

    goto :goto_21

    :cond_34
    iget-object v6, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v6, v6, Layft;->j:Laruu;

    if-nez v6, :cond_35

    sget-object v6, Laruu;->a:Laruu;

    :cond_35
    iget-boolean v6, v6, Laruu;->i:Z

    if-eqz v6, :cond_3c

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->P()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_37
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->P()Z

    move-result v8

    if-nez v8, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_20

    :cond_38
    if-nez v4, :cond_3c

    invoke-static {v13}, Lagvq;->g(Ljava/util/List;)V

    goto :goto_23

    :cond_39
    :goto_21
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3a
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->R()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_22

    :cond_3b
    sget-object v4, Lahob;->a:Lahob;

    :cond_3c
    :goto_23
    iget-object v4, v9, Lagvf;->g:Lagvj;

    const v6, 0x7fffffff

    if-lt v11, v6, :cond_3d

    invoke-direct {v1, v13, v2, v3}, Lagvq;->j(Ljava/util/List;Ljava/util/Collection;Ljava/lang/String;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v2

    :goto_24
    move-object/from16 v37, v4

    move-object v4, v2

    move-object/from16 v2, v37

    goto :goto_25

    :cond_3d
    sget-object v8, Lahob;->a:Lahob;

    if-nez v24, :cond_3e

    invoke-static {v13, v11}, Lagvq;->h(Ljava/util/List;I)V

    invoke-direct {v1, v13, v2, v3}, Lagvq;->j(Ljava/util/List;Ljava/util/Collection;Ljava/lang/String;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v2

    goto :goto_24

    :cond_3e
    new-instance v8, Lagvj;

    const/4 v12, 0x0

    invoke-direct {v8, v11, v12}, Lagvj;-><init>(II)V

    invoke-direct {v1, v13, v2, v3, v8}, Lagvq;->k(Ljava/util/List;Ljava/util/Collection;Ljava/lang/String;Lagvj;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v2

    iget v8, v4, Lagvj;->b:I

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v12, v4, Lagvj;->c:I

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    new-instance v14, Lagvj;

    iget v4, v4, Lagvj;->d:I

    sget-object v15, Lapbz;->a:Lapbz;

    invoke-direct {v14, v8, v12, v4, v15}, Lagvj;-><init>(IIILaoyo;)V

    move-object v4, v2

    move-object v2, v14

    :goto_25
    if-nez v24, :cond_3f

    invoke-virtual {v0}, Lahnv;->aL()Z

    move-result v8

    invoke-virtual {v0}, Lahnv;->aX()Z

    move-result v0

    invoke-virtual {v2, v13, v8, v0}, Lagvj;->b(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    goto :goto_26

    :cond_3f
    move-object v0, v13

    :goto_26
    sget-object v8, Lagvq;->g:Lblk;

    invoke-static {v0, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move/from16 v34, v7

    goto/16 :goto_f

    :goto_27
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_41

    const/4 v4, 0x1

    invoke-static {v10, v4}, Lahon;->h(II)Z

    move-result v7

    if-nez v7, :cond_40

    move-object/from16 v8, p12

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto :goto_28

    :cond_40
    move-object/from16 v7, p12

    const/4 v12, 0x0

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    move/from16 v37, v8

    move-object v8, v7

    move/from16 v7, v37

    goto :goto_28

    :cond_41
    const/4 v4, 0x1

    const/4 v12, 0x0

    move-object/from16 v8, p12

    move v7, v12

    :goto_28
    iget-object v13, v9, Lagvf;->p:Lahqn;

    if-nez v13, :cond_42

    iget-object v13, v1, Lagvq;->c:Lahqo;

    invoke-virtual {v13}, Lahqo;->lU()Ljava/lang/Object;

    move-result-object v13

    :cond_42
    check-cast v13, Lahqn;

    move-object v14, v8

    iget v8, v13, Lahqn;->c:I

    if-lez v8, :cond_44

    iget v15, v13, Lahqn;->d:I

    if-gtz v15, :cond_43

    goto :goto_29

    :cond_43
    move v15, v12

    goto :goto_2a

    :cond_44
    :goto_29
    move v15, v4

    :goto_2a
    iget-object v4, v1, Lagvq;->e:Lahqg;

    invoke-virtual {v4, v3}, Lahqg;->c(Ljava/lang/String;)Lbbfv;

    move-result-object v3

    if-eqz v15, :cond_45

    sget-object v4, Lbbfv;->c:Lbbfv;

    invoke-virtual {v4, v3}, Lbbfv;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lapgu;->aH(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 v28, v3

    move-object/from16 v32, v9

    move v15, v11

    move-object/from16 p12, v14

    move-object/from16 v3, v31

    const/4 v1, 0x1

    move v14, v10

    goto :goto_2b

    :cond_45
    iget-object v4, v1, Lagvq;->f:Lzon;

    move v15, v6

    iget-object v6, v1, Lagvq;->d:Lahpv;

    iget v13, v13, Lahqn;->d:I

    move/from16 v17, v10

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g()F

    move-result v10

    move/from16 v18, v11

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c()F

    move-result v11

    move/from16 v19, v12

    invoke-virtual {v4}, Lzon;->a()I

    move-result v12

    move-object/from16 v32, v9

    move v9, v13

    move-object/from16 p12, v14

    move/from16 v14, v17

    move/from16 v15, v18

    const/4 v1, 0x1

    move-object v13, v3

    move-object/from16 v3, v31

    invoke-static/range {v2 .. v13}, Lagvq;->d(Ljava/util/List;Lagvj;Lzon;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;IIIFFILbbfv;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v4

    move-object/from16 v28, v4

    :goto_2b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface/range {p12 .. p12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_46

    goto :goto_2c

    :cond_46
    move-object/from16 v1, p0

    const v6, 0x7fffffff

    goto :goto_2e

    :cond_47
    :goto_2c
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-static {v14, v1}, Lahon;->h(II)Z

    move-result v1

    if-nez v1, :cond_46

    :cond_48
    const/4 v1, 0x2

    invoke-static {v14, v1}, Lahon;->h(II)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_49

    array-length v1, v0

    if-nez v1, :cond_51

    const v6, 0x7fffffff

    if-ge v15, v6, :cond_51

    goto :goto_2d

    :cond_49
    const v6, 0x7fffffff

    :goto_2d
    move-object/from16 v1, p0

    :goto_2e
    iget-object v0, v1, Lagvq;->d:Lahpv;

    invoke-virtual {v0}, Lahpv;->cf()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ";"

    if-eq v15, v6, :cond_4a

    const-string v5, "maxVQ."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4a
    if-eq v2, v6, :cond_4b

    const-string v5, "maxMVQ."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4b
    const-string v2, "avail"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    if-eqz v25, :cond_4d

    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v5, 0xc

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    const/16 v7, 0x3a

    const/16 v8, 0x5f

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v5, -0x1

    if-gtz v5, :cond_4c

    goto :goto_30

    :cond_4c
    move v5, v6

    goto :goto_2f

    :cond_4d
    :goto_30
    const-string v4, ";flags."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";audioOnly."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Lahon;->c(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4e

    const-string v4, ";canH264Main."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0, v4}, Lahpv;->cD(Ljava/util/Set;)Z

    move-result v0

    invoke-static {v0}, Lahon;->c(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4e
    const-string v0, ";supported.a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_4f

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v15, p6

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x0

    :goto_31
    if-ge v12, v4, :cond_4f

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_31

    :cond_4f
    const-string v0, ".v"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_50

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v14, p5

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0xa

    const/4 v12, 0x0

    :goto_32
    if-ge v12, v4, :cond_50

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v5, -0x1

    add-int/lit8 v12, v12, 0x1

    if-lez v5, :cond_50

    move v5, v6

    goto :goto_32

    :cond_50
    new-instance v0, Lagvi;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lagvi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    move-object/from16 v1, p0

    new-instance v25, Lagvg;

    const/4 v12, 0x0

    new-array v4, v12, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    new-array v2, v12, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 v7, p12

    invoke-interface {v7, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v2, v1, Lagvq;->d:Lahpv;

    invoke-virtual {v2}, Lahpv;->cf()I

    move-result v33

    invoke-virtual {v2}, Lahnv;->aL()Z

    move-result v35

    invoke-virtual {v2}, Lahnv;->aX()Z

    move-result v36

    move-object/from16 v29, v0

    move-object/from16 v31, v3

    invoke-direct/range {v25 .. v36}, Lagvg;-><init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Ladqu;Lagvj;Lagvf;IZZZ)V

    return-object v25
.end method
