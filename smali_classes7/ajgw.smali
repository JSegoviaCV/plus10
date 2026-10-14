.class public final Lajgw;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;
.implements Lzme;


# instance fields
.field public final a:Lajgy;

.field public final b:Lajgy;

.field public final c:Lbguh;

.field private d:Z

.field private e:Lajaf;


# direct methods
.method public constructor <init>(Lbguh;Lajgy;Lajgy;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajgw;->c:Lbguh;

    iput-object p2, p0, Lajgw;->a:Lajgy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajgw;->b:Lajgy;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lajgw;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lajaf;)V
    .locals 7

    iput-object p1, p0, Lajgw;->e:Lajaf;

    iget-object v0, p1, Lajaf;->a:Lajvt;

    sget-object v1, Lajvt;->i:Lajvt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lajvt;->f:Lajvt;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v1, p0, Lajgw;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajhy;

    invoke-virtual {v1}, Lajhy;->i()Z

    move-result v1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Z()Z

    move-result v4

    iput-boolean v4, p0, Lajgw;->d:Z

    :goto_1
    iget-object v4, p0, Lajgw;->b:Lajgy;

    iget-boolean v5, p0, Lajgw;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    invoke-interface {v4, v5}, Lajgy;->c(Z)V

    invoke-virtual {v0}, Lajvt;->g()Z

    move-result v0

    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v6

    goto :goto_3

    :cond_4
    move p1, v3

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_4
    iget-object v1, p0, Lajgw;->a:Lajgy;

    iget-boolean v2, p0, Lajgw;->d:Z

    if-eqz v2, :cond_7

    if-nez p1, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    move v3, v6

    :cond_7
    invoke-interface {v1, v3}, Lajgy;->c(Z)V

    return-void

    :cond_8
    iget-object p1, p0, Lajgw;->a:Lajgy;

    invoke-interface {p1, v3}, Lajgy;->c(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lajgw;->e:Lajaf;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lajgw;->a(Lajaf;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lajgw;->b:Lajgy;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lajgy;->c(Z)V

    iget-object p1, p0, Lajgw;->a:Lajgy;

    invoke-interface {p1, v0}, Lajgy;->c(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lajgw;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajhy;

    invoke-virtual {v0}, Lajhy;->d()V

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 4

    invoke-interface {p1}, Lakdf;->d()Lajuo;

    move-result-object v0

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lajuo;->aq(J)Z

    move-result v0

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->a:Lbfok;

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object p1

    const-wide/16 v2, 0x80

    invoke-static {p1, v2, v3}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v1, Lakee;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lakee;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    if-eqz v0, :cond_0

    new-instance v0, Lahsq;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lahsq;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    :cond_0
    new-array v0, v2, [Lbfps;

    new-instance v1, Laish;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Laish;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lagbd;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lagbd;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lajaf;

    invoke-virtual {p0, p2}, Lajgw;->a(Lajaf;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Lajaf;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method
