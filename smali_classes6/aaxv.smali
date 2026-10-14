.class public final synthetic Laaxv;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Laaya;

.field public final synthetic b:Lacbr;


# direct methods
.method public synthetic constructor <init>(Laaya;Lacbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxv;->a:Laaya;

    iput-object p2, p0, Laaxv;->b:Lacbr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Laaxv;->a:Laaya;

    if-eqz v2, :cond_0

    const-string v1, "Project unexpectedly missing ComposedVideo."

    invoke-static {v1}, Laaes;->m(Ljava/lang/String;)V

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    const-string v4, "[ShortsCreation][Android][Edit]Null ComposedVideo on prepare video"

    invoke-static {v1, v2, v4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object v1, v3, Laaya;->G:Ljrj;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljrj;->N()V

    return-void

    :cond_0
    iget-object v5, v0, Laaxv;->b:Lacbr;

    invoke-virtual {v5}, Lacbr;->b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v2

    iput-object v2, v3, Laaya;->u:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v2, v3, Laaya;->x:Laaxr;

    invoke-interface {v2}, Laaxr;->e()Laaxn;

    move-result-object v4

    iget-object v6, v3, Laaya;->u:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-interface {v4, v6}, Laaxn;->Y(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    iget-object v4, v3, Laaya;->o:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    const/4 v15, 0x0

    if-nez v4, :cond_1

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v15, v15}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/util/Size;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v6, v7, v4}, Landroid/util/Size;-><init>(II)V

    move-object v4, v6

    :goto_0
    new-instance v6, Landroid/util/Size;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->c()I

    move-result v7

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->b()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v6, v3, Laaya;->s:Landroid/util/Size;

    invoke-interface {v2}, Laaxr;->f()Laaxq;

    move-result-object v2

    iget-object v6, v3, Laaya;->s:Landroid/util/Size;

    iget-object v7, v3, Laaya;->K:Lanrn;

    invoke-virtual {v7}, Lanrn;->ac()Z

    move-result v8

    const/4 v9, 0x6

    const/16 v10, 0x500

    if-eqz v8, :cond_2

    invoke-static {v5}, Lacbr;->bf(Lacbr;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    invoke-virtual {v7}, Lanrn;->V()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v5}, Lacbr;->bj(Lacbr;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    move-object v8, v5

    check-cast v8, Lacbn;

    iget v8, v8, Lacbr;->M:I

    if-ne v8, v9, :cond_4

    const/16 v10, 0x780

    :cond_4
    invoke-interface {v2, v6, v4, v10}, Laaxq;->A(Landroid/util/Size;Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v10

    iget-object v2, v3, Laaya;->p:Laayk;

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Laayk;->a:Z

    if-eqz v2, :cond_5

    move v2, v6

    goto :goto_1

    :cond_5
    move v2, v15

    :goto_1
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v8, :cond_9

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v8, v11

    div-float/2addr v12, v13

    if-eqz v2, :cond_7

    cmpg-float v2, v8, v12

    if-gez v2, :cond_8

    goto :goto_2

    :cond_7
    cmpl-float v2, v8, v12

    if-lez v2, :cond_8

    :goto_2
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    :goto_3
    int-to-float v4, v4

    div-float v11, v2, v4

    :cond_9
    :goto_4
    move v12, v11

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v3, Laaya;->m:Landroid/net/Uri;

    iget-object v2, v3, Laaya;->e:Lacnx;

    iget-object v4, v3, Laaya;->m:Landroid/net/Uri;

    invoke-interface {v2, v4}, Lacnx;->P(Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->d()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Laaya;->w(J)V

    iget-object v1, v3, Laaya;->G:Ljrj;

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Lacbr;->u()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    iget-object v4, v1, Ljrj;->a:Ljrc;

    iget-object v4, v4, Lbz;->R:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f0b1268

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v8, 0x19fcb

    invoke-static {v8}, Lafov;->c(I)Lafow;

    move-result-object v8

    const v11, 0x19fcc

    invoke-static {v11}, Lafov;->c(I)Lafow;

    move-result-object v13

    new-instance v14, Ljxz;

    invoke-direct {v14, v8, v13}, Ljxz;-><init>(Lafow;Lafow;)V

    xor-int/lit8 v8, v2, 0x1

    iget-object v13, v1, Ljrj;->V:Lmkr;

    invoke-virtual {v13, v4, v14, v8}, Lmkr;->c(Landroid/view/View;Ljxz;Z)Ljya;

    move-result-object v4

    iput-object v4, v1, Ljrj;->H:Ljya;

    iget-object v4, v1, Ljrj;->H:Ljya;

    invoke-virtual {v4}, Ljya;->g()V

    iget-object v4, v1, Ljrj;->H:Ljya;

    invoke-virtual {v4}, Ljya;->c()V

    iget-object v4, v1, Ljrj;->I:Labxj;

    invoke-virtual {v4}, Labxj;->d()V

    invoke-virtual {v4}, Labxj;->c()V

    iget-object v4, v1, Ljrj;->k:Ljxr;

    iput-boolean v2, v4, Ljxr;->a:Z

    new-instance v2, Ljrf;

    invoke-direct {v2, v1}, Ljrf;-><init>(Ljrj;)V

    iget-object v4, v1, Ljrj;->U:Laasw;

    iget-object v8, v1, Ljrj;->u:Lasuc;

    iget-object v13, v1, Ljrj;->c:Laaya;

    iget-object v1, v1, Ljrj;->f:Ljyg;

    invoke-static {v11}, Lafov;->c(I)Lafow;

    move-result-object v18

    const/16 v19, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v22, v4

    move-object/from16 v21, v8

    move-object/from16 v20, v13

    invoke-virtual/range {v16 .. v22}, Ljyg;->y(Ljyd;Lafow;ZLabxh;Lasuc;Laasw;)V

    :cond_a
    invoke-virtual {v5}, Lacbr;->v()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Laaxw;

    invoke-direct {v2, v3, v5, v15}, Laaxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v3, Laaya;->b:Lbyo;

    move v2, v6

    invoke-virtual {v3}, Laaya;->b()Lacbo;

    move-result-object v6

    if-eqz v5, :cond_12

    if-eqz v6, :cond_11

    move-object v4, v7

    iget-object v7, v3, Laaya;->f:Labjp;

    iget-object v8, v3, Laaya;->m:Landroid/net/Uri;

    if-eqz v8, :cond_10

    iget-object v11, v3, Laaya;->D:Laayx;

    if-nez v11, :cond_b

    new-instance v11, Laayw;

    invoke-direct {v11}, Laayw;-><init>()V

    :cond_b
    move-object v13, v11

    iget-object v14, v3, Laaya;->t:Labdx;

    iget-object v11, v3, Laaya;->s:Landroid/util/Size;

    if-eqz v11, :cond_f

    invoke-virtual {v4}, Lanrn;->aw()Z

    move-result v4

    if-nez v4, :cond_c

    move-object/from16 v16, v10

    iget-wide v9, v3, Laaya;->n:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_5

    :cond_c
    move-object/from16 v16, v10

    const/4 v9, 0x0

    :goto_5
    iget-object v10, v3, Laaya;->c:Laaxf;

    new-instance v20, Laaxg;

    move-object v2, v10

    move-object/from16 v10, v16

    move-object/from16 v4, v20

    invoke-direct/range {v4 .. v14}, Laaxg;-><init>(Lacbr;Lacbo;Labjp;Landroid/net/Uri;Ljava/lang/Long;Landroid/util/Size;Landroid/util/Size;FLaayx;Labdx;)V

    new-instance v6, Laaxb;

    invoke-direct {v6, v2, v15}, Laaxb;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v2, Laaxf;->b:Lapsb;

    const-wide/16 v8, 0x5

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v6, v8, v9, v10}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v6

    sget v8, Laoxh;->d:I

    new-instance v21, Laoxc;

    invoke-direct/range {v21 .. v21}, Laoxc;-><init>()V

    iget-object v8, v4, Laaxg;->a:Lacbr;

    check-cast v8, Lacbq;

    invoke-interface {v8}, Lacbq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    invoke-static {v8}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v8

    new-instance v9, Laauy;

    const/4 v10, 0x5

    invoke-direct {v9, v2, v4, v10}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, Lapqq;->a:Lapqq;

    invoke-virtual {v8, v9, v10}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v8

    new-instance v9, Laauy;

    const/4 v11, 0x6

    invoke-direct {v9, v2, v4, v11}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9, v10}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v19

    const/4 v8, 0x1

    new-array v9, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v19, v9, v15

    invoke-static {v9}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v9

    new-instance v17, Ltob;

    const/16 v22, 0x6

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v22}, Ltob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v10, v17

    invoke-virtual {v9, v10, v7}, Lbhsy;->z(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    invoke-static {v9}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v9

    new-instance v10, Laaxc;

    invoke-direct {v10, v2, v4}, Laaxc;-><init>(Laaxf;Laaxg;)V

    iget-object v2, v2, Laaxf;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v9, v10, v2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v2

    new-instance v4, Laaxb;

    const/4 v9, 0x2

    invoke-direct {v4, v6, v9}, Laaxb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v4, Laadc;

    const/16 v6, 0xc

    invoke-direct {v4, v6}, Laadc;-><init>(I)V

    new-instance v6, Laaxx;

    invoke-direct {v6, v3, v8}, Laaxx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v4, v6}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    iget-object v1, v3, Laaya;->J:Luzc;

    if-eqz v1, :cond_e

    instance-of v2, v5, Lacbn;

    const/4 v3, 0x3

    if-eqz v2, :cond_d

    check-cast v5, Lacbn;

    invoke-virtual {v5}, Lacbn;->p()Laoxh;

    move-result-object v2

    sget-object v4, Lapbq;->a:Laoxh;

    iget-object v5, v5, Lacbn;->v:Lbegb;

    invoke-virtual {v1, v2, v4, v5, v3}, Luzc;->t(Laoxh;Laoxh;Lbegb;I)V

    return-void

    :cond_d
    sget-object v2, Lapbq;->a:Laoxh;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v2, v4, v3}, Luzc;->t(Laoxh;Laoxh;Lbegb;I)V

    :cond_e
    return-void

    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null videoDimensions"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null sourceVideoUri"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null shortsEditorProjectState"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null shortsProjectState"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
