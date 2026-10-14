.class public final synthetic Lcmd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcme;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lccf;

.field public final synthetic d:Lccc;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Lcem;

.field public final synthetic h:Lccm;

.field public final synthetic i:Z

.field public final synthetic j:Laako;


# direct methods
.method public synthetic constructor <init>(Lcme;Landroid/content/Context;Lccf;Lccc;ZLaako;Ljava/util/concurrent/Executor;Lcem;Lccm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmd;->a:Lcme;

    iput-object p2, p0, Lcmd;->b:Landroid/content/Context;

    iput-object p3, p0, Lcmd;->c:Lccf;

    iput-object p4, p0, Lcmd;->d:Lccc;

    iput-boolean p5, p0, Lcmd;->e:Z

    iput-object p6, p0, Lcmd;->j:Laako;

    iput-object p7, p0, Lcmd;->f:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcmd;->g:Lcem;

    iput-object p9, p0, Lcmd;->h:Lccm;

    iput-boolean p10, p0, Lcmd;->i:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget v1, Lcmf;->l:I

    iget-object v4, v0, Lcmd;->h:Lccm;

    invoke-static {}, Lcga;->i()Landroid/opengl/EGLDisplay;

    move-result-object v1

    iget-object v13, v0, Lcmd;->d:Lccc;

    invoke-static {v13}, Lccc;->l(Lccc;)Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v2, Lcga;->b:[I

    goto :goto_0

    :cond_0
    sget-object v2, Lcga;->a:[I

    :goto_0
    const/4 v3, 0x3

    :try_start_0
    invoke-static {v4, v1, v3, v2}, Lcmf;->m(Lccm;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v12, v2

    goto :goto_2

    :catch_0
    const/4 v3, 0x2

    invoke-static {v4, v1, v3, v2}, Lcmf;->m(Lccm;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;

    move-result-object v2

    goto :goto_1

    :goto_2
    iget-object v14, v0, Lcmd;->a:Lcme;

    iget-object v15, v0, Lcmd;->g:Lcem;

    iget-object v7, v0, Lcmd;->f:Ljava/util/concurrent/Executor;

    iget-object v6, v0, Lcmd;->j:Laako;

    iget-boolean v2, v0, Lcmd;->e:Z

    iget-object v3, v0, Lcmd;->b:Landroid/content/Context;

    iget v5, v13, Lccc;->i:I

    iget v8, v13, Lccc;->j:I

    iget v9, v13, Lccc;->m:I

    iget v10, v13, Lccc;->n:I

    new-instance v16, Lccc;

    const/16 v19, 0x1

    const/16 v20, 0x0

    move/from16 v17, v5

    move/from16 v18, v8

    move/from16 v21, v9

    move/from16 v22, v10

    invoke-direct/range {v16 .. v22}, Lccc;-><init>(III[BII)V

    const/4 v5, 0x1

    if-eq v5, v11, :cond_1

    move-object/from16 v16, v13

    :cond_1
    move v5, v2

    new-instance v2, Lcmx;

    new-instance v8, Lcma;

    invoke-direct {v8, v15}, Lcma;-><init>(Lcem;)V

    iget-boolean v10, v14, Lcme;->g:Z

    iget-boolean v9, v14, Lcme;->a:Z

    move/from16 v23, v5

    move-object v5, v4

    move-object/from16 v4, v16

    move/from16 v16, v23

    invoke-direct/range {v2 .. v10}, Lcmx;-><init>(Landroid/content/Context;Lccc;Lccm;Laako;Ljava/util/concurrent/Executor;Lcmq;ZZ)V

    move-object v4, v5

    new-instance v5, Lcmj;

    iget-object v8, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Landroid/opengl/EGLContext;

    iget-object v9, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Landroid/opengl/EGLSurface;

    move-object v10, v13

    move-object v13, v15

    iget v15, v14, Lcme;->e:I

    move-object v12, v14

    iget-object v14, v12, Lcme;->d:Lcmu;

    move-object/from16 v23, v7

    move-object v7, v1

    move v1, v11

    move-object v11, v6

    move-object v6, v3

    move-object v3, v12

    move-object/from16 v12, v23

    invoke-direct/range {v5 .. v16}, Lcmj;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lccc;Laako;Ljava/util/concurrent/Executor;Lcem;Lcmu;IZ)V

    move-object v8, v11

    move-object v11, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v12

    iget-boolean v3, v3, Lcme;->f:Z

    move-object v7, v2

    new-instance v2, Lcmf;

    if-eqz v3, :cond_2

    new-instance v3, Lcno;

    invoke-direct {v3, v5, v1}, Lcno;-><init>(Landroid/content/Context;Z)V

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    move-object v15, v3

    move-object v3, v5

    iget-boolean v5, v0, Lcmd;->i:Z

    iget-object v14, v0, Lcmd;->c:Lccf;

    move-object v9, v13

    move-object v13, v10

    move-object v10, v12

    move/from16 v12, v16

    invoke-direct/range {v2 .. v15}, Lcmf;-><init>(Landroid/content/Context;Lccm;ZLandroid/opengl/EGLDisplay;Lcmx;Laako;Lcem;Ljava/util/concurrent/Executor;Lcmj;ZLccc;Lccf;Lcno;)V

    return-object v2
.end method
