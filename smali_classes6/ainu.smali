.class public final Lainu;
.super Ljava/lang/Object;

# interfaces
.implements Lpdl;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lpdl;


# direct methods
.method public constructor <init>(Lpdl;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iput-object p1, p0, Lainu;->b:Lpdl;

    iput-object p2, p0, Lainu;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lainu;->b:Lpdl;

    invoke-interface {v0}, Lpdl;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;J)Lpdq;
    .locals 1

    iget-object v0, p0, Lainu;->b:Lpdl;

    invoke-interface {v0, p1, p2, p3}, Lpdl;->b(Ljava/lang/String;J)Lpdq;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;J)Lpdq;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lainu;->b:Lpdl;

    invoke-interface {v0, p1, p2, p3}, Lpdl;->c(Ljava/lang/String;J)Lpdq;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lpdv;
    .locals 1

    iget-object v0, p0, Lainu;->b:Lpdl;

    invoke-interface {v0, p1}, Lpdl;->d(Ljava/lang/String;)Lpdv;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lainu;->b:Lpdl;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lpdl;->e(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Ljava/lang/String;JJLagwl;)Ljava/io/File;
    .locals 0

    invoke-static/range {p0 .. p5}, Loxa;->g(Lpdl;Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lainu;->b:Lpdl;

    invoke-interface {v0, p1}, Lpdl;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lainu;->b:Lpdl;

    invoke-interface {v0}, Lpdl;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/io/File;J)V
    .locals 1

    iget-object v0, p0, Lainu;->b:Lpdl;

    invoke-interface {v0, p1, p2, p3}, Lpdl;->i(Ljava/io/File;J)V

    return-void
.end method

.method public final synthetic j(Ljava/io/File;JLagwl;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Loxa;->f(Lpdl;Ljava/io/File;J)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lainu;->b:Lpdl;

    invoke-interface {v0}, Lpdl;->k()V

    return-void
.end method

.method public final l(Lpdq;)V
    .locals 1

    iget-object v0, p0, Lainu;->b:Lpdl;

    invoke-interface {v0, p1}, Lpdl;->l(Lpdq;)V

    return-void
.end method

.method public final m(Lpdq;)V
    .locals 7

    iget-object v0, p1, Lpdq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lagur;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lagur;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lagur;->c(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lahyv;->a:Lahyv;

    sget-object v4, Lahyu;->f:Lahyu;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OfflineCache removeSpan for video videoId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  formatId="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lastModifiedTime="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lainu;->b:Lpdl;

    invoke-interface {v0, p1}, Lpdl;->m(Lpdq;)V

    return-void
.end method

.method public final n(Lpdk;)Z
    .locals 1

    iget-object v0, p0, Lainu;->b:Lpdl;

    invoke-interface {v0, p1}, Lpdl;->n(Lpdk;)Z

    move-result p1

    return p1
.end method

.method public final o(Ljava/lang/String;JJ)Z
    .locals 6

    iget-object v0, p0, Lainu;->b:Lpdl;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lpdl;->o(Ljava/lang/String;JJ)Z

    move-result p1

    return p1
.end method

.method public final p(Lpdk;)Z
    .locals 1

    iget-object v0, p0, Lainu;->b:Lpdl;

    invoke-interface {v0, p1}, Lpdl;->p(Lpdk;)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/String;Lrfl;)V
    .locals 1

    iget-object v0, p0, Lainu;->b:Lpdl;

    invoke-interface {v0, p1, p2}, Lpdl;->q(Ljava/lang/String;Lrfl;)V

    return-void
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lainu;->b:Lpdl;

    instance-of v1, v0, Lped;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lped;

    invoke-virtual {v0}, Lped;->t()V
    :try_end_0
    .catch Lpdi; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method
