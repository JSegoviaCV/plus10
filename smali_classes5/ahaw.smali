.class final Lahaw;
.super Ljava/lang/Object;

# interfaces
.implements Lahdc;


# instance fields
.field a:Lahdg;

.field final synthetic b:Lahax;

.field private final d:Lahds;

.field private final e:Lahll;

.field private f:Lahpl;

.field private final g:Lamma;


# direct methods
.method public constructor <init>(Lahax;Lamma;Lahds;Lahll;Lahpl;)V
    .locals 0

    iput-object p1, p0, Lahaw;->b:Lahax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lahdg;->b:Lahdg;

    iput-object p1, p0, Lahaw;->a:Lahdg;

    iput-object p2, p0, Lahaw;->g:Lamma;

    iput-object p3, p0, Lahaw;->d:Lahds;

    iput-object p4, p0, Lahaw;->e:Lahll;

    iput-object p5, p0, Lahaw;->f:Lahpl;

    return-void
.end method


# virtual methods
.method public final a()Lahpl;
    .locals 1

    iget-object v0, p0, Lahaw;->f:Lahpl;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lahaw;->e:Lahll;

    invoke-virtual {v0, p1}, Lahll;->a(I)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lahaw;->e:Lahll;

    iget-object v1, v0, Lahll;->c:Ljava/lang/Object;

    check-cast v1, Lahnv;

    invoke-virtual {v1}, Lahnv;->al()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lahll;->a:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lahll;->a(I)V

    :cond_1
    iget-object v1, v0, Lahll;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "android.media.extra.AUDIO_SESSION"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lahll;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput p1, v0, Lahll;->a:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->e()V

    :try_start_0
    iget-object v0, p0, Lahaw;->d:Lahds;

    invoke-interface {v0}, Lahds;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lahaw;->g:Lamma;

    invoke-virtual {v1}, Lamma;->d()V

    throw v0
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Lahdl;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    array-length v0, p6

    iget-object v1, p0, Lahaw;->d:Lahds;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lahds;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Lahdl;)V

    return-void
.end method

