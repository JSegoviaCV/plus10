.class public final synthetic Lqj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V
    .locals 0

    iput p4, p0, Lqj;->d:I

    iput-object p1, p0, Lqj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqj;->c:Ljava/lang/Object;

    iput p3, p0, Lqj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbas;ILcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p4, p0, Lqj;->d:I

    iput-object p1, p0, Lqj;->c:Ljava/lang/Object;

    iput p2, p0, Lqj;->a:I

    iput-object p3, p0, Lqj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lqj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj;->b:Ljava/lang/Object;

    iput p2, p0, Lqj;->a:I

    iput-object p3, p0, Lqj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lqj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj;->c:Ljava/lang/Object;

    iput p2, p0, Lqj;->a:I

    iput-object p3, p0, Lqj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lqj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqj;->b:Ljava/lang/Object;

    iput p3, p0, Lqj;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    iput p4, p0, Lqj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqj;->c:Ljava/lang/Object;

    iput p3, p0, Lqj;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lqj;->d:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqj;->c:Ljava/lang/Object;

    check-cast v1, Lmwa;

    iget-object v1, v1, Lmwa;->a:Lmwc;

    iget-object v2, v0, Lqj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lmwc;->d(Ljava/lang/String;Ljava/lang/String;)Livu;

    move-result-object v2

    if-eqz v2, :cond_11

    iget v3, v0, Lqj;->a:I

    invoke-virtual {v2, v3}, Livu;->g(I)V

    invoke-virtual {v1, v2}, Lmwc;->j(Livu;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lqj;->c:Ljava/lang/Object;

    check-cast v1, Lmjs;

    iget-object v1, v1, Lmjs;->a:Ljava/lang/Object;

    check-cast v1, Lmju;

    iget-object v3, v1, Lmju;->e:Landroid/support/v7/widget/RecyclerView;

    iget v4, v0, Lqj;->a:I

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->i(I)Lob;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lob;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object v2, v0, Lqj;->b:Ljava/lang/Object;

    iget-object v1, v1, Lmju;->f:Lalou;

    invoke-interface {v1}, Lalou;->A()Lalgd;

    move-result-object v1

    invoke-interface {v1, v2}, Lalgd;->B(Lalgc;)V

    return-void

    :pswitch_1
    iget v1, v0, Lqj;->a:I

    iget-object v4, v0, Lqj;->c:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    check-cast v4, Lmjs;

    iget-object v3, v4, Lmjs;->a:Ljava/lang/Object;

    check-cast v3, Lmju;

    iget-object v4, v3, Lmju;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->i(I)Lob;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lob;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    iget-object v1, v0, Lqj;->b:Ljava/lang/Object;

    iget-object v2, v3, Lmju;->f:Lalou;

    invoke-interface {v2}, Lalou;->A()Lalgd;

    move-result-object v2

    invoke-interface {v2, v1}, Lalgd;->B(Lalgc;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lqj;->b:Ljava/lang/Object;

    iget v2, v0, Lqj;->a:I

    iget-object v3, v0, Lqj;->c:Ljava/lang/Object;

    check-cast v1, Lbefx;

    invoke-interface {v3, v2, v1}, Ljtu;->f(ILbefx;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lqj;->b:Ljava/lang/Object;

    check-cast v1, Livc;

    iget-object v2, v1, Livc;->s:Lqf;

    iget-object v3, v0, Lqj;->c:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v2, v1, Livc;->l:Landroid/view/View;

    if-eq v3, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Livc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->R()V

    return-void

    :cond_3
    :goto_0
    iget v2, v0, Lqj;->a:I

    invoke-virtual {v1}, Livc;->f()V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    new-instance v5, Liva;

    invoke-direct {v5, v1, v3, v2, v4}, Liva;-><init>(Livc;Landroid/view/View;II)V

    iput-object v5, v1, Livc;->s:Lqf;

    iget-object v5, v1, Livc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v1, Livc;->s:Lqf;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    iget-object v6, v1, Livc;->f:Lnp;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->y(Lnp;)V

    int-to-float v4, v4

    iget v5, v1, Livc;->g:F

    invoke-virtual {v1, v2, v3, v5}, Livc;->a(ILandroid/view/View;F)F

    move-result v2

    mul-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, v1, Livc;->n:I

    iput-object v3, v1, Livc;->l:Landroid/view/View;

    return-void

    :pswitch_4
    iget-object v1, v0, Lqj;->c:Ljava/lang/Object;

    iget v2, v0, Lqj;->a:I

    check-cast v1, Lioe;

    invoke-static {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->w(ILioe;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lqj;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->s(ILioe;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lqj;->c:Ljava/lang/Object;

    iget v2, v0, Lqj;->a:I

    check-cast v1, Lioe;

    invoke-static {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->w(ILioe;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lqj;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->s(ILioe;)V

    return-void

    :pswitch_6
    iget v1, v0, Lqj;->a:I

    iget-object v2, v0, Lqj;->b:Ljava/lang/Object;

    iget-object v3, v0, Lqj;->c:Ljava/lang/Object;

    check-cast v3, Lvpy;

    iget-object v4, v3, Lvpy;->c:Ljava/lang/Object;

    iget v3, v3, Lvpy;->a:I

    check-cast v4, Lczz;

    invoke-interface {v2, v3, v4, v1}, Lcwj;->e(ILczz;I)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lqj;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lczz;

    iget-object v3, v0, Lqj;->b:Ljava/lang/Object;

    check-cast v3, Lcqt;

    iget-object v3, v3, Lcqt;->a:Lcqw;

    iget v4, v0, Lqj;->a:I

    iget-object v3, v3, Lcqw;->j:Lcsl;

    invoke-virtual {v3, v2, v1, v4}, Lcsl;->e(ILczz;I)V

    return-void

    :pswitch_8
    iget-object v7, v0, Lqj;->c:Ljava/lang/Object;

    move-object v1, v7

    check-cast v1, Latb;

    invoke-virtual {v1}, Latb;->d()Z

    move-result v2

    iget-object v3, v0, Lqj;->b:Ljava/lang/Object;

    if-nez v2, :cond_d

    move-object v2, v3

    check-cast v2, Lbdw;

    iget-object v11, v2, Lbdw;->f:Lbdy;

    iget-object v5, v11, Lbdy;->v:Lbeo;

    iget v6, v5, Lbeo;->l:I

    add-int/lit8 v8, v6, -0x1

    if-eqz v6, :cond_c

    const/4 v6, 0x2

    if-eqz v8, :cond_6

    const/4 v9, 0x1

    if-eq v8, v9, :cond_5

    if-eq v8, v6, :cond_6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_5

    const/4 v3, 0x4

    if-ne v8, v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v5, Lbeo;->l:I

    invoke-static {v3}, Lsi;->y(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not handled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v5, v5, Lbeo;->e:Latb;

    if-ne v5, v7, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    iget v14, v0, Lqj;->a:I

    iget-object v3, v11, Lbdy;->h:Ljava/util/concurrent/Executor;

    iget-object v5, v11, Lbdy;->g:Ljava/util/concurrent/Executor;

    new-instance v8, Lbeo;

    invoke-direct {v8, v3, v5}, Lbeo;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iget-object v5, v11, Lbdy;->D:Layl;

    invoke-static {v5}, Lbdy;->n(Layl;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdk;

    iget-object v9, v1, Latb;->d:Laqx;

    iget-object v10, v11, Lbdy;->o:Lbev;

    invoke-static {v5, v9, v10}, Lbfa;->c(Lbdk;Laqx;Lbev;)Lbfd;

    move-result-object v10

    iget-object v15, v5, Lbdk;->a:Lber;

    iget-object v5, v1, Latb;->c:Landroid/util/Size;

    iget-object v12, v1, Latb;->e:Landroid/util/Range;

    iget-object v13, v10, Lbfd;->b:Lawq;

    if-eqz v13, :cond_7

    move-object/from16 v17, v13

    iget-object v13, v10, Lbfd;->a:Ljava/lang/String;

    move-object/from16 v18, v12

    new-instance v12, Lbfc;

    move-object/from16 v16, v5

    move-object/from16 v19, v18

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v19}, Lbfc;-><init>(Ljava/lang/String;ILber;Landroid/util/Size;Lawq;Laqx;Landroid/util/Range;)V

    goto :goto_2

    :cond_7
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    iget-object v13, v10, Lbfd;->a:Ljava/lang/String;

    new-instance v12, Lbfb;

    invoke-direct/range {v12 .. v18}, Lbfb;-><init>(Ljava/lang/String;ILber;Landroid/util/Size;Laqx;Landroid/util/Range;)V

    :goto_2
    invoke-interface {v12}, Lbpf;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfw;

    iget-boolean v9, v11, Lbdy;->y:Z

    iget-object v10, v5, Lbfw;->e:Lbfx;

    sget-object v12, Lbfx;->a:Lbfx;

    if-eq v10, v12, :cond_8

    goto :goto_3

    :cond_8
    const-class v10, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    invoke-static {v10}, Lbey;->a(Ljava/lang/Class;)Laxs;

    move-result-object v10

    check-cast v10, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    sget-object v9, Lbfx;->c:Lbfx;

    new-instance v10, Ltam;

    invoke-direct {v10, v5}, Ltam;-><init>(Lbfw;)V

    iput-object v9, v10, Ltam;->i:Ljava/lang/Object;

    invoke-virtual {v10}, Ltam;->b()Lbfw;

    move-result-object v5

    :cond_9
    :goto_3
    iget v9, v8, Lbeo;->l:I

    add-int/lit8 v10, v9, -0x1

    if-eqz v9, :cond_b

    if-eqz v10, :cond_a

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v4, v8, Lbeo;->l:I

    invoke-static {v4}, Lsi;->y(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Lsi;->y(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "configure() shouldn\'t be called in "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v4, Lbao;

    invoke-direct {v4, v1}, Lbao;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v8

    goto :goto_4

    :cond_a
    iput v6, v8, Lbeo;->l:I

    iput-object v1, v8, Lbeo;->e:Latb;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v1, Lawi;

    const/16 v4, 0xb

    invoke-direct {v1, v8, v4}, Lawi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v8, Lbeo;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lawi;

    const/16 v4, 0xc

    invoke-direct {v1, v8, v4}, Lawi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v8, Lbeo;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v6, v8

    move-object v8, v5

    new-instance v5, Lazz;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lazz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v5}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lwn;

    const/4 v5, 0x7

    invoke-direct {v4, v6, v5}, Lwn;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v6, Lbeo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v4, v5}, Lbaf;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lbaj;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    :goto_4
    iput-object v6, v11, Lbdy;->v:Lbeo;

    new-instance v1, Lbdv;

    invoke-direct {v1, v2, v6}, Lbdv;-><init>(Lbdw;Lbeo;)V

    invoke-static {v4, v1, v3}, Lbaf;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lbaj;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_b
    throw v4

    :cond_c
    throw v4

    :cond_d
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Ignore the SurfaceRequest "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isServiced: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Latb;->d()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " VideoEncoderSession: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Lbdw;

    iget-object v1, v3, Lbdw;->f:Lbdy;

    iget-object v1, v1, Lbdy;->v:Lbeo;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been configured with a persistent in-progress recording."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lqj;->c:Ljava/lang/Object;

    iget v2, v0, Lqj;->a:I

    iget-object v3, v0, Lqj;->b:Ljava/lang/Object;

    check-cast v1, Lbas;

    invoke-virtual {v1, v2, v3}, Lbas;->a(ILjava/util/concurrent/Future;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lqj;->c:Ljava/lang/Object;

    invoke-static {v1}, Lakt;->n(Labn;)I

    move-result v1

    iget v2, v0, Lqj;->a:I

    iget-object v3, v0, Lqj;->b:Ljava/lang/Object;

    check-cast v3, Ldy;

    invoke-virtual {v3, v1, v2}, Ldy;->m(II)V

    return-void

    :pswitch_b
    iget v1, v0, Lqj;->a:I

    iget-object v2, v0, Lqj;->c:Ljava/lang/Object;

    iget-object v3, v0, Lqj;->b:Ljava/lang/Object;

    check-cast v3, Lxo;

    iget-object v3, v3, Lxo;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_c
    iget v1, v0, Lqj;->a:I

    iget-object v2, v0, Lqj;->c:Ljava/lang/Object;

    iget-object v3, v0, Lqj;->b:Ljava/lang/Object;

    check-cast v3, Lxj;

    iget-object v3, v3, Lxj;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void

    :pswitch_d
    iget v1, v0, Lqj;->a:I

    iget-object v2, v0, Lqj;->b:Ljava/lang/Object;

    iget-object v3, v0, Lqj;->c:Ljava/lang/Object;

    check-cast v3, Lxa;

    check-cast v2, Lbiy;

    invoke-virtual {v3, v2, v1}, Lxa;->a(Lbiy;I)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lqj;->b:Ljava/lang/Object;

    iget v2, v0, Lqj;->a:I

    iget-object v3, v0, Lqj;->c:Ljava/lang/Object;

    check-cast v3, Ldy;

    invoke-virtual {v3, v2, v1}, Ldy;->l(ILaux;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lqj;->b:Ljava/lang/Object;

    iget v2, v0, Lqj;->a:I

    iget-object v3, v0, Lqj;->c:Ljava/lang/Object;

    check-cast v3, Ldy;

    check-cast v1, Ldy;

    invoke-virtual {v3, v2, v1}, Ldy;->u(ILdy;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lqj;->b:Ljava/lang/Object;

    iget v2, v0, Lqj;->a:I

    iget-object v3, v0, Lqj;->c:Ljava/lang/Object;

    check-cast v3, Lsm;

    invoke-virtual {v3, v2, v1}, Lsm;->f(ILjava/lang/CharSequence;)V

    return-void

    :pswitch_11
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    iget-object v4, v0, Lqj;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    iget v2, v0, Lqj;->a:I

    iget-object v4, v0, Lqj;->b:Ljava/lang/Object;

    check-cast v4, Lrk;

    invoke-virtual {v4, v2, v3, v1}, Lrk;->f(IILandroid/content/Intent;)Z

    return-void

    :pswitch_12
    iget v1, v0, Lqj;->a:I

    iget-object v2, v0, Lqj;->c:Ljava/lang/Object;

    iget-object v3, v0, Lqj;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-static {v3, v2, v1}, Lky;->f(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    return-void

    :pswitch_13
    iget v1, v0, Lqj;->a:I

    iget-object v2, v0, Lqj;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Lrk;

    iget-object v3, v2, Lrk;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    iget-object v3, v2, Lrk;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzk;

    if-eqz v3, :cond_f

    iget-object v4, v3, Lbzk;->b:Ljava/lang/Object;

    :cond_f
    iget-object v5, v0, Lqj;->b:Ljava/lang/Object;

    check-cast v5, Lexw;

    iget-object v5, v5, Lexw;->a:Ljava/lang/Object;

    if-eqz v4, :cond_10

    iget-object v3, v3, Lbzk;->b:Ljava/lang/Object;

    iget-object v2, v2, Lrk;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v3, v5}, Lre;->a(Ljava/lang/Object;)V

    return-void

    :cond_10
    iget-object v3, v2, Lrk;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v2, v2, Lrk;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
