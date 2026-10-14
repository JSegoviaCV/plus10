.class public final Lajna;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;
.implements Lzme;


# instance fields
.field final synthetic a:Lajnb;


# direct methods
.method public constructor <init>(Lajnb;)V
    .locals 0

    iput-object p1, p0, Lajna;->a:Lajnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahcq;)V
    .locals 2

    iget v0, p1, Lahcq;->k:I

    invoke-static {v0}, Laikf;->ce(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajna;->a:Lajnb;

    iget-object v1, p1, Lahcq;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v1, v0, Lajnb;->j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v1, p1, Lahcq;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v1, v0, Lajnb;->k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object p1, p1, Lahcq;->p:Ljava/lang/String;

    iput-object p1, v0, Lajnb;->p:Ljava/lang/String;

    iget-boolean p1, v0, Lajnb;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lajnb;->a:Lajmx;

    iget-object v1, v0, Lajnb;->j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-interface {p1, v1}, Lajmx;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    iget-object v1, v0, Lajnb;->k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-interface {p1, v1}, Lajmx;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    iget-object v0, v0, Lajnb;->p:Ljava/lang/String;

    invoke-interface {p1, v0}, Lajmx;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lajaf;)V
    .locals 5

    iget-object v0, p1, Lajaf;->a:Lajvt;

    invoke-virtual {v0}, Lajvt;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p1, Lajaf;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lajna;->a:Lajnb;

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lajnb;->e:Ljava/lang/String;

    iget-object v4, p1, Lajaf;->g:Ljava/lang/String;

    iput-object v4, v3, Lajnb;->f:Ljava/lang/String;

    iget-object v4, v3, Lajnb;->f:Ljava/lang/String;

    invoke-static {v4}, Lajnb;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lajnb;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lajna;->a:Lajnb;

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lajnb;->e:Ljava/lang/String;

    iget-object v3, p1, Lajaf;->f:Ljava/lang/String;

    iput-object v3, v4, Lajnb;->f:Ljava/lang/String;

    iget-object v3, v4, Lajnb;->f:Ljava/lang/String;

    invoke-static {v3}, Lajnb;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lajnb;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lajna;->a:Lajnb;

    iput-object v2, v3, Lajnb;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Lajvt;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    :goto_1
    if-nez v1, :cond_4

    move-object v0, v2

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lajna;->a:Lajnb;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f()Ladta;

    move-result-object v2

    :goto_3
    iput-object v2, v1, Lajnb;->l:Ladta;

    iget-object v2, v1, Lajnb;->d:Lakdf;

    invoke-interface {v2}, Lakdf;->d()Lajuo;

    move-result-object v2

    invoke-virtual {v2}, Lajuo;->V()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean p1, p1, Lajaf;->h:Z

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object p1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Lawxo;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, v1, Lajnb;->m:Laoru;

    goto :goto_4

    :cond_6
    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, v1, Lajnb;->m:Laoru;

    :cond_7
    :goto_4
    iget-object p1, v1, Lajnb;->c:Laoss;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahbv;

    iget v0, p1, Lahbv;->b:I

    iput v0, v1, Lajnb;->h:I

    iget p1, p1, Lahbv;->a:I

    iput p1, v1, Lajnb;->i:I

    iget-boolean p1, v1, Lajnb;->s:Z

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lajnb;->m()V

    :cond_8
    :goto_5
    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->b:Lbfok;

    new-instance v2, Lajmy;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lajmy;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lajjy;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lajjy;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->p:Lbfok;

    new-instance v1, Lajmy;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lajmy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lajaf;

    invoke-virtual {p0, p2}, Lajna;->b(Lajaf;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lahcq;

    invoke-virtual {p0, p2}, Lajna;->a(Lahcq;)V

    return-object p1

    :cond_2
    const-class p1, Lahcq;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lajaf;

    aput-object p1, p2, v0

    return-object p2
.end method
