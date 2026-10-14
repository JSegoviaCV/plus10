.class public final Lclt;
.super Ljava/lang/Object;

# interfaces
.implements Lcmt;


# instance fields
.field public a:Lcmq;

.field private final b:Landroid/content/Context;

.field private c:Lclw;

.field private final d:Lccc;

.field private e:Lcmr;

.field private f:Lcms;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Landroid/opengl/EGLDisplay;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lccc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclt;->b:Landroid/content/Context;

    iput-object p2, p0, Lclt;->d:Lccc;

    const/4 p1, -0x1

    iput p1, p0, Lclt;->i:I

    iput p1, p0, Lclt;->j:I

    new-instance p1, Lclr;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lclr;-><init>(I)V

    iput-object p1, p0, Lclt;->e:Lcmr;

    new-instance p1, Lcls;

    invoke-direct {p1, p2}, Lcls;-><init>(I)V

    iput-object p1, p0, Lclt;->f:Lcms;

    new-instance p1, Lclq;

    invoke-direct {p1, p2}, Lclq;-><init>(I)V

    iput-object p1, p0, Lclt;->a:Lcmq;

    sget-object p1, Lapqq;->a:Lapqq;

    iput-object p1, p0, Lclt;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lclt;->c:Lclw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lclh;->c()V

    :cond_0
    iget-object v0, p0, Lclt;->e:Lcmr;

    invoke-interface {v0}, Lcmr;->u()V

    iget-object v0, p0, Lclt;->e:Lcmr;

    invoke-interface {v0}, Lcmr;->d()V

    return-void
.end method

.method public final e(Lccm;Lccn;J)V
    .locals 4

    const/4 p1, 0x0

    :try_start_0
    iget p3, p2, Lccn;->d:I

    iget p2, p2, Lccn;->e:I

    iget-object p4, p0, Lclt;->h:Landroid/opengl/EGLDisplay;

    if-nez p4, :cond_0

    invoke-static {}, Lcga;->i()Landroid/opengl/EGLDisplay;

    move-result-object p4

    iput-object p4, p0, Lclt;->h:Landroid/opengl/EGLDisplay;

    :cond_0
    sget-object p4, Lcga;->a:[I

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    iget p4, p0, Lclt;->i:I

    const/4 v0, -0x1

    if-eq p4, v0, :cond_1

    iget p4, p0, Lclt;->j:I

    if-ne p4, v0, :cond_2

    :cond_1
    iput p3, p0, Lclt;->i:I

    iput p2, p0, Lclt;->j:I

    :cond_2
    iget-object p2, p0, Lclt;->c:Lclw;

    if-nez p2, :cond_4

    new-instance p2, Laoxc;

    invoke-direct {p2}, Laoxc;-><init>()V

    iget p3, p0, Lclt;->i:I

    iget p4, p0, Lclt;->j:I

    const/4 v0, 0x0

    invoke-static {p3, p4, v0}, Lcnm;->i(III)Lcnm;

    move-result-object p3

    invoke-virtual {p2, p3}, Laoxc;->h(Ljava/lang/Object;)V

    iget-object p3, p0, Lclt;->b:Landroid/content/Context;

    invoke-virtual {p2}, Laoxc;->g()Laoxh;

    move-result-object p2

    sget p4, Laoxh;->d:I

    sget-object p4, Lapbq;->a:Laoxh;

    iget-object v1, p0, Lclt;->d:Lccc;

    iget v2, v1, Lccc;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v0, 0x2

    :cond_3
    invoke-static {p3, p2, p4, v1, v0}, Lclw;->o(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lccc;I)Lclw;

    move-result-object p2

    iput-object p2, p0, Lclt;->c:Lclw;

    :cond_4
    iget-object p2, p0, Lclt;->c:Lclw;

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    throw p1
    :try_end_0
    .catch Lcej; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    iget-object p3, p0, Lclt;->g:Ljava/util/concurrent/Executor;

    new-instance p4, Lcba;

    const/16 v0, 0x8

    invoke-direct {p4, p0, p2, v0, p1}, Lcba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lclt;->c:Lclw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lclh;->f()V

    :cond_0
    :try_start_0
    invoke-static {}, Lcga;->n()V
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcej;

    invoke-direct {v1, v0}, Lcej;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g(Lccn;)V
    .locals 1

    iget-object v0, p0, Lclt;->e:Lcmr;

    invoke-interface {v0, p1}, Lcmr;->v(Lccn;)V

    iget-object p1, p0, Lclt;->e:Lcmr;

    invoke-interface {p1}, Lcmr;->d()V

    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Lcmq;)V
    .locals 0

    iput-object p2, p0, Lclt;->a:Lcmq;

    iput-object p1, p0, Lclt;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final i(Lcmr;)V
    .locals 0

    iput-object p1, p0, Lclt;->e:Lcmr;

    invoke-interface {p1}, Lcmr;->d()V

    return-void
.end method

.method public final j(Lcms;)V
    .locals 0

    iput-object p1, p0, Lclt;->f:Lcms;

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lclt;->f:Lcms;

    invoke-interface {v0}, Lcms;->a()V

    return-void
.end method
