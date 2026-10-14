.class public final Lajka;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;
.implements Lzme;


# instance fields
.field final synthetic a:Lajkb;


# direct methods
.method public constructor <init>(Lajkb;)V
    .locals 0

    iput-object p1, p0, Lajka;->a:Lajkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laiyl;)V
    .locals 2

    iget-object v0, p0, Lajka;->a:Lajkb;

    iget-object p1, p1, Laiyl;->b:Lajvk;

    iput-object p1, v0, Lajkb;->g:Lajvk;

    invoke-virtual {v0}, Lajkb;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, v0, Lajkb;->n:Z

    invoke-virtual {v0}, Lajkb;->l()Z

    move-result v1

    if-eq p1, v1, :cond_2

    invoke-virtual {v0}, Lajkb;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lajkb;->l:Larwh;

    iget p1, p1, Larwh;->e:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lajkb;->o(ZI)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lajkb;->n()V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lajkb;->j()V

    return-void
.end method

.method public final b(Lajaf;)V
    .locals 2

    iget-object v0, p1, Lajaf;->a:Lajvt;

    invoke-virtual {v0}, Lajvt;->h()Z

    invoke-virtual {v0}, Lajvt;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajka;->a:Lajkb;

    iget-boolean v1, v0, Lajkb;->f:Z

    if-nez v1, :cond_3

    iget-object v1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v1}, Lajkb;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Larwk;

    move-result-object v1

    iget-object p1, p1, Lajaf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lajkb;->g(Larwk;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lajka;->a:Lajkb;

    iget-object v1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v1}, Lajkb;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Larwk;

    move-result-object v1

    iget-object p1, p1, Lajaf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lajkb;->g(Larwk;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p1, Lajaf;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lajka;->a:Lajkb;

    iget-object p1, p1, Lajaf;->g:Ljava/lang/String;

    invoke-static {v0}, Lajkb;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Larwk;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lajkb;->g(Larwk;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, Lajka;->a:Lajkb;

    invoke-virtual {p1}, Lajkb;->i()V

    invoke-virtual {p1}, Lajkb;->h()V

    return-void
.end method

.method public final c(Lajag;)V
    .locals 13

    iget-wide v0, p1, Lajag;->a:J

    long-to-int p1, v0

    iget-object v0, p0, Lajka;->a:Lajkb;

    iget v1, v0, Lajkb;->p:I

    if-ne p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iput p1, v0, Lajkb;->p:I

    iget-object v1, v0, Lajkb;->i:Larwk;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lajkb;->j()V

    iget-object v1, v0, Lajkb;->i:Larwk;

    iget-object v1, v1, Larwk;->d:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v5, v1

    move v4, v2

    :goto_0
    iget-object v6, v0, Lajkb;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    iget-object v6, v0, Lajkb;->m:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larwh;

    iget-wide v7, v6, Larwh;->c:J

    int-to-long v9, p1

    cmp-long v11, v7, v9

    if-gtz v11, :cond_2

    iget-wide v11, v6, Larwh;->d:J

    cmp-long v9, v11, v9

    if-lez v9, :cond_2

    if-eqz v5, :cond_1

    iget-wide v9, v5, Larwh;->c:J

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    :cond_1
    move v3, v4

    move-object v5, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget p1, v0, Lajkb;->k:I

    if-eq v3, p1, :cond_5

    iput v3, v0, Lajkb;->k:I

    iput-object v5, v0, Lajkb;->l:Larwh;

    iget-object p1, v0, Lajkb;->l:Larwh;

    if-eqz p1, :cond_5

    iget v3, p1, Larwh;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_4

    iget-object v1, p1, Larwh;->f:Lbahx;

    if-nez v1, :cond_4

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_4
    invoke-static {v1}, Lajkb;->m(Lbahx;)Lbahw;

    move-result-object p1

    new-instance v1, Lajju;

    invoke-direct {v1}, Lajju;-><init>()V

    invoke-virtual {v0, p1, v1}, Lajkb;->e(Lbahw;Lajjw;)Lzfr;

    move-result-object p1

    iput-object p1, v0, Lajkb;->h:Lzfr;

    iget-object p1, v0, Lajkb;->u:Lanrn;

    iget-object v1, v0, Lajkb;->l:Larwh;

    iget-object v1, v1, Larwh;->h:Larad;

    invoke-virtual {p1, v1}, Lanrn;->w(Ljava/util/List;)V

    :cond_5
    iget-object p1, v0, Lajkb;->l:Larwh;

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lajkb;->n()V

    return-void

    :cond_6
    invoke-virtual {v0}, Lajkb;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lajkb;->n()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lajkb;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Lajkb;->n:Z

    if-nez p1, :cond_9

    iget-object p1, v0, Lajkb;->j:[Z

    iget v1, v0, Lajkb;->k:I

    aget-boolean p1, p1, v1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, v0, Lajkb;->l:Larwh;

    iget v2, p1, Larwh;->e:I

    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1, v2}, Lajkb;->o(ZI)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->a:Lbfok;

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v3

    const-wide/16 v4, 0x800

    invoke-static {v3, v4, v5}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v3, Lakee;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Lakee;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v3, Lajjx;

    const/4 v7, 0x2

    invoke-direct {v3, p0, v7}, Lajjx;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lajjy;

    invoke-direct {v8, v7}, Lajjy;-><init>(I)V

    invoke-virtual {v2, v3, v8}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->i:Lbfok;

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v8

    invoke-static {v8, v4, v5}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v8

    invoke-virtual {v2, v8}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v8, Lakee;

    invoke-direct {v8, v6}, Lakee;-><init>(I)V

    invoke-virtual {v2, v8}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v8, Lajjx;

    invoke-direct {v8, p0, v0}, Lajjx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lajjy;

    invoke-direct {v0, v7}, Lajjy;-><init>(I)V

    invoke-virtual {v2, v8, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-interface {p1}, Lakdf;->aq()Ltpz;

    move-result-object v0

    invoke-virtual {v0}, Ltpz;->x()Lbfok;

    move-result-object v0

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object p1

    invoke-static {p1, v4, v5}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v0, Lakee;

    invoke-direct {v0, v3}, Lakee;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v0, Lajjx;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lajjx;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajjy;

    invoke-direct {v2, v7}, Lajjy;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v1, v7

    return-object v1
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lajag;

    invoke-virtual {p0, p2}, Lajka;->c(Lajag;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lajaf;

    invoke-virtual {p0, p2}, Lajka;->b(Lajaf;)V

    return-object p1

    :cond_2
    check-cast p2, Laiyl;

    invoke-virtual {p0, p2}, Lajka;->a(Laiyl;)V

    return-object p1

    :cond_3
    const-class p1, Laiyl;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lajaf;

    aput-object p1, p2, v1

    const-class p1, Lajag;

    aput-object p1, p2, v0

    return-object p2
.end method
