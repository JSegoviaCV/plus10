.class public final synthetic Laank;
.super Ljava/lang/Object;

# interfaces
.implements Lbja;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laank;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laank;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbiy;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laank;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laank;->a:Ljava/lang/Object;

    check-cast v0, Laksa;

    iput-object p1, v0, Laksa;->b:Lbiy;

    const-string p1, "PrefetchReelItemWatchResponseReceivedFuture"

    return-object p1

    :pswitch_0
    sget-object v0, Lagyq;->a:Lagzz;

    iget-object v0, p0, Laank;->a:Ljava/lang/Object;

    check-cast v0, Lagym;

    iput-object p1, v0, Lagym;->b:Lbiy;

    const-string p1, "Onesie init segment future."

    return-object p1

    :pswitch_1
    iget-object v0, p0, Laank;->a:Ljava/lang/Object;

    check-cast v0, Lagxh;

    iput-object p1, v0, Lagxh;->a:Lbiy;

    const-string p1, "Onesie response future."

    return-object p1

    :pswitch_2
    iget-object v0, p0, Laank;->a:Ljava/lang/Object;

    check-cast v0, Lamgs;

    iget-object v0, v0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "getDownloadStateFuture"

    return-object p1

    :pswitch_3
    iget-object v0, p0, Laank;->a:Ljava/lang/Object;

    check-cast v0, Lactb;

    iget-object v1, v0, Lactb;->d:Laayu;

    iget-object v1, v1, Laayu;->e:Lbgub;

    invoke-virtual {v1}, Lbfov;->W()Lbfov;

    move-result-object v1

    new-instance v2, Labzt;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Labzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v0, v0, Lactb;->g:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Laank;->a:Ljava/lang/Object;

    check-cast v0, Lactb;

    iget-object v1, v0, Lactb;->c:Lacbd;

    invoke-virtual {v1}, Lacbd;->n()Lbfov;

    move-result-object v1

    new-instance v2, Laauo;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Laauo;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v1

    new-instance v2, Labzt;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, Labzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v0, v0, Lactb;->g:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Laank;->a:Ljava/lang/Object;

    check-cast v0, Lexx;

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "getAudioRecordingEventFuture"

    return-object p1

    :pswitch_6
    iget-object v0, p0, Laank;->a:Ljava/lang/Object;

    check-cast v0, Labbn;

    iput-object p1, v0, Labbn;->u:Lbiy;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Laank;->a:Ljava/lang/Object;

    check-cast v0, Laban;

    iget-object v0, v0, Laban;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "Captions ExporterListener.listen"

    return-object p1

    :pswitch_8
    iget-object v0, p0, Laank;->a:Ljava/lang/Object;

    new-instance v1, Laavf;

    move-object v2, v0

    check-cast v2, Laavh;

    invoke-direct {v1, v2}, Laavf;-><init>(Laavh;)V

    iput-object v1, v2, Laavh;->c:Lbxy;

    iget-object v1, v2, Laavh;->c:Lbxy;

    iget-object v3, v2, Laavh;->i:Lbyh;

    invoke-virtual {v3, v1}, Lbyh;->b(Lbyn;)V

    new-instance v1, Laezt;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Laezt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Laavh;->b:Landroid/view/SurfaceHolder$Callback;

    iget-object v0, v2, Laavh;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, v2, Laavh;->b:Landroid/view/SurfaceHolder$Callback;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MediaCompositionPlayerEntry"

    const-string v0, "callback to future adapter getting called more than once"

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "initializePlayer success"

    return-object p1

    :pswitch_9
    iget-object v0, p0, Laank;->a:Ljava/lang/Object;

    sget-object v1, Laamt;->a:Laamt;

    check-cast v0, Laamv;

    iget-object v0, v0, Laamv;->d:Lbgst;

    invoke-virtual {v0, v1}, Lbfok;->aw(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    new-instance v1, Lzyf;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lzyf;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lzyf;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lzyf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lbfpg;->M(Lbfqm;Lbfqm;)Lbfps;

    const-string p1, "queryMeetingState"

    return-object p1

    :pswitch_a
    iget-object v0, p0, Laank;->a:Ljava/lang/Object;

    check-cast v0, Laanl;

    iput-object p1, v0, Laanl;->b:Lbiy;

    const-string p1, "cameraProviderFuture"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
