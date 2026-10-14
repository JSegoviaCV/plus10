.class public final synthetic Laixp;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lajbe;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    check-cast p1, Lajam;

    invoke-virtual {p0, p1}, Lajbe;->D(Lajam;)V

    invoke-virtual {p0, p1}, Lajbe;->G(Lajam;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported op code: "

    invoke-static {p2, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p1, Lajaf;

    invoke-virtual {p0, p1}, Lajbe;->f(Lajaf;)V

    return-object v0

    :cond_2
    check-cast p1, Lajaa;

    invoke-virtual {p0}, Lajbe;->L()V

    return-object v0

    :cond_3
    check-cast p1, Laizt;

    iget-object p1, p1, Laizt;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_4

    iget-object p2, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Ladqk;

    invoke-static {p1}, Laiwu;->e(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Layhm;

    move-result-object v2

    invoke-static {p1}, Laiwu;->c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Latcc;

    move-result-object p1

    new-instance v3, Lajay;

    invoke-direct {v3, p2, v1, v2, p1}, Lajay;-><init>(Ljava/lang/String;Ladqk;Layhm;Latcc;)V

    invoke-virtual {p0, v3}, Lajbe;->E(Lajay;)V

    :cond_4
    return-object v0

    :cond_5
    check-cast p1, Laiyl;

    invoke-virtual {p0, p1}, Lajbe;->F(Laiyl;)V

    return-object v0

    :cond_6
    const/4 p0, 0x5

    new-array p0, p0, [Ljava/lang/Class;

    const-class p1, Laiyl;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    const-class p1, Laizt;

    aput-object p1, p0, v4

    const-class p1, Lajaa;

    aput-object p1, p0, v3

    const-class p1, Lajaf;

    aput-object p1, p0, v2

    const-class p1, Lajam;

    aput-object p1, p0, v1

    return-object p0
.end method

.method public static synthetic b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lasuc;
    .locals 3

    if-eqz p0, :cond_2

    sget-object v0, Lauwz;->a:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lasuc;

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lajjz;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    check-cast p1, Lajae;

    invoke-virtual {p0, p1}, Lajjz;->a(Lajae;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported op code: "

    invoke-static {p2, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Class;

    const-class p1, Lajae;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 3

    const-wide/32 v0, 0x36ee80

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xea60

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    const-wide/16 v1, 0x3e8

    div-long/2addr p0, v1

    invoke-static {p0, p1, v0}, Laagp;->n(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lajnm;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    check-cast p1, Laizs;

    invoke-virtual {p0}, Lajnm;->f()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported op code: "

    invoke-static {p2, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Class;

    const-class p1, Laizs;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    return-object p0
.end method

.method public static f(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "N/A"

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->appendSpoofedClient(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "codecs=\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v1, 0x8

    add-int/lit8 v3, v1, 0x9

    const-string v4, "\""

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v1, v1, 0xc

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x20

    const/16 v5, 0x8

    if-lt v2, v5, :cond_1

    if-ltz v1, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v1, 0x40

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, " otf"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->appendSpoofedClient(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(JJ)Z
    .locals 2

    const-wide/16 v0, -0x3a98

    add-long/2addr p2, v0

    cmp-long p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laaej;Lbens;Z)Lakgh;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result p0

    const/16 v0, 0x182

    if-eq p0, v0, :cond_1

    const/16 p2, 0x183

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lakgj;

    invoke-direct {p0, p1}, Lakgj;-><init>(Laaej;)V

    return-object p0

    :cond_1
    new-instance p0, Lakgi;

    invoke-direct {p0, p1, p2, p3}, Lakgi;-><init>(Laaej;Lbens;Z)V

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Lj$/util/Optional;IB)Lakep;
    .locals 16

    if-eqz p0, :cond_0

    new-instance v0, Lakep;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lakep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Lj$/util/Optional;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " startTimeString"

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic j(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajuy;)Z
    .locals 3

    iget v0, p1, Lajuy;->u:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aH()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aJ()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lajuy;->u:I

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public static k(Lakck;Lakcj;Lakce;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-interface {p0, p1, p2}, Lakck;->b(Lakcj;Lakce;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lakck;Lakcj;Lakca;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lakck;->e(Lakcj;Lakca;)V

    return-void
.end method

.method public static m(Lakck;Lakcj;Lakcj;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lakck;->f(Lakcj;Lakcj;)V

    return-void
.end method

.method public static n(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

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

.method public static o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v1

    invoke-static {v1}, Laiwu;->v(Lavll;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aN()Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public static p(Lajze;)Ljava/util/Set;
    .locals 1

    invoke-interface {p0}, Lajze;->d()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lapcr;

    invoke-direct {v0, p0}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(Lajze;Ljava/lang/String;)Z
    .locals 1

    invoke-interface {p0}, Lajze;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lajze;->f()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
