.class public final Laeex;
.super Ladwj;

# interfaces
.implements Ladwc;


# instance fields
.field public final c:Laeeu;

.field private final d:Lahzj;

.field private final f:Lapou;

.field private final g:Ladjh;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/util/Set;

.field private final k:Lzmb;

.field private final l:Ladjg;


# direct methods
.method public constructor <init>(Lajyy;Lahzj;Lzpd;Ladjc;Ljava/util/Set;Laeeu;Lzmb;Ladjh;Lapou;Ladjg;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p2, p0, Laeex;->d:Lahzj;

    const-string p1, "search"

    iput-object p1, p0, Laeex;->h:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laeex;->j:Ljava/util/Set;

    iput-object p6, p0, Laeex;->c:Laeeu;

    invoke-static {p4}, Ladjj;->b(Ladjc;)Z

    move-result p1

    iput-boolean p1, p0, Laeex;->i:Z

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laeex;->k:Lzmb;

    iput-object p9, p0, Laeex;->f:Lapou;

    iput-object p8, p0, Laeex;->g:Ladjh;

    iput-object p10, p0, Laeex;->l:Ladjg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lakme;)Ladvh;
    .locals 1

    invoke-virtual {p0}, Laeex;->d()Laeev;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladtw;->q(Lakme;)V

    return-object v0
.end method

.method public final synthetic b(Ladvh;Ladwb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2}, Lagur;->ca(Ladwc;Ladvh;Ladwb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ladvh;Ladwb;Laici;)V
    .locals 1

    iget-object v0, p0, Laeex;->c:Laeeu;

    check-cast p1, Laeev;

    invoke-virtual {v0, p1, p2, p3}, Ladwh;->l(Ladvh;Ladwf;Laici;)V

    return-void
.end method

.method public final d()Laeev;
    .locals 11

    new-instance v0, Laeev;

    iget-object v1, p0, Laeex;->d:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v2

    iget-object v1, p0, Laeex;->g:Ladjh;

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v1

    iget-object v1, v1, Laupk;->g:Laxir;

    if-nez v1, :cond_1

    sget-object v1, Laxir;->a:Laxir;

    :cond_1
    iget-object v1, v1, Laxir;->g:Lazej;

    if-nez v1, :cond_2

    sget-object v1, Lazej;->a:Lazej;

    :cond_2
    iget-boolean v3, v1, Lazej;->b:Z

    if-nez v3, :cond_3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v3, Lbcec;->a:Lbcec;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-boolean v4, v1, Lazej;->b:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbcec;

    iget v6, v5, Lbcec;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbcec;->b:I

    iput-boolean v4, v5, Lbcec;->c:Z

    iget-object v4, p0, Laeex;->f:Lapou;

    invoke-interface {v4}, Lapou;->a()Lj$/time/Instant;

    move-result-object v4

    iget v1, v1, Lazej;->c:I

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1}, Laqqd;->e(Lj$/time/Instant;)Larbw;

    move-result-object v1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbcec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbcec;->d:Larbw;

    iget v1, v4, Lbcec;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lbcec;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcec;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-boolean v3, p0, Laeex;->i:Z

    iget-object v1, p0, Laeex;->b:Lajyy;

    iget-object v6, p0, Laeex;->l:Ladjg;

    const-wide/32 v7, 0x2b4fcd3

    invoke-virtual {v6, v7, v8}, Ladjg;->t(J)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Laeev;-><init>(Lajyy;Lahzi;ZLj$/util/Optional;Z)V

    invoke-virtual {v6}, Ladjg;->Y()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lzpp;

    const-string v2, "ssns"

    const-string v3, "ssnr"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lzpp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Ladtw;->A:Lzpp;

    goto :goto_2

    :cond_4
    iget-object v6, p0, Laeex;->k:Lzmb;

    new-instance v5, Lznz;

    new-instance v7, Ladka;

    invoke-direct {v7}, Ladka;-><init>()V

    new-instance v8, Ladjz;

    invoke-direct {v8}, Ladjz;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lznz;-><init>(Lzmb;Lziq;Lziq;Lziq;Lziq;)V

    iput-object v5, v0, Ladtw;->z:Lzpo;

    :goto_2
    iget-object v1, p0, Laeex;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeew;

    invoke-interface {v2, v0}, Laeew;->c(Laeev;)V

    goto :goto_3

    :cond_5
    return-object v0
.end method
