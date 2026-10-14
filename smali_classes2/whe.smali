.class public final Lwhe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:I

.field public final c:I

.field public final d:Lxfx;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Lwjl;

.field public final i:Lwgp;

.field public final j:Lxgj;

.field public final k:Lwfv;

.field public final l:Z

.field public m:Lxgd;

.field public n:Lxgc;

.field public o:Lxgk;

.field public final p:Ljava/util/Set;

.field public q:I

.field public r:I

.field public s:Z

.field t:Lasm;

.field public final u:Lvgi;

.field public final v:Lzbp;

.field public final w:Lzbp;


# direct methods
.method public constructor <init>(Lzbp;Lwhd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lwhe;->p:Ljava/util/Set;

    iput-object p1, p0, Lwhe;->v:Lzbp;

    iget-object p1, p2, Lwhd;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lwhe;->a:Ljava/util/concurrent/Executor;

    iget p1, p2, Lwhd;->d:I

    iput p1, p0, Lwhe;->b:I

    iget p1, p2, Lwhd;->c:I

    iput p1, p0, Lwhe;->c:I

    iget-object p1, p2, Lwhd;->e:Lwjl;

    iput-object p1, p0, Lwhe;->h:Lwjl;

    iget-object p1, p2, Lwhd;->a:Lxfx;

    iput-object p1, p0, Lwhe;->d:Lxfx;

    iget-object p1, p2, Lwhd;->f:Lwgp;

    iput-object p1, p0, Lwhe;->i:Lwgp;

    iget-object p1, p2, Lwhd;->g:Lxgj;

    iput-object p1, p0, Lwhe;->j:Lxgj;

    iget p1, p2, Lwhd;->h:I

    iput p1, p0, Lwhe;->e:I

    iget-boolean p1, p2, Lwhd;->i:Z

    iput-boolean p1, p0, Lwhe;->f:Z

    iget-boolean p1, p2, Lwhd;->l:Z

    iput-boolean p1, p0, Lwhe;->g:Z

    iget-object p1, p2, Lwhd;->p:Lzbp;

    iput-object p1, p0, Lwhe;->w:Lzbp;

    iget-object p1, p2, Lwhd;->m:Lwfv;

    iput-object p1, p0, Lwhe;->k:Lwfv;

    iget-object p1, p2, Lwhd;->o:Lvgi;

    iput-object p1, p0, Lwhe;->u:Lvgi;

    iget-boolean p1, p2, Lwhd;->k:Z

    iput-boolean p1, p0, Lwhe;->l:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Lwhe;->m:Lxgd;

    if-nez v0, :cond_1

    const-string v0, "[CAMERA_RECORDER_CTRL]"

    const-string v1, "Recorder not setup yet before start processing frames."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lwhe;->i:Lwgp;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lwhe;->s:Z

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v3, 0x9

    invoke-interface {v0, v2, v1, v3}, Lwgp;->b(Ljava/lang/Exception;ZI)V

    :cond_0
    return-void

    :cond_1
    monitor-enter v0

    :try_start_0
    iget v1, v0, Lxgd;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lxgd;->q()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(I)V
    .locals 1

    invoke-static {}, Lbaf;->c()V

    invoke-virtual {p0}, Lwhe;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwhe;->m:Lxgd;

    invoke-virtual {v0, p1}, Lxgd;->m(I)V

    iget-object p1, p0, Lwhe;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhf;

    invoke-interface {v0}, Lwhf;->hg()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "[CAMERA_RECORDER_CTRL]"

    const-string v0, "stopRecord called but camera is not recording."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(Lasm;)V
    .locals 1

    iput-object p1, p0, Lwhe;->t:Lasm;

    iget-object v0, p0, Lwhe;->m:Lxgd;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lxgd;->k:Lasm;

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Lwhe;->m:Lxgd;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lxgd;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Lwhe;->m:Lxgd;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lxgd;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
