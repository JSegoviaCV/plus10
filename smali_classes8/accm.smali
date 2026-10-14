.class public final Laccm;
.super Ljava/lang/Object;

# interfaces
.implements Lacct;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;)V
    .locals 0

    iput-object p1, p0, Laccm;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    iget-object v0, p0, Laccm;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Lacct;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lacct;->a(J)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->k:Ladou;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-interface {v1}, Ladou;->f()Ladpd;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->j:Ljava/lang/String;

    invoke-static {v2}, Lbawy;->c(Ljava/lang/String;)Lbaww;

    move-result-object v2

    const-wide/16 v3, 0x64

    mul-long/2addr p1, v3

    iget-wide v3, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->o:J

    div-long/2addr p1, v3

    long-to-int p1, p1

    iget-object p2, v2, Lbaww;->a:Laqze;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lbawz;

    sget-object v0, Lbawz;->a:Lbawz;

    iget v0, p2, Lbawz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lbawz;->b:I

    iput p1, p2, Lbawz;->e:I

    sget-object p1, Lbaxa;->c:Lbaxa;

    invoke-virtual {v2, p1}, Lbaww;->c(Lbaxa;)V

    invoke-interface {v1, v2}, Ladpd;->m(Ladop;)V

    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    :cond_1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Lbaxh;)V
    .locals 3

    iget-object v0, p0, Laccm;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->g:Lacnx;

    sget-object v2, Lbayn;->bo:Lbayn;

    invoke-interface {v1, v2, p1}, Lacnx;->m(Lbayn;Lbaxh;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Lacct;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lacct;->c(Lbaxh;)V

    :cond_0
    iget-object p1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->k:Ladou;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ladou;->f()Ladpd;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->j:Ljava/lang/String;

    invoke-static {v1}, Lbawy;->c(Ljava/lang/String;)Lbaww;

    move-result-object v1

    sget-object v2, Lbaxa;->d:Lbaxa;

    invoke-virtual {v1, v2}, Lbaww;->c(Lbaxa;)V

    invoke-interface {p1, v1}, Ladpd;->m(Ladop;)V

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    :cond_1
    iget-object p1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d:Ljava/lang/String;

    sget-object v2, Lacce;->e:Lacce;

    invoke-static {p1, v1, v2}, Lagur;->eS(Ljava/lang/String;Ljava/lang/String;Lacce;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d()V

    return-void
.end method

.method public final d(Ljava/io/File;Lbaxh;)V
    .locals 4

    iget-object v0, p0, Laccm;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->g:Lacnx;

    sget-object v2, Lbayn;->bm:Lbayn;

    invoke-interface {v1, v2, p2}, Lacnx;->m(Lbayn;Lbaxh;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Lacct;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lacct;->d(Ljava/io/File;Lbaxh;)V

    :cond_0
    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->k:Ladou;

    if-eqz p2, :cond_1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ladou;->f()Ladpd;

    move-result-object p2

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->j:Ljava/lang/String;

    invoke-static {v1}, Lbawy;->c(Ljava/lang/String;)Lbaww;

    move-result-object v1

    sget-object v2, Lbaxa;->e:Lbaxa;

    invoke-virtual {v1, v2}, Lbaww;->c(Lbaxa;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lbaww;->a:Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Lbawz;

    sget-object v3, Lbawz;->a:Lbawz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbawz;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lbawz;->b:I

    iput-object p1, v2, Lbawz;->f:Ljava/lang/String;

    invoke-interface {p2, v1}, Ladpd;->m(Ladop;)V

    invoke-interface {p2}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    :cond_1
    iget-object p1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->e:Ljava/lang/String;

    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d:Ljava/lang/String;

    sget-object v1, Lacce;->c:Lacce;

    invoke-static {p1, p2, v1}, Lagur;->eS(Ljava/lang/String;Ljava/lang/String;Lacce;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d()V

    return-void
.end method

.method public final e(Ljava/lang/Exception;Lbaxh;)V
    .locals 10

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Segment Import failed without reason."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laccm;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->g:Lacnx;

    sget-object v1, Lbayn;->bp:Lbayn;

    invoke-interface {v0, v1, p2}, Lacnx;->m(Lbayn;Lbaxh;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laccm;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->g:Lacnx;

    sget-object v1, Lbayn;->bn:Lbayn;

    invoke-interface {v0, v1, p2}, Lacnx;->m(Lbayn;Lbaxh;)V

    :goto_0
    iget-object v0, p0, Laccm;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->g:Lacnx;

    invoke-interface {v1}, Lacnx;->ae()V

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    invoke-static {p1}, Lxot;->F(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->l:I

    iget v5, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->m:I

    iget v6, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->n:I

    iget v7, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->p:I

    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "[ShortsCreation][Android][ClientSideRendering]"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]["

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Lacct;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2}, Lacct;->e(Ljava/lang/Exception;Lbaxh;)V

    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->k:Ladou;

    if-eqz p1, :cond_3

    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->j:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ladou;->f()Ladpd;

    move-result-object p1

    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->j:Ljava/lang/String;

    invoke-static {p2}, Lbawy;->c(Ljava/lang/String;)Lbaww;

    move-result-object p2

    sget-object v1, Lbaxa;->b:Lbaxa;

    invoke-virtual {p2, v1}, Lbaww;->c(Lbaxa;)V

    invoke-interface {p1, p2}, Ladpd;->m(Ladop;)V

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    :cond_3
    iget-object p1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->e:Ljava/lang/String;

    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d:Ljava/lang/String;

    sget-object v1, Lacce;->d:Lacce;

    invoke-static {p1, p2, v1}, Lagur;->eS(Ljava/lang/String;Ljava/lang/String;Lacce;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d()V

    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method
