.class public final synthetic Lafjj;
.super Ljava/lang/Object;

# interfaces
.implements Laetx;


# instance fields
.field public final synthetic a:Lafjp;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/SurfaceHolder;

.field public final synthetic d:Lahnr;

.field public final synthetic e:Lahnr;


# direct methods
.method public synthetic constructor <init>(Lafjp;Landroid/app/Activity;Landroid/view/SurfaceHolder;Lahnr;Lahnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafjj;->a:Lafjp;

    iput-object p2, p0, Lafjj;->b:Landroid/app/Activity;

    iput-object p3, p0, Lafjj;->c:Landroid/view/SurfaceHolder;

    iput-object p4, p0, Lafjj;->d:Lahnr;

    iput-object p5, p0, Lafjj;->e:Lahnr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lafjj;->b:Landroid/app/Activity;

    iget-object v11, v1, Lafjj;->c:Landroid/view/SurfaceHolder;

    iget-object v2, v1, Lafjj;->d:Lahnr;

    iget-object v3, v1, Lafjj;->e:Lahnr;

    iget-object v4, v1, Lafjj;->a:Lafjp;

    iget-object v5, v4, Lafjp;->q:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v6, v4, Lafjp;->p:Z

    if-eqz v6, :cond_0

    monitor-exit v5

    return-void

    :cond_0
    sget-object v6, Laoqh;->a:Laoqh;

    iget-boolean v7, v4, Lafjp;->c:Z

    if-nez v7, :cond_1

    const v6, 0x7f13003e

    invoke-static {v0, v6}, Lagur;->cc(Landroid/content/Context;I)Lahnr;

    move-result-object v6

    invoke-static {v6}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v6

    const v8, 0x7f130072

    invoke-static {v0, v8}, Lagur;->cc(Landroid/content/Context;I)Lahnr;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    move-object/from16 v16, v0

    move-object v15, v6

    goto :goto_0

    :cond_1
    move-object v15, v6

    move-object/from16 v16, v15

    :goto_0
    iget-object v0, v4, Lafjp;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    iget-object v2, v2, Lahnr;->a:Ljava/lang/Object;

    check-cast v2, Ladjg;

    iget-object v2, v2, Ladjg;->a:Ladjh;

    invoke-virtual {v2}, Ladjh;->d()Lbfov;

    move-result-object v2

    new-instance v6, Labpj;

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Labpj;-><init>(I)V

    invoke-virtual {v2, v6}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v2

    invoke-virtual {v2}, Lbfov;->E()Lbfov;

    move-result-object v2

    invoke-virtual {v2}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    double-to-float v2, v8

    invoke-virtual {v3}, Lahnr;->ak()Laetp;

    move-result-object v6

    iget-object v6, v6, Laetp;->b:Landroid/opengl/EGLContext;

    iget-object v8, v4, Lafjp;->x:Lzbp;

    iget-object v12, v4, Lafjp;->e:Laeuj;

    iget-object v9, v4, Lafjp;->w:Lahnr;

    invoke-virtual {v9}, Lahnr;->ak()Laetp;

    move-result-object v13

    iget-object v14, v4, Lafjp;->f:Laetg;

    iget-boolean v9, v4, Lafjp;->u:Z

    iget-object v8, v8, Lzbp;->a:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lgsh;

    iget-object v10, v10, Lgsh;->b:Lgsg;

    move/from16 v18, v0

    iget-object v0, v10, Lgsg;->a:Lgsi;

    iget-object v1, v0, Lgsi;->fb:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labmy;

    iget-object v0, v0, Lgsi;->a:Lgue;

    new-instance v19, Lamar;

    move-object/from16 v17, v1

    iget-object v1, v0, Lgue;->s:Lbepn;

    move-object/from16 v20, v1

    iget-object v1, v0, Lgue;->a:Lguj;

    move/from16 v26, v2

    iget-object v2, v1, Lguj;->nK:Lbepn;

    iget-object v1, v1, Lguj;->nL:Lbepn;

    move-object/from16 v22, v1

    iget-object v1, v0, Lgue;->aj:Lbepn;

    iget-object v0, v0, Lgue;->tr:Lbepn;

    const/16 v25, 0x0

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v25}, Lamar;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B)V

    check-cast v8, Lgsh;

    iget-object v0, v8, Lgsh;->a:Lgue;

    iget-object v1, v0, Lgue;->tr:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahnr;

    iget-object v2, v0, Lgue;->a:Lguj;

    iget-object v8, v2, Lguj;->nK:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laezs;

    move-object/from16 v20, v1

    iget-object v1, v0, Lgue;->e:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrja;

    iget-object v2, v2, Lguj;->nM:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezi;

    iget-object v0, v0, Lgue;->y:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapsb;

    iget-object v10, v10, Lgsg;->e:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v6

    move-object v6, v8

    move-object v8, v2

    :try_start_1
    new-instance v2, Laeup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v22, v7

    move-object v7, v1

    move-object/from16 v1, v21

    move/from16 v21, v9

    move-object v9, v0

    move-object v0, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v19

    move/from16 v19, v26

    :try_start_2
    invoke-direct/range {v2 .. v21}, Laeup;-><init>(Labmy;Lamar;Lahnr;Laezs;Lrja;Laezi;Lapsb;Landroid/content/Context;Landroid/view/SurfaceHolder;Laeuj;Laetp;Laetg;Laoru;Laoru;Laetw;IFLandroid/opengl/EGLContext;Z)V

    move-object v3, v2

    move-object/from16 v2, v17

    iput-object v3, v2, Lafjp;->l:Laeup;

    if-eqz v22, :cond_2

    iget-object v3, v2, Lafjp;->v:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lafjp;->l:Laeup;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v4, Laeup;->f:Z

    :cond_2
    iget-object v2, v2, Lafjp;->l:Laeup;

    invoke-virtual {v0, v2}, Lahnr;->at(Laeuf;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, v21

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v5

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1
.end method
