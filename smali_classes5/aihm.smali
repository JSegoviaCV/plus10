.class public final Laihm;
.super Ljava/lang/Object;

# interfaces
.implements Laisp;


# instance fields
.field public final synthetic a:Laihn;


# direct methods
.method public constructor <init>(Laihn;)V
    .locals 0

    iput-object p1, p0, Laihm;->a:Laihn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laihm;->a:Laihn;

    iget-object v1, v0, Laihn;->l:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lairx;

    invoke-virtual {v1}, Lairx;->c()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lairx;->b()Lairy;

    move-result-object p1

    invoke-virtual {p1}, Lairy;->a()Laioo;

    move-result-object p1

    invoke-virtual {v0, p1}, Laihn;->q(Laioo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laioq;)V
    .locals 7

    invoke-static {p1}, Laisq;->P(Laioq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Laioq;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Laioq;->f:Laint;

    iget-object v1, p0, Laihm;->a:Laihn;

    invoke-static {v0}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Laihn;->i:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiik;

    invoke-virtual {v2, v0, p1}, Laiik;->ap(Ljava/lang/String;Laioq;)V

    sget-object p1, Lainz;->c:Lainz;

    invoke-virtual {v2, v0, p1}, Laiik;->aj(Ljava/lang/String;Lainz;)V

    iget-object p1, v2, Laiik;->j:Lalyy;

    invoke-virtual {p1, v0}, Lalyy;->d(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    iget-object p1, v1, Laihn;->a:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Laiik;->an(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {v1, v0}, Laihn;->o(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Laihm;->m(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Laioq;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Laioq;)V
    .locals 3

    invoke-static {p1}, Laisq;->P(Laioq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Laioq;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Laioq;->f:Laint;

    iget-object v1, p0, Laihm;->a:Laihn;

    invoke-static {v0}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Laihn;->i:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiik;

    invoke-virtual {v2, v0, p1}, Laiik;->ap(Ljava/lang/String;Laioq;)V

    sget-object p1, Lainz;->i:Lainz;

    invoke-virtual {v2, v0, p1}, Laiik;->aj(Ljava/lang/String;Lainz;)V

    invoke-virtual {v1, v0}, Laihn;->o(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Laihm;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Laioq;)V
    .locals 4

    invoke-static {p1}, Laisq;->P(Laioq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Laioq;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laihm;->a:Laihn;

    new-instance v1, Laigv;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v0, Laihn;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Laioq;)V
    .locals 4

    invoke-static {p1}, Laisq;->P(Laioq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Laioq;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Laioq;->f:Laint;

    iget-object v0, p0, Laihm;->a:Laihn;

    invoke-static {p1}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Laihn;->l:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairx;

    invoke-virtual {v0}, Lairx;->b()Lairy;

    move-result-object v0

    iget-object v2, v0, Lairy;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v0, Lairy;->b:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lairy;->a:Lairx;

    invoke-virtual {v3, p1}, Lairx;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lairy;->d:Laioo;

    monitor-exit v2

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0, v1}, Laihm;->m(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Laifv;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Laifv;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laihm;->a:Laihn;

    iget-object v1, v1, Laihn;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Laioq;)V
    .locals 3

    invoke-static {p1}, Laisq;->P(Laioq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Laioq;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Laioq;->f:Laint;

    iget-object v1, p0, Laihm;->a:Laihn;

    invoke-static {v0}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Laihn;->i:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiik;

    invoke-virtual {v2, v0, p1}, Laiik;->ap(Ljava/lang/String;Laioq;)V

    sget-object p1, Lainz;->c:Lainz;

    invoke-virtual {v2, v0, p1}, Laiik;->aj(Ljava/lang/String;Lainz;)V

    invoke-virtual {v1, v0}, Laihn;->o(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Laihm;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Laioq;)V
    .locals 0

    return-void
.end method

.method public final j(Laioq;)V
    .locals 0

    return-void
.end method

.method public final k(Laioq;Laxvd;Lainz;)V
    .locals 7

    iget-boolean v0, p1, Laioq;->i:Z

    if-eqz v0, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Laioq;->f:Laint;

    invoke-static {v0}, Laisq;->e(Laint;)I

    move-result v1

    invoke-static {p1}, Laisq;->P(Laioq;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Laihm;->a:Laihn;

    new-instance v1, Lafob;

    const/16 v6, 0x11

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lafob;-><init>(Laihm;Laioq;Lainz;Laxvd;I)V

    iget-object p1, v0, Laihn;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v2, p0

    const/4 p1, 0x2

    if-ne v1, p1, :cond_2

    invoke-static {v0}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, v2, Laihm;->a:Laihn;

    iget-object p2, p2, Laihn;->i:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiik;

    invoke-virtual {p2, p1}, Laiik;->F(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Laioq;)V
    .locals 2

    iget-object v0, p0, Laihm;->a:Laihn;

    iget-object v1, v0, Laihn;->p:Ladjg;

    invoke-virtual {v1}, Ladjg;->cB()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Laioq;->f:Laint;

    iget-object v0, v0, Laihn;->o:Laihf;

    invoke-static {p1}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lailr;

    invoke-direct {v1, p1}, Lailr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laihf;->w(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
