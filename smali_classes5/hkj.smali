.class public final Lhkj;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field public final synthetic a:Lhkk;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/Object;

.field private final e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lhkk;Ljava/lang/String;Ljava/util/List;Lj$/util/Optional;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhkj;->a:Lhkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Laagp;->k(Ljava/lang/String;)V

    iput-object p2, p0, Lhkj;->b:Ljava/lang/String;

    iput-object p3, p0, Lhkj;->c:Ljava/util/List;

    iput-object p4, p0, Lhkj;->e:Lj$/util/Optional;

    iput-object p5, p0, Lhkj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error editing the playlist"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhkj;->a:Lhkk;

    iget-object v0, v0, Lhkk;->b:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    new-instance p1, Lhdx;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lhdx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lhkj;->e:Lj$/util/Optional;

    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(Lavmb;)V
    .locals 6

    iget-object v0, p1, Lavmb;->g:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lhkj;->a:Lhkk;

    iget-object v0, v0, Lhkk;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    iget-object v1, p1, Lavmb;->g:Larad;

    iget-object v2, p0, Lhkj;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ladin;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lhkj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layjj;

    iget v2, v2, Layjj;->d:I

    invoke-static {v2}, Layji;->a(I)Layji;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Layji;->a:Layji;

    :cond_1
    invoke-virtual {v2}, Layji;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/16 v4, 0x10

    if-eq v2, v4, :cond_4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhkj;->a:Lhkk;

    iget-object v2, v1, Lhkk;->f:Ladjg;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ladjg;->aR()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Ladjg;->aH()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p1, Lavmb;->d:I

    invoke-static {v2}, La;->cv(I)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-ne v2, v4, :cond_4

    iget-object v2, v1, Lhkk;->d:Lhvf;

    if-eqz v2, :cond_4

    iget-object v1, v1, Lhkk;->e:Lagfw;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lagfw;->g()Lagfq;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lagfw;->f()I

    move-result v1

    if-ne v1, v3, :cond_4

    invoke-interface {v2}, Lhvf;->c()V

    :cond_4
    :goto_1
    move v1, v3

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_7

    iget-object v0, p0, Lhkj;->a:Lhkk;

    iget-object v0, v0, Lhkk;->c:Llgo;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lhkj;->b:Ljava/lang/String;

    invoke-static {v1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v2, v0, Llgo;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajyy;

    invoke-virtual {v2}, Lajyy;->f()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v0, Llgo;->c:Lanrn;

    invoke-virtual {v2, v1}, Lanrn;->cy(Ljava/lang/String;)Lbfop;

    move-result-object v2

    invoke-virtual {v2}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Llgo;->a(Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget v0, p1, Lavmb;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lhkj;->d:Ljava/lang/Object;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhkj;->a:Lhkk;

    iget-object v1, v1, Lhkk;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladin;

    iget-object p1, p1, Lavmb;->i:Lasuc;

    if-nez p1, :cond_8

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_8
    invoke-interface {v1, p1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_9
    return-void
.end method

.method public final e(Lavmb;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lhkj;->d(Lavmb;)V

    :cond_0
    return-void
.end method

.method public final oI(Lzvk;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhkj;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic ow(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lavmb;

    invoke-virtual {p0, p1}, Lhkj;->d(Lavmb;)V

    return-void
.end method