.method public final f()V
    .locals 4

    sget-object v0, Lahob;->i:Lahob;

    invoke-static {p0}, Lahax;->d(Lahdc;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "onEnded()"

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "MedialibPlayerEvents[%s].%s"

    invoke-static {v0, v1, v2}, Lahoc;->b(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->e()V

    :try_start_0
    iget-object v0, p0, Lahaw;->d:Lahds;

    invoke-interface {v0}, Lahds;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lahaw;->g:Lamma;

    invoke-virtual {v1}, Lamma;->d()V

    throw v0
.end method

.method public final g(Lahok;)V
    .locals 5

    sget-object v0, Lahob;->a:Lahob;

    invoke-static {p0}, Lahax;->d(Lahdc;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lahok;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lahok;->d:Ljava/lang/String;

    invoke-static {v2}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "MedialibPlayerEvents[%s].onError(code=%s detail=%s)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->e()V

    iget-boolean v0, p1, Lahok;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahaw;->b:Lahax;

    iput-boolean v4, v0, Lahax;->f:Z

    iget-object v0, v0, Lahax;->c:Lahpv;

    iget-object v0, v0, Lahpv;->B:Lahpz;

    invoke-virtual {v0}, Lahpz;->b()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lahaw;->d:Lahds;

    invoke-interface {v0, p1}, Lahds;->g(Lahok;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lahaw;->g:Lamma;

    invoke-virtual {p1}, Lamma;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->d()V

    throw p1
.end method

.method public final h(Lahcq;)V
    .locals 1

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->e()V

    :try_start_0
    iget-object v0, p0, Lahaw;->d:Lahds;

    invoke-interface {v0, p1}, Lahds;->h(Lahcq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lahaw;->g:Lamma;

    invoke-virtual {p1}, Lamma;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->d()V

    throw p1
.end method

.method public final i(JJ)V
    .locals 1

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->e()V

    :try_start_0
    iget-object v0, p0, Lahaw;->d:Lahds;

    invoke-interface {v0, p1, p2, p3, p4}, Lahds;->i(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lahaw;->g:Lamma;

    invoke-virtual {p1}, Lamma;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lahaw;->g:Lamma;

    invoke-virtual {p2}, Lamma;->d()V

    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->e()V

    :try_start_0
    iget-object v0, p0, Lahaw;->d:Lahds;

    invoke-interface {v0, p1}, Lahds;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lahaw;->g:Lamma;

    invoke-virtual {p1}, Lamma;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->d()V

    throw p1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->e()V

    :try_start_0
    iget-object v0, p0, Lahaw;->d:Lahds;

    invoke-interface {v0}, Lahds;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lahaw;->g:Lamma;

    invoke-virtual {v1}, Lamma;->d()V

    throw v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->e()V

    :try_start_0
    iget-object v0, p0, Lahaw;->d:Lahds;

    invoke-interface {v0}, Lahds;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lahaw;->g:Lamma;

    invoke-virtual {v1}, Lamma;->d()V

    throw v0
.end method

.method public final m(JLazgb;)V
    .locals 1

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->e()V

    :try_start_0
    iget-object v0, p0, Lahaw;->d:Lahds;

    invoke-interface {v0, p1, p2, p3}, Lahds;->m(JLazgb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lahaw;->g:Lamma;

    invoke-virtual {p1}, Lamma;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lahaw;->g:Lamma;

    invoke-virtual {p2}, Lamma;->d()V

    throw p1
.end method

.method public final n(F)V
    .locals 1

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->e()V

    :try_start_0
    iget-object v0, p0, Lahaw;->d:Lahds;

    invoke-interface {v0, p1}, Lahds;->n(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lahaw;->g:Lamma;

    invoke-virtual {p1}, Lamma;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->d()V

    throw p1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->e()V

    :try_start_0
    iget-object v0, p0, Lahaw;->a:Lahdg;

    invoke-interface {v0}, Lahdg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lahdg;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lahaw;->d:Lahds;

    invoke-interface {v0}, Lahds;->o()V

    sget-object v0, Lahpl;->a:Lahpl;

    iput-object v0, p0, Lahaw;->f:Lahpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lahaw;->g:Lamma;

    invoke-virtual {v1}, Lamma;->d()V

    throw v0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->e()V

    :try_start_0
    iget-object v0, p0, Lahaw;->d:Lahds;

    invoke-interface {v0}, Lahds;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lahaw;->g:Lamma;

    invoke-virtual {v1}, Lamma;->d()V

    throw v0
.end method

.method public final q(J)V
    .locals 1

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->e()V

    :try_start_0
    iget-object v0, p0, Lahaw;->d:Lahds;

    invoke-interface {v0, p1, p2}, Lahds;->q(J)V

    sget-object p1, Lahpl;->a:Lahpl;

    iput-object p1, p0, Lahaw;->f:Lahpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lahaw;->g:Lamma;

    invoke-virtual {p1}, Lamma;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lahaw;->g:Lamma;

    invoke-virtual {p2}, Lamma;->d()V

    throw p1
.end method

.method public final r(Layzi;)V
    .locals 1

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->e()V

    :try_start_0
    iget-object v0, p0, Lahaw;->d:Lahds;

    invoke-interface {v0, p1}, Lahds;->r(Layzi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lahaw;->g:Lamma;

    invoke-virtual {p1}, Lamma;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->d()V

    throw p1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->e()V

    :try_start_0
    iget-object v0, p0, Lahaw;->d:Lahds;

    invoke-interface {v0}, Lahds;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lahaw;->g:Lamma;

    invoke-virtual {v1}, Lamma;->d()V

    throw v0
.end method

.method public final t(JLazgb;)V
    .locals 1

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->e()V

    :try_start_0
    iget-object v0, p0, Lahaw;->d:Lahds;

    invoke-interface {v0, p1, p2, p3}, Lahds;->t(JLazgb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lahaw;->g:Lamma;

    invoke-virtual {p1}, Lamma;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lahaw;->g:Lamma;

    invoke-virtual {p2}, Lamma;->d()V

    throw p1
.end method

.method public final u(JLazgb;)V
    .locals 1

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->e()V

    :try_start_0
    iget-object v0, p0, Lahaw;->d:Lahds;

    invoke-interface {v0, p1, p2, p3}, Lahds;->u(JLazgb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lahaw;->g:Lamma;

    invoke-virtual {p1}, Lamma;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lahaw;->g:Lamma;

    invoke-virtual {p2}, Lamma;->d()V

    throw p1
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->e()V

    :try_start_0
    iget-object v0, p0, Lahaw;->d:Lahds;

    invoke-interface {v0}, Lahds;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lahaw;->g:Lamma;

    invoke-virtual {v1}, Lamma;->d()V

    throw v0
.end method

.method public final w(Lbbfv;)V
    .locals 1

    iget v0, p1, Lbbfv;->e:I

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->e()V

    :try_start_0
    iget-object v0, p0, Lahaw;->d:Lahds;

    invoke-interface {v0, p1}, Lahds;->w(Lbbfv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lahaw;->g:Lamma;

    invoke-virtual {p1}, Lamma;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lahaw;->g:Lamma;

    invoke-virtual {v0}, Lamma;->d()V

    throw p1
.end method

.method public final x(JJLahdd;ZJ)V
    .locals 0

    iget-object p3, p0, Lahaw;->g:Lamma;

    invoke-virtual {p3}, Lamma;->e()V

    iget-object p3, p0, Lahaw;->b:Lahax;

    iget-object p4, p5, Lahdd;->a:Lahdg;

    iput-object p4, p3, Lahax;->g:Lahdg;

    :try_start_0
    iget-object p3, p0, Lahaw;->d:Lahds;

    invoke-interface {p3, p1, p2, p7, p8}, Lahds;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lahaw;->g:Lamma;

    invoke-virtual {p1}, Lamma;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lahaw;->g:Lamma;

    invoke-virtual {p2}, Lamma;->d()V

    throw p1
.end method
