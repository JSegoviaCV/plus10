.class public final synthetic Lkpz;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkpz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkpz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lkpz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkpz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lkpz;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkpz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkpz;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    invoke-virtual {v1, v0}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->removeWindowLayoutInfoListener(Lbpa;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkpz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lkpz;->a:Ljava/lang/Object;

    check-cast v0, Lzxp;

    invoke-virtual {v0}, Lzxp;->g()Lahll;

    move-result-object v0

    sget v1, Lzxs;->a:I

    const v1, 0x10010068

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lahll;->f(IJ)V

    const v1, 0x10010069

    invoke-virtual {v0, v1, v2, v3}, Lahll;->f(IJ)V

    const v1, 0x1005005f

    invoke-virtual {v0, v1, v2, v3}, Lahll;->f(IJ)V

    const v1, 0x10040064

    invoke-virtual {v0, v1, v2, v3}, Lahll;->f(IJ)V

    invoke-virtual {v0}, Lahll;->e()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkpz;->a:Ljava/lang/Object;

    new-instance v1, Lqtj;

    iget-object v2, p0, Lkpz;->b:Ljava/lang/Object;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lqtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v1}, Lcf;->aH(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkpz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkpz;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkpz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkpz;->b:Ljava/lang/Object;

    check-cast v1, Lcf;

    invoke-virtual {v1, v0}, Lcf;->ac(Lolt;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkpz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkpz;->b:Ljava/lang/Object;

    check-cast v1, Lcf;

    invoke-virtual {v1, v0}, Lcf;->ac(Lolt;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkpz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkpz;->a:Ljava/lang/Object;

    check-cast v1, Lllz;

    iget-object v1, v1, Lllz;->b:Lajbk;

    check-cast v0, Llma;

    invoke-virtual {v0, v1}, Llma;->c(Lajbk;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkpz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkpz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->t(Liob;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkpz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkpz;->a:Ljava/lang/Object;

    check-cast v1, Lkqc;

    iget-object v1, v1, Lkqc;->o:Lcf;

    invoke-virtual {v1, v0}, Lcf;->bh(Lzci;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
