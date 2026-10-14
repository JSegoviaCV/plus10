.class public final Laeui;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeui;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laeui;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Laeui;->b:Ljava/lang/Object;

    iput-object p1, p0, Laeui;->c:Ljava/lang/Object;

    iput-object p1, p0, Laeui;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laeui;->a:Z

    return-void
.end method

.method public static synthetic m(Laeui;Laaql;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laeui;->i(Laaql;Z)V

    return-void
.end method

.method private final q()V
    .locals 1

    iget-object v0, p0, Laeui;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lahvm;

    invoke-virtual {v0}, Lahvm;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Laeui;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeui;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lahvm;

    iget-object v1, v1, Lahvm;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lahvm;

    iget-object v0, v0, Lahvm;->c:Ljava/lang/Object;

    check-cast v0, Laetp;

    check-cast v1, Landroid/opengl/EGLSurface;

    const/16 v2, 0x3056

    invoke-virtual {v0, v1, v2}, Laetp;->a(Landroid/opengl/EGLSurface;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeui;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lahvm;

    iget-object v1, v1, Lahvm;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lahvm;

    iget-object v0, v0, Lahvm;->c:Ljava/lang/Object;

    check-cast v0, Laetp;

    check-cast v1, Landroid/opengl/EGLSurface;

    const/16 v2, 0x3057

    invoke-virtual {v0, v1, v2}, Laetp;->a(Landroid/opengl/EGLSurface;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeui;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lahvm;

    iget-object v1, v1, Lahvm;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lahvm;

    iget-object v1, v1, Lahvm;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lahvm;

    iget-object v2, v2, Lahvm;->a:Ljava/lang/Object;

    check-cast v1, Laetp;

    iget-object v1, v1, Laetp;->a:Landroid/opengl/EGLDisplay;

    check-cast v2, Landroid/opengl/EGLSurface;

    invoke-static {v1, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    move-object p1, v0

    check-cast p1, Lahvm;

    iget-object p1, p1, Lahvm;->c:Ljava/lang/Object;

    check-cast v0, Lahvm;

    iget-object p2, v0, Lahvm;->a:Ljava/lang/Object;

    check-cast p2, Landroid/opengl/EGLSurface;

    check-cast p1, Laetp;

    invoke-virtual {p1, p2}, Laetp;->g(Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laeui;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Laeui;->d:Ljava/lang/Object;

    iput-object v0, p0, Laeui;->b:Ljava/lang/Object;
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

.method public final declared-synchronized e(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Laeui;->a:Z
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

.method public final declared-synchronized f(Landroid/view/Surface;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeui;->d:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    invoke-direct {p0}, Laeui;->q()V

    if-eqz p1, :cond_0

    new-instance v0, Lahvm;

    invoke-direct {v0, p1}, Lahvm;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Laeui;->c:Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Laeui;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeui;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lahvm;

    iget-object v0, v0, Lahvm;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laeui;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Lbgyd;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Laeui;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Laaql;Z)V
    .locals 1

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Laeui;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ignoring already bound subscriber: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StatePublisher"

    invoke-static {p2, p1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laeui;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lbgvo;->ba(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laeui;->c:Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object p2, p0, Laeui;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Laaql;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final j(Lbgyd;)V
    .locals 3

    invoke-static {}, Lzip;->e()V

    iget-boolean v0, p0, Laeui;->a:Z

    if-eqz v0, :cond_0

    const-string p1, "StatePublisher"

    const-string v0, "Attempting to update state before previous update has completed."

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeui;->a:Z

    iget-object v0, p0, Laeui;->b:Ljava/lang/Object;

    iput-object v0, p0, Laeui;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Laeui;->b:Ljava/lang/Object;

    iget-object p1, p0, Laeui;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaql;

    iget-object v1, p0, Laeui;->b:Ljava/lang/Object;

    iget-object v2, p0, Laeui;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Laaql;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Laeui;->a:Z

    return-void
.end method

.method public final k(Laaql;)V
    .locals 7

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Laeui;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-static {v4, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v5

    move v5, v2

    :cond_1
    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, Laeui;->c:Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized l()Lahvm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeui;->c:Ljava/lang/Object;

    check-cast v0, Lahvm;
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

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laeui;->d:Ljava/lang/Object;

    check-cast v0, Loyi;

    iget-object v0, v0, Loyi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laeui;->d:Ljava/lang/Object;

    check-cast v0, Loyi;

    iget-object v0, v0, Loyi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lbhuw;
    .locals 5

    iget-object v0, p0, Laeui;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Lsj;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Laeui;->a:Z

    iget-object v1, p0, Laeui;->d:Ljava/lang/Object;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative text must be set and non-empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Laeui;->d:Ljava/lang/Object;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v0, Lbhuw;

    iget-object v1, p0, Laeui;->b:Ljava/lang/Object;

    iget-object v2, p0, Laeui;->c:Ljava/lang/Object;

    iget-object v3, p0, Laeui;->d:Ljava/lang/Object;

    iget-boolean v4, p0, Laeui;->a:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lbhuw;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Authenticator combination is unsupported on API "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Title must be set and non-empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
