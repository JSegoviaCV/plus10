.class public final Ltxj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field public final d:Ltxr;

.field public final e:Laozp;

.field final f:Z

.field final g:Z

.field h:I

.field public i:I

.field public final j:I

.field public k:Lswo;

.field public final l:Lvjg;

.field public final m:Lprj;

.field private n:Z

.field private o:Ltxi;


# direct methods
.method public constructor <init>(Ltxr;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lprj;Lvjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laoul;

    invoke-direct {v0}, Laoul;-><init>()V

    iput-object v0, p0, Ltxj;->e:Laozp;

    const/4 v0, 0x0

    iput v0, p0, Ltxj;->h:I

    iput-boolean v0, p0, Ltxj;->n:Z

    sget-object v0, Ltxi;->a:Ltxi;

    iput-object v0, p0, Ltxj;->o:Ltxi;

    const/4 v0, 0x0

    iput-object v0, p0, Ltxj;->k:Lswo;

    const/4 v0, -0x1

    iput v0, p0, Ltxj;->i:I

    iput v0, p0, Ltxj;->j:I

    iput-object p2, p0, Ltxj;->a:Ljava/lang/String;

    iput-object p3, p0, Ltxj;->b:Ljava/io/File;

    iput-object p4, p0, Ltxj;->c:Ljava/lang/String;

    iput-object p5, p0, Ltxj;->m:Lprj;

    iput-object p1, p0, Ltxj;->d:Ltxr;

    iput-object p6, p0, Ltxj;->l:Lvjg;

    invoke-static {p2}, Ltxg;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ltxj;->f:Z

    invoke-static {p2}, Ltxj;->f(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Ltxj;->g:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p1, Ltxi;->c:Ltxi;

    iput-object p1, p0, Ltxj;->o:Ltxi;

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "file:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Ltxi;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltxj;->o:Ltxi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method final declared-synchronized c()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ltxj;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltxj;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ltxj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ltxj;

    iget-object v0, p0, Ltxj;->a:Ljava/lang/String;

    iget-object v2, p1, Ltxj;->a:Ljava/lang/String;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltxj;->b:Ljava/io/File;

    iget-object v2, p1, Ltxj;->b:Ljava/io/File;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltxj;->c:Ljava/lang/String;

    iget-object v2, p1, Ltxj;->c:Ljava/lang/String;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltxj;->o:Ltxi;

    iget-object v2, p1, Ltxj;->o:Ltxi;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltxj;->n:Z

    iget-boolean p1, p1, Ltxj;->n:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final g(Ltxi;)V
    .locals 1

    iget-boolean v0, p0, Ltxj;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltxj;->f:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Ltxj;->o:Ltxi;

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Ltxj;->a:Ljava/lang/String;

    iget-object v1, p0, Ltxj;->b:Ljava/io/File;

    iget-object v2, p0, Ltxj;->c:Ljava/lang/String;

    iget-object v3, p0, Ltxj;->o:Ltxi;

    iget-boolean v4, p0, Ltxj;->n:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Ltxj;

    invoke-static {v0}, Lapgu;->bJ(Ljava/lang/Class;)Laort;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Ltxj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "targetDirectory"

    iget-object v2, p0, Ltxj;->b:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "fileName"

    iget-object v2, p0, Ltxj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "requiredConnectivity"

    iget-object v2, p0, Ltxj;->o:Ltxi;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "canceled"

    iget-boolean v2, p0, Ltxj;->n:Z

    invoke-virtual {v0, v1, v2}, Laort;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
