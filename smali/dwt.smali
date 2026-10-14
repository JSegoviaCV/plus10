.class public final Ldwt;
.super Ljava/lang/Object;


# static fields
.field static a:Ldvt;


# instance fields
.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldwt;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Ldwt;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()Ldvt;
    .locals 2

    sget-object v0, Ldwt;->a:Ldvt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getGlobalRouter cannot be called when sGlobal is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Ldwt;
    .locals 4

    if-eqz p0, :cond_4

    invoke-static {}, Ldwt;->c()V

    sget-object v0, Ldwt;->a:Ldvt;

    if-nez v0, :cond_0

    new-instance v0, Ldvt;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldvt;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldwt;->a:Ldvt;

    :cond_0
    sget-object v0, Ldwt;->a:Ldvt;

    iget-object v0, v0, Ldvt;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwt;

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, v2, Ldwt;->b:Landroid/content/Context;

    if-ne v3, p0, :cond_1

    return-object v2

    :cond_3
    new-instance v1, Ldwt;

    invoke-direct {v1, p0}, Ldwt;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()Z
    .locals 4

    sget-object v0, Ldwt;->a:Ldvt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ldwt;->a()Ldvt;

    move-result-object v0

    iget-object v0, v0, Ldvt;->p:Ldww;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldww;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v3, "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Ldwt;->a:Ldvt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Ldwt;->a()Ldvt;

    move-result-object v0

    invoke-virtual {v0}, Ldvt;->s()Z

    move-result v0

    return v0
.end method

.method static f()Z
    .locals 1

    invoke-static {}, Ldwt;->a()Ldvt;

    move-result-object v0

    iget-object v0, v0, Ldvt;->p:Ldww;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Ldww;->c:Z

    return v0
.end method

.method public static final g()Ldws;
    .locals 1

    invoke-static {}, Ldwt;->c()V

    invoke-static {}, Ldwt;->a()Ldvt;

    move-result-object v0

    iget-object v0, v0, Ldvt;->r:Ldws;

    return-object v0
.end method

.method public static final h()Ldws;
    .locals 1

    invoke-static {}, Ldwt;->c()V

    invoke-static {}, Ldwt;->a()Ldvt;

    move-result-object v0

    invoke-virtual {v0}, Ldvt;->e()Ldws;

    move-result-object v0

    return-object v0
.end method

.method public static final i()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3

    sget-object v0, Ldwt;->a:Ldvt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Ldvt;->w:Ldvr;

    if-eqz v2, :cond_1

    iget-object v0, v2, Ldvr;->a:Lev;

    invoke-virtual {v0}, Lev;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v0, Ldvt;->x:Lev;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lev;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public static final j()Ljava/util/List;
    .locals 1

    invoke-static {}, Ldwt;->c()V

    invoke-static {}, Ldwt;->a()Ldvt;

    move-result-object v0

    iget-object v0, v0, Ldvt;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final k()Ldws;
    .locals 1

    invoke-static {}, Ldwt;->c()V

    invoke-static {}, Ldwt;->a()Ldvt;

    move-result-object v0

    invoke-virtual {v0}, Ldvt;->f()Ldws;

    move-result-object v0

    return-object v0
.end method

.method public static final l(Ldwn;I)Z
    .locals 10

    if-eqz p0, :cond_7

    invoke-static {}, Ldwt;->c()V

    invoke-static {}, Ldwt;->a()Ldvt;

    move-result-object v0

    invoke-virtual {p0}, Ldwn;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    and-int/lit8 v1, p1, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Ldvt;->m:Z

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, v0, Ldvt;->p:Ldww;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Ldww;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldvt;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v4, v0, Ldvt;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldws;

    and-int/lit8 v8, p1, 0x1

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ldws;->m()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v7}, Ldws;->m()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Ldws;->d()Ldwl;

    move-result-object v8

    iget-object v9, v0, Ldvt;->n:Ldwb;

    if-ne v8, v9, :cond_5

    :cond_4
    invoke-virtual {v7, p0}, Ldws;->q(Ldwn;)Z

    move-result v7

    if-eqz v7, :cond_5

    return v3

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "selector must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Lev;)V
    .locals 2

    invoke-static {}, Ldwt;->c()V

    invoke-static {}, Ldwt;->a()Ldvt;

    move-result-object v0

    iput-object p0, v0, Ldvt;->x:Lev;

    if-eqz p0, :cond_0

    new-instance v1, Ldvr;

    invoke-direct {v1, v0, p0}, Ldvr;-><init>(Ldvt;Lev;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, v0, Ldvt;->w:Ldvr;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldvr;->a()V

    :cond_1
    iput-object v1, v0, Ldvt;->w:Ldvr;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldvt;->p()V

    :cond_2
    return-void
.end method

.method public static final n(I)V
    .locals 3

    if-ltz p0, :cond_1

    const/4 v0, 0x3

    if-gt p0, v0, :cond_1

    invoke-static {}, Ldwt;->c()V

    invoke-static {}, Ldwt;->a()Ldvt;

    move-result-object v0

    invoke-virtual {v0}, Ldvt;->d()Ldws;

    move-result-object v1

    invoke-virtual {v0}, Ldvt;->f()Ldws;

    move-result-object v2

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Ldvt;->m(Ldws;IZ)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final r(Lbre;)I
    .locals 4

    iget-object v0, p0, Ldwt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldwo;

    iget-object v3, v3, Ldwo;->e:Lbre;

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final o(Ldwn;Lbre;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldwt;->p(Ldwn;Lbre;I)V

    return-void
.end method

.method public final p(Ldwn;Lbre;I)V
    .locals 3

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-static {}, Ldwt;->c()V

    invoke-direct {p0, p2}, Ldwt;->r(Lbre;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ldwo;

    invoke-direct {v0, p0, p2}, Ldwo;-><init>(Ldwt;Lbre;)V

    iget-object p2, p0, Ldwt;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldwt;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ldwo;

    :goto_0
    iget p2, v0, Ldwo;->c:I

    const/4 v1, 0x1

    if-eq p3, p2, :cond_1

    iput p3, v0, Ldwo;->c:I

    move p2, v1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    and-int/2addr p3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ldwo;->d:J

    iget-object v1, v0, Ldwo;->b:Ldwn;

    invoke-virtual {v1}, Ldwn;->c()V

    invoke-virtual {p1}, Ldwn;->c()V

    iget-object v1, v1, Ldwn;->c:Ljava/util/List;

    iget-object v2, p1, Ldwn;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p2, Lgnt;

    iget-object p3, v0, Ldwo;->b:Ldwn;

    invoke-direct {p2, p3}, Lgnt;-><init>(Ldwn;)V

    invoke-virtual {p2, p1}, Lgnt;->h(Ldwn;)V

    invoke-virtual {p2}, Lgnt;->e()Ldwn;

    move-result-object p1

    iput-object p1, v0, Ldwo;->b:Ldwn;

    goto :goto_2

    :cond_2
    or-int p1, p3, p2

    if-nez p1, :cond_3

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Ldwt;->a()Ldvt;

    move-result-object p1

    invoke-virtual {p1}, Ldvt;->o()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lbre;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {}, Ldwt;->c()V

    invoke-direct {p0, p1}, Ldwt;->r(Lbre;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldwt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {}, Ldwt;->a()Ldvt;

    move-result-object p1

    invoke-virtual {p1}, Ldvt;->o()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
