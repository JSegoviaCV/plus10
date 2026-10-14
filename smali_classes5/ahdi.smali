.class public final Lahdi;
.super Lahcw;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lahdc;)V
    .locals 0

    invoke-direct {p0, p1}, Lahcw;-><init>(Lahdc;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahdi;->a:Z

    invoke-super {p0}, Lahcw;->d()V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-boolean v0, p0, Lahdi;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahdi;->a:Z

    invoke-super {p0}, Lahcw;->f()V

    return-void

    :cond_0
    new-instance v0, Lahok;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Lahnq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "c.extraneousEndedEvent;"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "player.exception"

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lahcw;->g(Lahok;)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahdi;->a:Z

    invoke-super {p0}, Lahcw;->k()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahdi;->a:Z

    invoke-super {p0}, Lahcw;->l()V

    return-void
.end method

.method public final m(JLazgb;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahdi;->a:Z

    invoke-super {p0, p1, p2, p3}, Lahcw;->m(JLazgb;)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahdi;->a:Z

    invoke-super {p0}, Lahcw;->o()V

    return-void
.end method

.method public final t(JLazgb;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahdi;->a:Z

    invoke-super {p0, p1, p2, p3}, Lahcw;->t(JLazgb;)V

    return-void
.end method

.method public final u(JLazgb;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahdi;->a:Z

    invoke-super {p0, p1, p2, p3}, Lahcw;->u(JLazgb;)V

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahdi;->a:Z

    invoke-super {p0}, Lahcw;->v()V

    return-void
.end method

.method public final x(JJLahdd;ZJ)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahdi;->a:Z

    invoke-super/range {p0 .. p8}, Lahcw;->x(JJLahdd;ZJ)V

    return-void
.end method
