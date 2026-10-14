.class public final Lafjl;
.super Ljava/lang/Object;

# interfaces
.implements Laeuh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafjl;->b:I

    iput-object p1, p0, Lafjl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    iget v0, p0, Lafjl;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lafjl;->a:Ljava/lang/Object;

    check-cast v0, Lafkq;

    iget-object v2, v0, Lafkq;->c:Laeui;

    iget-object v3, v2, Laeui;->b:Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Laeui;->g()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Laeui;->l()Lahvm;

    move-result-object v4

    check-cast v3, Landroid/opengl/EGLContext;

    invoke-virtual {v4, v3}, Lahvm;->a(Landroid/opengl/EGLContext;)V

    iget-object v3, v0, Lafkq;->d:Laetq;

    iget v5, v3, Laetq;->b:I

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2}, Laeui;->b()I

    move-result v6

    invoke-virtual {v2}, Laeui;->a()I

    move-result v7

    invoke-static {v1, v1, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v4, v0, Lafkq;->e:Laeth;

    move v8, v6

    move v9, v7

    invoke-virtual/range {v4 .. v9}, Laeth;->b(IIIII)V

    invoke-virtual {v2, p1, p2}, Laeui;->c(J)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Laeui;->g()Z

    return-void

    :cond_3
    iget-object v0, p0, Lafjl;->a:Ljava/lang/Object;

    check-cast v0, Laevg;

    iget-object v2, v0, Laevg;->t:Laeui;

    iget-object v3, v2, Laeui;->b:Ljava/lang/Object;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Laeui;->g()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v0, Laevg;->t:Laeui;

    invoke-virtual {v2}, Laeui;->l()Lahvm;

    move-result-object v2

    check-cast v3, Landroid/opengl/EGLContext;

    invoke-virtual {v2, v3}, Lahvm;->a(Landroid/opengl/EGLContext;)V

    iget-object v2, v0, Laevg;->u:Laetq;

    iget v4, v2, Laetq;->b:I

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v0, Laevg;->t:Laeui;

    invoke-virtual {v2}, Laeui;->b()I

    move-result v5

    iget-object v2, v0, Laevg;->t:Laeui;

    invoke-virtual {v2}, Laeui;->a()I

    move-result v6

    invoke-static {v1, v1, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v3, v0, Laevg;->s:Laeth;

    move v7, v5

    move v8, v6

    invoke-virtual/range {v3 .. v8}, Laeth;->b(IIIII)V

    iget-object v0, v0, Laevg;->t:Laeui;

    invoke-virtual {v0, p1, p2}, Laeui;->c(J)V

    return-void

    :cond_6
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, v0, Laevg;->t:Laeui;

    invoke-virtual {p1}, Laeui;->g()Z

    return-void

    :cond_7
    iget-object v0, p0, Lafjl;->a:Ljava/lang/Object;

    check-cast v0, Lafjp;

    iget-object v2, v0, Lafjp;->g:Laeui;

    if-nez v2, :cond_8

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    iget-object v3, v2, Laeui;->b:Ljava/lang/Object;

    :goto_2
    if-eqz v3, :cond_c

    invoke-virtual {v2}, Laeui;->g()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lafjp;->g:Laeui;

    invoke-virtual {v2}, Laeui;->l()Lahvm;

    move-result-object v2

    check-cast v3, Landroid/opengl/EGLContext;

    invoke-virtual {v2, v3}, Lahvm;->a(Landroid/opengl/EGLContext;)V

    iget-object v2, v0, Lafjp;->h:Laetq;

    if-eqz v2, :cond_a

    iget v2, v2, Laetq;->b:I

    move v4, v2

    goto :goto_3

    :cond_a
    move v4, v1

    :goto_3
    if-nez v4, :cond_b

    :goto_4
    return-void

    :cond_b
    iget-object v2, v0, Lafjp;->g:Laeui;

    invoke-virtual {v2}, Laeui;->b()I

    move-result v5

    iget-object v2, v0, Lafjp;->g:Laeui;

    invoke-virtual {v2}, Laeui;->a()I

    move-result v6

    invoke-static {v1, v1, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v3, v0, Lafjp;->j:Laeth;

    move v7, v5

    move v8, v6

    invoke-virtual/range {v3 .. v8}, Laeth;->b(IIIII)V

    iget-object v0, v0, Lafjp;->g:Laeui;

    invoke-virtual {v0, p1, p2}, Laeui;->c(J)V

    return-void

    :cond_c
    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, v0, Lafjp;->g:Laeui;

    invoke-virtual {p1}, Laeui;->g()Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget v0, p0, Lafjl;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lafjl;->a:Ljava/lang/Object;

    check-cast v0, Lafkq;

    iget-object v0, v0, Lafkq;->c:Laeui;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Laeui;->e(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lafjl;->a:Ljava/lang/Object;

    check-cast v0, Laevg;

    iget-object v0, v0, Laevg;->t:Laeui;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Laeui;->e(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lafjl;->a:Ljava/lang/Object;

    check-cast v0, Lafjp;

    iget-object v0, v0, Lafjp;->g:Laeui;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Laeui;->e(Z)V

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget v0, p0, Lafjl;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lafjl;->a:Ljava/lang/Object;

    check-cast v0, Lafkq;

    iget-object v0, v0, Lafkq;->o:Laeuy;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Laeuy;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lafjl;->a:Ljava/lang/Object;

    check-cast v0, Laevg;

    iget-object v0, v0, Laevg;->f:Laeuy;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Laeuy;->a(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lafjl;->a:Ljava/lang/Object;

    check-cast v0, Lafjp;

    iget-object v0, v0, Lafjp;->l:Laeup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Laeup;->q(Z)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 2

    iget v0, p0, Lafjl;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lafjl;->a:Ljava/lang/Object;

    check-cast v0, Lafkq;

    iget-object v0, v0, Lafkq;->u:Lahnr;

    invoke-virtual {v0, p1, p2}, Lahnr;->as(Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafjl;->a:Ljava/lang/Object;

    check-cast v0, Laevg;

    iget-object v0, v0, Laevg;->B:Lahnr;

    invoke-virtual {v0, p1, p2}, Lahnr;->as(Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void

    :cond_1
    iget-object v0, p0, Lafjl;->a:Ljava/lang/Object;

    check-cast v0, Lafjp;

    iget-object v0, v0, Lafjp;->w:Lahnr;

    invoke-virtual {v0, p1, p2}, Lahnr;->as(Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 2

    iget v0, p0, Lafjl;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lafjl;->a:Ljava/lang/Object;

    check-cast v0, Lafkq;

    iget-object v0, v0, Lafkq;->c:Laeui;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Laeui;->f(Landroid/view/Surface;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafjl;->a:Ljava/lang/Object;

    check-cast v0, Laevg;

    iget-object v0, v0, Laevg;->t:Laeui;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Laeui;->f(Landroid/view/Surface;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lafjl;->a:Ljava/lang/Object;

    check-cast v0, Lafjp;

    iget-object v0, v0, Lafjp;->g:Laeui;

    invoke-virtual {v0, p1}, Laeui;->f(Landroid/view/Surface;)V

    return-void
.end method
