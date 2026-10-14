.class public final synthetic Lhmr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhwo;I)V
    .locals 0

    iput p2, p0, Lhmr;->b:I

    iput-object p1, p0, Lhmr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhmr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lhmr;->b:I

    const/16 v1, 0xa

    const/16 v2, 0x8

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhmr;->a:Ljava/lang/Object;

    check-cast v0, Livc;

    invoke-virtual {v0}, Livc;->h()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhmr;->a:Ljava/lang/Object;

    check-cast v0, Livc;

    invoke-virtual {v0}, Livc;->f()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhmr;->a:Ljava/lang/Object;

    check-cast v0, Lisa;

    invoke-virtual {v0}, Lisa;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhmr;->a:Ljava/lang/Object;

    check-cast v0, Lirb;

    iget-object v0, v0, Lirb;->b:Laaah;

    invoke-interface {v0}, Laaah;->enable()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhmr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhmr;->a:Ljava/lang/Object;

    check-cast v0, Lijs;

    iget-object v1, v0, Lijs;->b:Likp;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lijs;->m(Likp;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhmr;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->r:Lbezg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbezg;->gH()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j()V

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k(I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_6
    iget-object v0, p0, Lhmr;->a:Ljava/lang/Object;

    check-cast v0, Lifr;

    invoke-virtual {v0}, Lifr;->c()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhmr;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lifb;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lifb;->i:Z

    :goto_1
    iget-object v4, v2, Lifb;->b:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    iput-object v3, v2, Lifb;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lifb;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lifa;

    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    new-instance v6, Lhav;

    invoke-direct {v6, v0, v1}, Lhav;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lifa;

    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Lidn;

    const/16 v6, 0x11

    invoke-direct {v5, v0, v6}, Lidn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lifb;->f()V

    return-void

    :pswitch_8
    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lhmr;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lied;

    iput-object v1, v2, Lied;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhmr;->a:Ljava/lang/Object;

    check-cast v0, Lici;

    iget-object v0, v0, Lici;->b:Likx;

    invoke-virtual {v0, v2}, Likx;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhmr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Libr;

    iget-object v9, v1, Libr;->d:Lbguh;

    new-instance v3, Libq;

    iget-object v5, v1, Libr;->e:Lbdfk;

    iget-object v6, v1, Libr;->f:Lbdfk;

    iget-boolean v7, v1, Libr;->a:Z

    iget-object v4, v1, Libr;->c:Lbens;

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    invoke-direct/range {v3 .. v9}, Libq;-><init>(Lbens;Lbdfk;Lbdfk;ZLandroid/view/View;Lbguh;)V

    invoke-static {}, Lpyn;->aD()Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lhmr;

    invoke-direct {v4, v3, v2}, Lhmr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Libr;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litc;

    invoke-virtual {v1, v8, v3}, Litc;->m(Landroid/view/View;Litg;)V

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litc;

    invoke-virtual {v0}, Litc;->n()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhmr;->a:Ljava/lang/Object;

    check-cast v0, Libq;

    iget-object v1, v0, Libq;->d:Lbdfk;

    invoke-static {v1}, Libq;->c(Lbdfk;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    iput-object v1, v0, Libq;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v1, v0, Libq;->c:Lbdfk;

    invoke-static {v1}, Libq;->c(Lbdfk;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    iput-object v1, v0, Libq;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    return-void

    :pswitch_c
    iget-object v0, p0, Lhmr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Libr;

    iget-object v1, v1, Libr;->b:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litc;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Litc;->r(Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhmr;->a:Ljava/lang/Object;

    check-cast v0, Liay;

    invoke-virtual {v0}, Liay;->b()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhmr;->a:Ljava/lang/Object;

    check-cast v0, Lampw;

    invoke-virtual {v0}, Lampw;->W()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhmr;->a:Ljava/lang/Object;

    check-cast v0, Lhwj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhwj;->e(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhmr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhwo;

    iget-object v2, v1, Lhwo;->b:Ljava/lang/Runnable;

    iget-object v1, v1, Lhwo;->c:Lhwr;

    invoke-virtual {v1, v2}, Lhwr;->removeCallbacks(Ljava/lang/Runnable;)Z

    check-cast v0, Lhxt;

    invoke-virtual {v0}, Lhxt;->c()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lhxt;->h()V

    return-void

    :cond_5
    invoke-virtual {v0}, Lhxt;->d()V

    invoke-virtual {v1}, Lhwr;->postInvalidate()V

    return-void

    :pswitch_11
    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iget-object v2, p0, Lhmr;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lhtj;

    iput-object v0, v4, Lhtj;->j:Lbgst;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, v4, Lhtj;->k:Lbgst;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, v4, Lhtj;->l:Lbgst;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, v4, Lhtj;->m:Lbgst;

    iget-object v0, v4, Lhtj;->p:Lbezg;

    invoke-virtual {v0}, Lbezg;->fL()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eqz v5, :cond_6

    iget-object v5, v4, Lhtj;->k:Lbgst;

    iget-object v8, v4, Lhtj;->l:Lbgst;

    iget-object v9, v4, Lhtj;->m:Lbgst;

    new-instance v10, Lheo;

    invoke-direct {v10, v6}, Lheo;-><init>(I)V

    invoke-static {v5, v8, v9, v10}, Lbfok;->k(Lbien;Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object v5

    iget-object v8, v4, Lhtj;->a:Lbfpf;

    invoke-virtual {v5, v8}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v5

    invoke-virtual {v5}, Lbfok;->v()Lbfok;

    move-result-object v5

    goto :goto_3

    :cond_6
    iget-object v5, v4, Lhtj;->j:Lbgst;

    iget-object v8, v4, Lhtj;->l:Lbgst;

    iget-object v9, v4, Lhtj;->m:Lbgst;

    new-instance v10, Lheo;

    invoke-direct {v10, v7}, Lheo;-><init>(I)V

    invoke-static {v5, v8, v9, v10}, Lbfok;->k(Lbien;Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object v5

    iget-object v8, v4, Lhtj;->a:Lbfpf;

    invoke-virtual {v5, v8}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v5

    invoke-virtual {v5}, Lbfok;->v()Lbfok;

    move-result-object v5

    :goto_3
    invoke-virtual {v0}, Lbezg;->fL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lhtj;->a()Ladou;

    move-result-object v0

    invoke-static {}, Lhtz;->A()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lhtj;->k:Lbgst;

    new-instance v9, Lhte;

    const/4 v10, 0x2

    invoke-direct {v9, v2, v10}, Lhte;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v7, v8, v9}, Lhtj;->c(Ladou;Ljava/lang/String;Lbgst;Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, v4, Lhtj;->f:Lbfps;

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lhtj;->a()Ladou;

    move-result-object v0

    invoke-static {}, Lhtz;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v0, v8}, Lhtj;->b(Ladou;Ljava/lang/String;)Lbfov;

    move-result-object v8

    new-instance v9, Lhax;

    const/16 v10, 0xb

    invoke-direct {v9, v2, v0, v10, v3}, Lhax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Lhte;

    invoke-direct {v0, v2, v7}, Lhte;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9, v0}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, v4, Lhtj;->f:Lbfps;

    :goto_4
    invoke-virtual {v4}, Lhtj;->a()Ladou;

    move-result-object v0

    invoke-static {}, Lhtz;->C()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lhtj;->l:Lbgst;

    new-instance v9, Lhte;

    const/4 v10, 0x7

    invoke-direct {v9, v2, v10}, Lhte;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v7, v8, v9}, Lhtj;->c(Ladou;Ljava/lang/String;Lbgst;Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, v4, Lhtj;->h:Lbfps;

    iget-object v0, v4, Lhtj;->b:Ladmo;

    iget-object v7, v4, Lhtj;->d:Lahzj;

    invoke-interface {v7}, Lahzj;->h()Lahzi;

    move-result-object v7

    invoke-interface {v0, v7}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    iget-object v7, v4, Lhtj;->e:Lhrq;

    iget-object v7, v7, Lhrq;->c:Lbfoe;

    invoke-static {}, Lhtz;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v0, v8}, Lhtj;->b(Ladou;Ljava/lang/String;)Lbfov;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbfoe;->I(Lbfoy;)Lbfov;

    move-result-object v7

    iget-object v8, v4, Lhtj;->a:Lbfpf;

    invoke-virtual {v7, v8}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v7

    new-instance v9, Lhax;

    invoke-direct {v9, v2, v0, v1, v3}, Lhax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Lhte;

    invoke-direct {v0, v2, v6}, Lhte;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9, v0}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, v4, Lhtj;->g:Lbfps;

    invoke-virtual {v5, v8}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v1, Lhte;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lhte;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhte;

    const/4 v5, 0x6

    invoke-direct {v3, v2, v5}, Lhte;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, v4, Lhtj;->i:Lbfps;

    return-void

    :pswitch_12
    iget-object v0, p0, Lhmr;->a:Ljava/lang/Object;

    check-cast v0, Lhmn;

    invoke-virtual {v0}, Lhmn;->b()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lhmr;->a:Ljava/lang/Object;

    check-cast v0, Lhms;

    invoke-virtual {v0}, Lhms;->d()V

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
