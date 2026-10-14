.class public final Lnsk;
.super Lnrp;

# interfaces
.implements Lzme;


# instance fields
.field public final e:Ladin;

.field public final f:Lafoj;

.field public final g:Ladqf;

.field public final h:Landroid/content/Context;

.field public final i:Lajdh;

.field public final j:Ljhw;

.field private final k:Liqe;

.field private final l:Lzmb;

.field private final m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

.field private final n:Lajal;


# direct methods
.method public constructor <init>(Liqe;Lzmb;Ljhw;Ladin;Lafoj;Lajal;Ladqf;Lajdh;Landroid/content/Context;Layjw;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 0

    invoke-direct {p0, p10}, Lnrp;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnsk;->k:Liqe;

    iput-object p2, p0, Lnsk;->l:Lzmb;

    iput-object p3, p0, Lnsk;->j:Ljhw;

    iput-object p4, p0, Lnsk;->e:Ladin;

    iput-object p5, p0, Lnsk;->f:Lafoj;

    iput-object p6, p0, Lnsk;->n:Lajal;

    iput-object p11, p0, Lnsk;->m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iput-object p7, p0, Lnsk;->g:Ladqf;

    iput-object p8, p0, Lnsk;->i:Lajdh;

    iput-object p9, p0, Lnsk;->h:Landroid/content/Context;

    return-void
.end method

.method private static l(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lapcr;

    invoke-direct {v0, p0}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object p0, Lapbz;->a:Lapbz;

    return-object p0
.end method

.method private final m(Lavmb;)V
    .locals 3

    invoke-virtual {p0}, Lnrp;->c()Lj$/util/Optional;

    move-result-object v0

    iget v1, p1, Lavmb;->b:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lavmb;->e:Lavmc;

    if-nez v0, :cond_0

    sget-object v0, Lavmc;->a:Lavmc;

    :cond_0
    iget v0, v0, Lavmc;->b:I

    const v1, 0x32ce059

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lavmb;->e:Lavmc;

    if-nez p1, :cond_1

    sget-object p1, Lavmc;->a:Lavmc;

    :cond_1
    iget v0, p1, Lavmc;->b:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lavmc;->c:Ljava/lang/Object;

    check-cast p1, Layjw;

    goto :goto_0

    :cond_2
    sget-object p1, Layjw;->a:Layjw;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lnrp;->d:Lnsb;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Llbs;

    invoke-direct {v1, p0, p1, v2}, Llbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lnrp;->a:Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    new-instance p1, Lmek;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lmek;-><init>(I)V

    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final b(Laoyo;)Laoyo;
    .locals 5

    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Layjw;

    new-instance v1, Laoym;

    invoke-direct {v1}, Laoym;-><init>()V

    invoke-virtual {v1, p1}, Laoym;->j(Ljava/lang/Iterable;)V

    iget-object p1, v0, Layjw;->w:Layjo;

    if-nez p1, :cond_0

    sget-object p1, Layjo;->a:Layjo;

    :cond_0
    iget-boolean p1, p1, Layjo;->b:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lnsh;

    iget-object v3, v0, Layjw;->h:Ljava/lang/String;

    invoke-direct {p1, p0, v3}, Lnsh;-><init>(Lnsk;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Lnsk;->l(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v1, p1}, Laoym;->j(Ljava/lang/Iterable;)V

    iget-object p1, v0, Layjw;->D:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance v2, Lnsj;

    iget-object p1, v0, Layjw;->D:Ljava/lang/String;

    iget-object v3, v0, Layjw;->C:Laqyh;

    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    invoke-direct {v2, p0, p1, v3}, Lnsj;-><init>(Lnsk;Ljava/lang/String;[B)V

    :cond_2
    invoke-static {v2}, Lnsk;->l(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v1, p1}, Laoym;->j(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lnsk;->m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    iget-object p1, p1, Lauvk;->k:Lauvo;

    if-nez p1, :cond_3

    sget-object p1, Lauvo;->a:Lauvo;

    :cond_3
    iget v2, p1, Lauvo;->b:I

    const v3, 0x3f5caaa

    if-ne v2, v3, :cond_4

    iget-object p1, p1, Lauvo;->c:Ljava/lang/Object;

    check-cast p1, Laxfa;

    goto :goto_1

    :cond_4
    sget-object p1, Laxfa;->a:Laxfa;

    :goto_1
    iget-object p1, p1, Laxfa;->c:Larad;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lmvo;

    const/16 v4, 0x10

    invoke-direct {v2, p0, v4}, Lmvo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lnan;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lnan;-><init>(I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lnrq;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lnrq;-><init>(I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v1, p1}, Laoym;->j(Ljava/lang/Iterable;)V

    iget-object p1, v0, Layjw;->K:Layju;

    if-nez p1, :cond_5

    sget-object p1, Layju;->a:Layju;

    :cond_5
    iget v0, p1, Layju;->b:I

    if-ne v0, v3, :cond_6

    iget-object p1, p1, Layju;->c:Ljava/lang/Object;

    check-cast p1, Laxfa;

    goto :goto_2

    :cond_6
    sget-object p1, Laxfa;->a:Laxfa;

    :goto_2
    iget-object p1, p1, Laxfa;->c:Larad;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lmvo;

    const/16 v3, 0xf

    invoke-direct {v0, p0, v3}, Lmvo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laoym;->g()Laoyo;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lnsk;->l:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p2, Laeem;

    iget-object p1, p0, Lnrp;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnrp;->c()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast p1, Layjw;

    iget-object p1, p1, Layjw;->h:Ljava/lang/String;

    iget-object p3, p2, Laeem;->a:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    iget-object p1, p2, Laeem;->c:Lavmb;

    invoke-direct {p0, p1}, Lnsk;->m(Lavmb;)V

    :cond_1
    return-object v2

    :pswitch_1
    check-cast p2, Laeek;

    iget-object p1, p0, Lnrp;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lnrp;->c()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast p1, Layjw;

    iget-object p1, p1, Layjw;->h:Ljava/lang/String;

    iget-object p3, p2, Laeek;->a:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Laeek;->b:Lavmb;

    iget p2, p1, Lavmb;->b:I

    and-int/lit8 p2, p2, 0x8

    if-nez p2, :cond_2

    return-object v2

    :cond_2
    invoke-direct {p0, p1}, Lnsk;->m(Lavmb;)V

    :cond_3
    return-object v2

    :pswitch_2
    check-cast p2, Laeej;

    iget-object p1, p0, Lnrp;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lnrp;->c()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast p1, Layjw;

    iget-object p1, p1, Layjw;->h:Ljava/lang/String;

    iget-object p3, p2, Laeej;->a:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    iget-object p1, p2, Laeej;->c:Lavmb;

    invoke-direct {p0, p1}, Lnsk;->m(Lavmb;)V

    :cond_5
    return-object v2

    :pswitch_3
    check-cast p2, Laeef;

    iget-object p1, p0, Lnrp;->a:Ljava/lang/Object;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lnrp;->c()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast p1, Layjw;

    iget-object p1, p1, Layjw;->h:Ljava/lang/String;

    iget-object p3, p2, Laeef;->a:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p2, Laeef;->b:Lavmb;

    iget p2, p1, Lavmb;->b:I

    and-int/lit8 p2, p2, 0x8

    if-nez p2, :cond_6

    return-object v2

    :cond_6
    invoke-direct {p0, p1}, Lnsk;->m(Lavmb;)V

    :cond_7
    return-object v2

    :pswitch_4
    check-cast p2, Lism;

    iget-object p1, p0, Lnsk;->k:Liqe;

    invoke-interface {p1, v0}, Liqe;->lu(Z)V

    return-object v2

    :pswitch_5
    check-cast p2, Lipc;

    iget-object p3, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast p3, Layjw;

    iget v0, p3, Layjw;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget-object p3, p3, Layjw;->h:Ljava/lang/String;

    iget-object v0, p2, Lipc;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    return-object v2

    :cond_8
    iget-object p3, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast p3, Layjw;

    iget-object p3, p3, Layjw;->y:Lawgj;

    if-nez p3, :cond_9

    sget-object p3, Lawgj;->a:Lawgj;

    :cond_9
    iget-object p3, p3, Lawgj;->c:Lawgi;

    if-nez p3, :cond_a

    sget-object p3, Lawgi;->a:Lawgi;

    :cond_a
    invoke-virtual {p3}, Laqzm;->toBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqzg;

    iget-object p2, p2, Lipc;->b:Lawgu;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqzg;->instance:Laqzm;

    check-cast v0, Lawgi;

    iget p2, p2, Lawgu;->e:I

    iput p2, v0, Lawgi;->d:I

    iget p2, v0, Lawgi;->b:I

    or-int/2addr p2, v1

    iput p2, v0, Lawgi;->b:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lawgi;

    iget-object p3, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast p3, Layjw;

    iget-object p3, p3, Layjw;->y:Lawgj;

    if-nez p3, :cond_b

    sget-object p3, Lawgj;->a:Lawgj;

    :cond_b
    invoke-virtual {p3}, Laqzm;->toBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lawgj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lawgj;->c:Lawgi;

    iget p2, v0, Lawgj;->b:I

    or-int/2addr p1, p2

    iput p1, v0, Lawgj;->b:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawgj;

    iget-object p2, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast p2, Layjw;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Layjw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Layjw;->y:Lawgj;

    iget p1, p3, Layjw;->c:I

    or-int/2addr p1, v1

    iput p1, p3, Layjw;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layjw;

    iput-object p1, p0, Lnrp;->a:Ljava/lang/Object;

    :cond_c
    return-object v2

    :pswitch_6
    const-class p2, Lipc;

    const/4 p3, 0x6

    new-array p3, p3, [Ljava/lang/Class;

    aput-object p2, p3, v0

    const-class p2, Lism;

    aput-object p2, p3, p1

    const-class p1, Laeef;

    aput-object p1, p3, v1

    const/4 p1, 0x3

    const-class p2, Laeej;

    aput-object p2, p3, p1

    const/4 p1, 0x4

    const-class p2, Laeek;

    aput-object p2, p3, p1

    const/4 p1, 0x5

    const-class p2, Laeem;

    aput-object p2, p3, p1

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Layjw;

    iget-object v0, v0, Layjw;->h:Ljava/lang/String;

    iget-object v1, p0, Lnsk;->n:Lajal;

    invoke-virtual {v1, v0}, Lajal;->a(Ljava/lang/String;)Lajqx;

    move-result-object v0

    invoke-virtual {v0}, Lajqx;->c()V

    iget-object v0, p0, Lnsk;->l:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Layjw;

    iget-boolean v0, v0, Layjw;->k:Z

    return v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Layjw;

    iget v1, v0, Layjw;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Layjw;->j:Lawge;

    if-nez v0, :cond_0

    sget-object v0, Lawge;->a:Lawge;

    :cond_0
    iget v0, v0, Lawge;->c:I

    shr-int/lit8 v0, v0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method
