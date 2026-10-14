.class public final Lajjg;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;
.implements Lzme;


# instance fields
.field final synthetic a:Lajjh;


# direct methods
.method public constructor <init>(Lajjh;)V
    .locals 0

    iput-object p1, p0, Lajjg;->a:Lajjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Laiyl;)V
    .locals 2

    iget-object v0, p1, Laiyl;->a:Lajvk;

    invoke-virtual {v0}, Lajvk;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajjg;->a:Lajjh;

    iget-object v1, v0, Lajjh;->l:Lajje;

    invoke-virtual {v1}, Lajje;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lajjh;->s:Lajjt;

    if-eqz v0, :cond_1

    iget-object p1, p1, Laiyl;->b:Lajvk;

    iput-object p1, v0, Lajjt;->f:Lajvk;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lajaf;)V
    .locals 3

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->hideEndScreenCards()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    nop

    iget-object v0, p0, Lajjg;->a:Lajjh;

    iget-object v1, p1, Lajaf;->f:Ljava/lang/String;

    iput-object v1, v0, Lajjh;->u:Ljava/lang/String;

    iget-object v1, p1, Lajaf;->g:Ljava/lang/String;

    iput-object v1, v0, Lajjh;->v:Ljava/lang/String;

    iget-object v1, p1, Lajaf;->a:Lajvt;

    invoke-virtual {v1}, Lajvt;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    const/16 p1, 0x9

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, v0, Lajjh;->m:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, v0, Lajjh;->m:Z

    invoke-virtual {v0}, Lajjh;->t()V

    invoke-virtual {v0, p1}, Lajjh;->m(Z)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, p1, Lajaf;->d:Lakjm;

    iget-object p1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v0, v1, p1}, Lajjh;->r(Lakjm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    :cond_4
    iget-object v1, p1, Lajaf;->d:Lakjm;

    iget-object p1, p1, Lajaf;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v0, v1, p1}, Lajjh;->r(Lakjm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lajjh;->s()V

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->a:Lbfok;

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v2

    const-wide/16 v3, 0x400

    invoke-static {v2, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lakee;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lakee;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Laish;

    const/16 v6, 0x14

    invoke-direct {v2, p0, v6}, Laish;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lajjy;

    invoke-direct {v6, v5}, Lajjy;-><init>(I)V

    invoke-virtual {v1, v2, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->aq()Ltpz;

    move-result-object v1

    invoke-virtual {v1}, Ltpz;->x()Lbfok;

    move-result-object v1

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v1, Lakee;

    invoke-direct {v1, v2}, Lakee;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v1, Lajjx;

    invoke-direct {v1, p0, v5}, Lajjx;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajjy;

    invoke-direct {v2, v5}, Lajjy;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v0, v5

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

    invoke-virtual {p0, p2}, Lajjg;->b(Lajaf;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laiyl;

    invoke-virtual {p0, p2}, Lajjg;->a(Laiyl;)V

    return-object p1

    :cond_2
    const-class p1, Laiyl;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lajaf;

    aput-object p1, p2, v0

    return-object p2
.end method
