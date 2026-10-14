.class public final Lakkk;
.super Ljava/lang/Object;

# interfaces
.implements Lakla;
.implements Ladxa;
.implements Lajuq;


# instance fields
.field private a:Lakkz;

.field private b:Laklt;

.field private final c:Lbfpr;

.field private final d:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakkk;->a:Lakkz;

    iput-object v0, p0, Lakkk;->b:Laklt;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lakkk;->c:Lbfpr;

    iput-object p1, p0, Lakkk;->d:Lbguh;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ladxb;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakkk;->b:Laklt;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v1, p0, Lakkk;->a:Lakkz;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lakkz;->f:Laqyh;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->l()Laqyh;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laqyh;->F()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Laujd;->a:Laujd;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laujd;

    iget v3, v2, Laujd;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laujd;->b:I

    iput-object v0, v2, Laujd;->c:Laqyh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laujd;

    iput-object v0, p1, Ladxb;->G:Laujd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lakkz;)I
    .locals 0

    const/4 p1, 0x5

    return p1
.end method

.method public final c(Lakkz;)I
    .locals 0

    iput-object p1, p0, Lakkk;->a:Lakkz;

    const/4 p1, 0x5

    return p1
.end method

.method public final d(Lavll;)Lajvx;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ladwk;)Lajvx;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Lakkx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized g(Lajam;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lajam;->b:Laklt;

    iput-object p1, p0, Lakkk;->b:Laklt;

    const/4 p1, 0x0

    iput-object p1, p0, Lakkk;->a:Lakkz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Lajaf;)V
    .locals 0

    return-void
.end method

.method public final i(Lajag;)V
    .locals 0

    return-void
.end method

.method public final j(Lajak;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lakkv;Lakkz;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final px()V
    .locals 4

    iget-object v0, p0, Lakkk;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v1, Lakcx;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lakcx;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lakfo;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lakfo;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v1, p0, Lakkk;->c:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method
