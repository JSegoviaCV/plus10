.class public final synthetic Laiwu;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lavll;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lavll;->c:I

    invoke-static {p0}, Laydm;->a(I)Laydm;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Laydm;->a:Laydm;

    :cond_1
    invoke-static {p0}, Laiwu;->B(Laydm;)Z

    move-result p0

    return p0
.end method

.method public static B(Laydm;)Z
    .locals 1

    sget-object v0, Laydm;->a:Laydm;

    if-eq p0, v0, :cond_1

    sget-object v0, Laydm;->d:Laydm;

    if-eq p0, v0, :cond_1

    sget-object v0, Laydm;->e:Laydm;

    if-eq p0, v0, :cond_1

    sget-object v0, Laydm;->f:Laydm;

    if-eq p0, v0, :cond_1

    sget-object v0, Laydm;->j:Laydm;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static C(Lavll;)Z
    .locals 2

    if-eqz p0, :cond_2

    iget v0, p0, Lavll;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lavll;->q:Lavlf;

    if-nez p0, :cond_0

    sget-object p0, Lavlf;->a:Lavlf;

    :cond_0
    iget-object p0, p0, Lavlf;->c:Lawoj;

    if-nez p0, :cond_1

    sget-object p0, Lawoj;->a:Lawoj;

    :cond_1
    iget-boolean p0, p0, Lawoj;->h:Z

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final D(Lajyy;Lahzi;Ladjc;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lajyn;
    .locals 6

    new-instance v0, Lajyn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lajyn;-><init>(Lajyy;Lahzi;Ladjc;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static final E(ZZZLbhsh;I)Lbhvt;
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    new-instance p2, Lbhvt;

    invoke-direct {p2, p0, p1, p3, p4}, Lbhvt;-><init>(ZILbhsh;I)V

    return-object p2

    :cond_1
    new-instance p1, Lbhvt;

    invoke-direct {p1, p0, v0, p3, p4}, Lbhvt;-><init>(ZILbhsh;I)V

    return-object p1
.end method

.method private static F(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Layhr;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Layhr;

    return-object p0
.end method

.method private static G(JJ)I
    .locals 0

    long-to-float p2, p2

    long-to-float p0, p0

    div-float/2addr p2, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0
.end method

.method private static H(JJI)Z
    .locals 7

    const-wide/16 v0, 0x258

    cmp-long v2, p0, v0

    sub-long p2, p0, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_1

    const-wide/16 p0, 0x3c

    cmp-long p0, p2, p0

    if-gez p0, :cond_0

    const/16 p0, 0xa

    if-lt p4, p0, :cond_0

    return v3

    :cond_0
    return v4

    :cond_1
    const-wide/16 v5, 0x1770

    cmp-long p0, p0, v5

    if-lez p0, :cond_3

    cmp-long p0, p2, v0

    if-gez p0, :cond_2

    return v3

    :cond_2
    return v4

    :cond_3
    const/16 p0, 0x5a

    if-le p4, p0, :cond_4

    return v3

    :cond_4
    return v4
.end method

.method public static a(Layhm;)Lashe;
    .locals 1

    if-eqz p0, :cond_3

    iget-object v0, p0, Layhm;->h:Layhj;

    if-nez v0, :cond_0

    sget-object v0, Layhj;->a:Layhj;

    :cond_0
    iget v0, v0, Layhj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Layhm;->h:Layhj;

    if-nez p0, :cond_1

    sget-object p0, Layhj;->a:Layhj;

    :cond_1
    iget-object p0, p0, Layhj;->c:Lashe;

    if-nez p0, :cond_2

    sget-object p0, Lashe;->a:Lashe;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Layhm;)Lashe;
    .locals 1

    if-eqz p0, :cond_3

    iget-object v0, p0, Layhm;->k:Layhp;

    if-nez v0, :cond_0

    sget-object v0, Layhp;->a:Layhp;

    :cond_0
    iget v0, v0, Layhp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Layhm;->k:Layhp;

    if-nez p0, :cond_1

    sget-object p0, Layhp;->a:Layhp;

    :cond_1
    iget-object p0, p0, Layhp;->c:Lashe;

    if-nez p0, :cond_2

    sget-object p0, Lashe;->a:Lashe;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Latcc;
    .locals 2

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lavth;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lavth;->e:Lavtd;

    if-nez p0, :cond_1

    sget-object p0, Lavtd;->a:Lavtd;

    :cond_1
    iget v0, p0, Lavtd;->b:I

    const v1, 0x2c7f61a

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lavtd;->c:Ljava/lang/Object;

    check-cast p0, Lasbl;

    goto :goto_0

    :cond_2
    sget-object p0, Lasbl;->a:Lasbl;

    :goto_0
    invoke-static {p0}, Laiwu;->d(Lasbl;)Latcc;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lasbl;)Latcc;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lasbl;->e:Lazaa;

    if-nez p0, :cond_1

    sget-object p0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Latcc;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Layhm;
    .locals 1

    invoke-static {p0}, Laiwu;->F(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Layhr;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Layhr;->h:Layhn;

    if-nez v0, :cond_1

    sget-object v0, Layhn;->a:Layhn;

    :cond_1
    iget v0, v0, Layhn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object p0, p0, Layhr;->h:Layhn;

    if-nez p0, :cond_2

    sget-object p0, Layhn;->a:Layhn;

    :cond_2
    iget-object p0, p0, Layhn;->c:Layhm;

    if-nez p0, :cond_3

    sget-object p0, Layhm;->a:Layhm;

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lj$/util/Optional;
    .locals 3

    invoke-static {p0}, Laiwu;->F(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Layhr;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget v1, p0, Layhr;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p0, Layhr;->j:Lazaa;

    if-nez v1, :cond_0

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AutoplaySwitchButtonRendererOuterClass;->autoplaySwitchButtonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Layhr;->j:Lazaa;

    if-nez p0, :cond_2

    sget-object p0, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AutoplaySwitchButtonRendererOuterClass;->autoplaySwitchButtonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lasbo;

    :cond_4
    :goto_1
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lzfp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PPSS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(JJ)F
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p2, p0

    if-gtz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Laiwu;->G(JJ)I

    move-result v0

    invoke-static {p0, p1, p2, p3, v0}, Laiwu;->H(JJI)Z

    move-result p0

    if-nez p0, :cond_1

    long-to-float p0, p2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(JJ)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p2, p0

    if-lez v0, :cond_1

    return v3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Laiwu;->G(JJ)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    return v1

    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Laiwu;->H(JJI)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x64

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v3
.end method

.method public static k(Lahzj;)Laoxh;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0}, Lahzj;->y()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const-string p0, "AUDIO_TRACK_SELECTION_SIGNED_OUT"

    goto :goto_0

    :cond_0
    const-string p0, "AUDIO_TRACK_SELECTION"

    :goto_0
    invoke-static {p0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p0

    return-object p0
.end method

.method public static l(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static m(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/16 p0, 0xa

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lrja;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(ILjava/lang/String;)I
    .locals 0

    if-nez p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    :cond_1
    return p0
.end method

.method public static p(Lavll;)Lascz;
    .locals 3

    invoke-static {p0}, Laiwu;->v(Lavll;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p0, :cond_5

    iget v0, p0, Lavll;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    iget-object v0, p0, Lavll;->k:Lavlc;

    if-nez v0, :cond_0

    sget-object v0, Lavlc;->a:Lavlc;

    :cond_0
    iget v1, v0, Lavlc;->b:I

    const v2, 0x3da974e

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lavlc;->c:Ljava/lang/Object;

    check-cast v0, Lasda;

    goto :goto_0

    :cond_1
    sget-object v0, Lasda;->a:Lasda;

    :goto_0
    iget v0, v0, Lasda;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object p0, p0, Lavll;->k:Lavlc;

    if-nez p0, :cond_2

    sget-object p0, Lavlc;->a:Lavlc;

    :cond_2
    iget v0, p0, Lavlc;->b:I

    if-ne v0, v2, :cond_3

    iget-object p0, p0, Lavlc;->c:Ljava/lang/Object;

    check-cast p0, Lasda;

    goto :goto_1

    :cond_3
    sget-object p0, Lasda;->a:Lasda;

    :goto_1
    iget-object p0, p0, Lasda;->d:Lascz;

    if-nez p0, :cond_4

    sget-object p0, Lascz;->a:Lascz;

    :cond_4
    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lavll;)Latcc;
    .locals 3

    iget v0, p0, Lavll;->b:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lavll;->h:Lavlk;

    if-nez v0, :cond_0

    sget-object v0, Lavlk;->a:Lavlk;

    :cond_0
    iget v0, v0, Lavlk;->b:I

    const v2, 0x3d21321

    if-ne v0, v2, :cond_3

    iget-object p0, p0, Lavll;->h:Lavlk;

    if-nez p0, :cond_1

    sget-object p0, Lavlk;->a:Lavlk;

    :cond_1
    iget v0, p0, Lavlk;->b:I

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lavlk;->c:Ljava/lang/Object;

    check-cast p0, Latcc;

    return-object p0

    :cond_2
    sget-object p0, Latcc;->a:Latcc;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static r(Laygo;)Latwn;
    .locals 2

    iget v0, p0, Laygo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Laygo;->c:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Laygo;->c:Lazaa;

    if-nez p0, :cond_1

    sget-object p0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Latwn;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Lavll;)Laxwt;
    .locals 2

    if-eqz p0, :cond_3

    iget-object v0, p0, Lavll;->n:Lavlg;

    if-nez v0, :cond_0

    sget-object v0, Lavlg;->a:Lavlg;

    :cond_0
    iget v0, v0, Lavlg;->b:I

    const v1, 0x39c4528

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lavll;->n:Lavlg;

    if-nez p0, :cond_1

    sget-object p0, Lavlg;->a:Lavlg;

    :cond_1
    iget v0, p0, Lavlg;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lavlg;->c:Ljava/lang/Object;

    check-cast p0, Laxwt;

    return-object p0

    :cond_2
    sget-object p0, Laxwt;->a:Laxwt;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Lavll;)Laygo;
    .locals 2

    iget-object v0, p0, Lavll;->h:Lavlk;

    if-nez v0, :cond_0

    sget-object v0, Lavlk;->a:Lavlk;

    :cond_0
    iget v0, v0, Lavlk;->b:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lavll;->h:Lavlk;

    if-nez p0, :cond_1

    sget-object p0, Lavlk;->a:Lavlk;

    :cond_1
    iget v0, p0, Lavlk;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lavlk;->c:Ljava/lang/Object;

    check-cast p0, Laygo;

    return-object p0

    :cond_2
    sget-object p0, Laygo;->a:Laygo;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Lavll;)Laygp;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget v1, p0, Lavll;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    iget-object v1, p0, Lavll;->h:Lavlk;

    if-nez v1, :cond_0

    sget-object v1, Lavlk;->a:Lavlk;

    :cond_0
    iget v1, v1, Lavlk;->b:I

    const v2, 0x45d894e

    if-ne v1, v2, :cond_3

    iget-object p0, p0, Lavll;->h:Lavlk;

    if-nez p0, :cond_1

    sget-object p0, Lavlk;->a:Lavlk;

    :cond_1
    iget v1, p0, Lavlk;->b:I

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lavlk;->c:Ljava/lang/Object;

    check-cast p0, Laygp;

    goto :goto_0

    :cond_2
    sget-object p0, Laygp;->a:Laygp;

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    iget-object v1, p0, Laygp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Laygp;->b:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_4

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static v(Lavll;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget v1, p0, Lavll;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_4

    iget-object v1, p0, Lavll;->k:Lavlc;

    if-nez v1, :cond_0

    sget-object v1, Lavlc;->a:Lavlc;

    :cond_0
    iget v1, v1, Lavlc;->b:I

    const v2, 0x3da974e

    if-ne v1, v2, :cond_3

    iget-object p0, p0, Lavll;->k:Lavlc;

    if-nez p0, :cond_1

    sget-object p0, Lavlc;->a:Lavlc;

    :cond_1
    iget v1, p0, Lavlc;->b:I

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lavlc;->c:Ljava/lang/Object;

    check-cast p0, Lasda;

    goto :goto_0

    :cond_2
    sget-object p0, Lasda;->a:Lasda;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    iget-boolean p0, p0, Lasda;->c:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/misc/BackgroundPlaybackPatch;->isBackgroundPlaybackAllowed(Z)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/misc/BackgroundPlaybackPatch;->isBackgroundPlaybackAllowed(Z)Z

    move-result v0

    return v0
.end method

.method public static w(Lavll;)Z
    .locals 2

    if-eqz p0, :cond_1

    iget v0, p0, Lavll;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget p0, p0, Lavll;->c:I

    invoke-static {p0}, Laydm;->a(I)Laydm;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Laydm;->a:Laydm;

    :cond_0
    sget-object v0, Laydm;->g:Laydm;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Lavll;)Z
    .locals 0

    if-eqz p0, :cond_1

    iget p0, p0, Lavll;->c:I

    invoke-static {p0}, Laydm;->a(I)Laydm;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Laydm;->a:Laydm;

    :cond_0
    invoke-static {p0}, Laiwu;->y(Laydm;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Laydm;)Z
    .locals 1

    sget-object v0, Laydm;->a:Laydm;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Lavll;)Z
    .locals 2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lavll;->i:Lavli;

    if-nez p0, :cond_0

    sget-object p0, Lavli;->a:Lavli;

    :cond_0
    iget v0, p0, Lavli;->b:I

    const v1, 0x909c56e

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lavli;->c:Ljava/lang/Object;

    check-cast p0, Laycq;

    goto :goto_0

    :cond_1
    sget-object p0, Laycq;->a:Laycq;

    :goto_0
    iget-boolean p0, p0, Laycq;->c:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/misc/BackgroundPlaybackPatch;->isBackgroundShortsPlaybackAllowed(Z)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/misc/BackgroundPlaybackPatch;->isBackgroundShortsPlaybackAllowed(Z)Z

    move-result p0

    return p0
.end method
