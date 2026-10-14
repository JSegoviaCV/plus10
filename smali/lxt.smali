.class public final Llxt;
.super Ljava/lang/Object;

# interfaces
.implements Llxg;
.implements Libw;


# instance fields
.field public A:Laprz;

.field public final B:Lafms;

.field public final C:Loml;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public final I:Laoid;

.field private final J:Lalms;

.field private final K:Lakdf;

.field private final L:Loey;

.field private final M:Lapsb;

.field private final N:Ljava/util/concurrent/ScheduledExecutorService;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private W:Landroid/animation/AnimatorSet;

.field private X:Landroid/animation/AnimatorSet;

.field private Y:Landroid/animation/AnimatorSet;

.field private Z:Landroid/animation/AnimatorSet;

.field public final a:Landroid/content/Context;

.field private aa:Landroid/animation/AnimatorSet;

.field private ab:Landroid/animation/AnimatorSet;

.field private ac:Landroid/animation/AnimatorSet;

.field private ad:Z

.field private ae:Laqyh;

.field private af:Laqyh;

.field private ag:Z

.field private ah:Lbfps;

.field private final ai:Laldr;

.field private final aj:Llrj;

.field private final ak:Lzml;

.field private final al:Ladjg;

.field private final am:Lxmt;

.field public final b:Lafoj;

.field public final c:Ladjh;

.field public final d:Ladin;

.field public e:Lastt;

.field public f:Lxua;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Libu;

.field public j:Libu;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Z

.field public n:Laqyh;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lajvt;

.field public s:Z

.field public t:Z

.field public u:J

.field public v:Z

.field public w:Lbfps;

.field public x:Lbfps;

.field public y:Lbfps;

.field public z:Lbfps;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxmt;Laldr;Lalms;Laoid;Lakdf;Lafoj;Lafms;Ladjg;Loey;Loml;Llrj;Lapsb;Ljava/util/concurrent/ScheduledExecutorService;Ladjh;Ladin;Lzml;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Llxt;->D:I

    iput v0, p0, Llxt;->E:I

    iput v0, p0, Llxt;->F:I

    iput v0, p0, Llxt;->G:I

    iput v0, p0, Llxt;->H:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Llxt;->ad:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llxt;->a:Landroid/content/Context;

    iput-object p2, p0, Llxt;->am:Lxmt;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llxt;->ai:Laldr;

    iput-object p4, p0, Llxt;->J:Lalms;

    iput-object p5, p0, Llxt;->I:Laoid;

    iput-object p6, p0, Llxt;->K:Lakdf;

    iput-object p7, p0, Llxt;->b:Lafoj;

    iput-object p8, p0, Llxt;->B:Lafms;

    iput-object p9, p0, Llxt;->al:Ladjg;

    iput-object p10, p0, Llxt;->L:Loey;

    iput-object p11, p0, Llxt;->C:Loml;

    iput-object p12, p0, Llxt;->aj:Llrj;

    iput-object p13, p0, Llxt;->M:Lapsb;

    iput-object p14, p0, Llxt;->N:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 p1, p15

    iput-object p1, p0, Llxt;->c:Ladjh;

    move-object/from16 p1, p16

    iput-object p1, p0, Llxt;->d:Ladin;

    move-object/from16 p1, p17

    iput-object p1, p0, Llxt;->ak:Lzml;

    return-void
.end method

.method private final o()V
    .locals 4

    iget-object v0, p0, Llxt;->c:Ladjh;

    invoke-static {v0}, Losl;->aA(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llxt;->ah:Lbfps;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v1, p0, Llxt;->aj:Llrj;

    new-instance v2, Llvz;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Llvz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Llrj;->c:Lbfok;

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    iput-object v1, p0, Llxt;->ah:Lbfps;

    :cond_1
    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v1

    iget-boolean v1, v1, Larsq;->bu:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Llxt;->w:Lbfps;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iget-object v1, p0, Llxt;->K:Lakdf;

    invoke-interface {v1}, Lakdf;->aq()Ltpz;

    move-result-object v1

    invoke-virtual {v1}, Ltpz;->x()Lbfok;

    move-result-object v1

    new-instance v2, Llvz;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Llvz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    iput-object v1, p0, Llxt;->w:Lbfps;

    iget-object v1, p0, Llxt;->x:Lbfps;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    iget-object v1, p0, Llxt;->L:Loey;

    iget-object v1, v1, Loey;->b:Lbfov;

    new-instance v2, Llvz;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Llvz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    iput-object v1, p0, Llxt;->x:Lbfps;

    :cond_4
    invoke-static {v0}, Losl;->au(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Llxt;->z:Lbfps;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    iget-object v0, p0, Llxt;->ak:Lzml;

    iget-object v0, v0, Lzml;->a:Lbfok;

    new-instance v1, Llvz;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Llvz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Llxt;->z:Lbfps;

    iget-object v0, p0, Llxt;->y:Lbfps;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_6
    iget-object v0, p0, Llxt;->K:Lakdf;

    invoke-interface {v0}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->a:Lbfok;

    new-instance v1, Llxu;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llxu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Llxt;->y:Lbfps;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Llxt;->f:Lxua;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lxua;->q(Ljava/lang/Object;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Llxt;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b03f2

    const v1, 0x7f0b03f1

    invoke-static {p1, v0, v1}, Ladlr;->bI(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxt;->g:Landroid/view/View;

    const v0, 0x7f0b03e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iget-object v0, p0, Llxt;->al:Ladjg;

    invoke-virtual {v0}, Ladjg;->cw()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e0043

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0042

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object p1, p0, Llxt;->g:Landroid/view/View;

    const v0, 0x7f0b09a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxt;->h:Landroid/view/View;

    iget-object p1, p0, Llxt;->g:Landroid/view/View;

    const v0, 0x7f0b070c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxt;->O:Landroid/view/View;

    iget-object p1, p0, Llxt;->g:Landroid/view/View;

    const v0, 0x7f0b071b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxt;->P:Landroid/view/View;

    iget-object p1, p0, Llxt;->g:Landroid/view/View;

    const v0, 0x7f0b14c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llxt;->k:Landroid/widget/ImageView;

    iget-object p1, p0, Llxt;->g:Landroid/view/View;

    const v0, 0x7f0b0724

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llxt;->R:Landroid/widget/TextView;

    iget-object p1, p0, Llxt;->g:Landroid/view/View;

    const v0, 0x7f0b0712

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llxt;->S:Landroid/widget/TextView;

    iget-object p1, p0, Llxt;->g:Landroid/view/View;

    const v0, 0x7f0b057e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llxt;->T:Landroid/widget/TextView;

    iget-object p1, p0, Llxt;->g:Landroid/view/View;

    const v0, 0x7f0b00a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llxt;->U:Landroid/widget/TextView;

    iget-object p1, p0, Llxt;->g:Landroid/view/View;

    const v0, 0x7f0b0cf4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object p1, p0, Llxt;->V:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object p1, p0, Llxt;->am:Lxmt;

    iget-object v0, p0, Llxt;->g:Landroid/view/View;

    const v1, 0x7f0b070f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lxmt;->v(Libw;Landroid/view/View;)Libu;

    move-result-object v0

    iput-object v0, p0, Llxt;->i:Libu;

    const/high16 v1, 0x41800000    # 16.0f

    iput v1, v0, Libu;->d:F

    invoke-virtual {v0}, Libu;->b()V

    iget-object v0, p0, Llxt;->g:Landroid/view/View;

    const v1, 0x7f0b03e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lxmt;->v(Libw;Landroid/view/View;)Libu;

    move-result-object p1

    iput-object p1, p0, Llxt;->j:Libu;

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p1, Libu;->d:F

    iget-object p1, p0, Llxt;->g:Landroid/view/View;

    const v0, 0x7f0b03e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxt;->Q:Landroid/view/View;

    iget-object p1, p0, Llxt;->O:Landroid/view/View;

    new-instance v0, Llui;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Llui;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Llxt;->k:Landroid/widget/ImageView;

    new-instance v0, Llui;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Llui;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Llxt;->V:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v0, Llui;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Llui;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Llxt;->W:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Llxt;->a:Landroid/content/Context;

    const v1, 0x7f020044

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v1

    iget-object v3, p0, Llxt;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Llxt;->W:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Llxt;->X:Landroid/animation/AnimatorSet;

    const v1, 0x7f020017

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v1

    iget-object v3, p0, Llxt;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Llxt;->X:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Llxt;->Y:Landroid/animation/AnimatorSet;

    const v1, 0x7f020043

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v1

    iget-object v3, p0, Llxt;->O:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f020045

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v1

    iget-object v3, p0, Llxt;->P:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Llxt;->c:Ladjh;

    invoke-static {v1}, Losl;->aA(Ladjh;)Z

    move-result v1

    const v3, 0x7f020015

    if-eqz v1, :cond_2

    invoke-static {v0, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v1

    iget-object v4, p0, Llxt;->Q:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Llxt;->Y:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Llxt;->Z:Landroid/animation/AnimatorSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f020016

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v1

    iget-object v4, p0, Llxt;->O:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f020018

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v1

    iget-object v4, p0, Llxt;->P:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Llxt;->Z:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Llxt;->aa:Landroid/animation/AnimatorSet;

    const v1, 0x7f020042

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v1

    iget-object v4, p0, Llxt;->Q:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Llxt;->aa:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Llxt;->ab:Landroid/animation/AnimatorSet;

    invoke-static {v0, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v1

    iget-object v3, p0, Llxt;->Q:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Llxt;->ab:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p1, p0, Llxt;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Llxt;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v3, 0xf

    invoke-static {v1, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0702a6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v1, v0, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x78

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lpw;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3, v2}, Lpw;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llxt;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Llxt;->ac:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Llxt;->X:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llxt;->Z:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llxt;->ab:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llxt;->ac:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p1, p0, Llxt;->ac:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Llxt;->l()V

    invoke-virtual {p0}, Llxt;->m()V

    invoke-virtual {p0}, Llxt;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Llxt;->B:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v1

    sget-object v2, Lasre;->b:Lasre;

    invoke-virtual {v1, v2}, Lahyr;->c(Lasre;)V

    const/16 v2, 0x40

    iput v2, v1, Lahyr;->j:I

    const-string v2, "Error inflating YouTubeBaseCollapsibleAdCtaInnerOverlay"

    invoke-virtual {v1, v2}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lahyr;->a()Lahys;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    return-void
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Llxt;->c:Ladjh;

    invoke-static {v0}, Losl;->G(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Llxt;->o()V

    :cond_0
    iget-object v1, p0, Llxt;->e:Lastt;

    if-eqz v1, :cond_3a

    iget-object v1, p0, Llxt;->k:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    goto/16 :goto_11

    :cond_1
    invoke-static {v0}, Losl;->G(Ladjh;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Llxt;->o()V

    :cond_2
    iget-object v1, p0, Llxt;->e:Lastt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Llxt;->g:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    iget-boolean v6, p0, Llxt;->ad:Z

    if-eq v5, v6, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    const/16 v6, 0x1e

    :goto_0
    new-instance v7, Laage;

    invoke-direct {v7, v6, v5, v3}, Laage;-><init>(II[B)V

    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2, v7, v6}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_4
    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v0

    iget-boolean v0, v0, Larsq;->bH:Z

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v5, :cond_5

    move v0, v5

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_1
    iput-boolean v0, p0, Llxt;->v:Z

    :cond_6
    iget-object v0, v1, Lastt;->d:Lastu;

    if-nez v0, :cond_7

    sget-object v0, Lastu;->a:Lastu;

    :cond_7
    iget v0, v0, Lastu;->f:I

    invoke-static {v0}, Ladlr;->cf(I)D

    move-result-wide v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v6, v8

    if-gez v0, :cond_8

    move v0, v5

    goto :goto_2

    :cond_8
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Llxt;->ag:Z

    iget-object v0, v1, Lastt;->d:Lastu;

    if-nez v0, :cond_9

    sget-object v0, Lastu;->a:Lastu;

    :cond_9
    iget v0, v0, Lastu;->g:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_a

    move v0, v5

    :cond_a
    iput v0, p0, Llxt;->G:I

    iget-object v0, v1, Lastt;->e:Lasts;

    if-nez v0, :cond_b

    sget-object v0, Lasts;->a:Lasts;

    :cond_b
    iget v0, v0, Lasts;->c:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_c

    move v0, v5

    :cond_c
    iput v0, p0, Llxt;->H:I

    iget-object v0, p0, Llxt;->k:Landroid/widget/ImageView;

    const v2, 0x7f080cb2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, v1, Lastt;->b:I

    and-int/2addr v0, v5

    const/4 v2, 0x2

    if-eqz v0, :cond_e

    iget-object v0, p0, Llxt;->ai:Laldr;

    iget-object v6, p0, Llxt;->k:Landroid/widget/ImageView;

    iget-object v7, v1, Lastt;->c:Lbahx;

    if-nez v7, :cond_d

    sget-object v7, Lbahx;->a:Lbahx;

    :cond_d
    new-instance v8, Llxp;

    invoke-direct {v8, p0, v2}, Llxp;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object v9

    invoke-virtual {v9, v5}, Lalco;->f(Z)V

    iput-object v8, v9, Lalco;->c:Lalcr;

    invoke-virtual {v9}, Lalco;->a()Lalcp;

    move-result-object v8

    invoke-virtual {v0, v6, v7, v8}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    :cond_e
    iget-object v0, p0, Llxt;->R:Landroid/widget/TextView;

    iget-object v6, v1, Lastt;->d:Lastu;

    if-nez v6, :cond_f

    sget-object v7, Lastu;->a:Lastu;

    goto :goto_3

    :cond_f
    move-object v7, v6

    :goto_3
    iget v7, v7, Lastu;->b:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_11

    if-nez v6, :cond_10

    sget-object v6, Lastu;->a:Lastu;

    :cond_10
    iget-object v6, v6, Lastu;->d:Laufv;

    if-nez v6, :cond_12

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_4

    :cond_11
    move-object v6, v3

    :cond_12
    :goto_4
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lastt;->d:Lastu;

    if-nez v0, :cond_13

    sget-object v0, Lastu;->a:Lastu;

    :cond_13
    iget v0, v0, Lastu;->b:I

    and-int/lit8 v0, v0, 0x4

    const/16 v6, 0x8

    if-eqz v0, :cond_17

    iget-object v0, p0, Llxt;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Llxt;->S:Landroid/widget/TextView;

    iget-object v7, v1, Lastt;->d:Lastu;

    if-nez v7, :cond_14

    sget-object v8, Lastu;->a:Lastu;

    goto :goto_5

    :cond_14
    move-object v8, v7

    :goto_5
    iget v8, v8, Lastu;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_16

    if-nez v7, :cond_15

    sget-object v7, Lastu;->a:Lastu;

    :cond_15
    iget-object v3, v7, Lastu;->e:Laufv;

    if-nez v3, :cond_16

    sget-object v3, Laufv;->a:Laufv;

    :cond_16
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_17
    iget-object v0, p0, Llxt;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget v0, v1, Lastt;->b:I

    and-int/lit16 v0, v0, 0x400

    const v3, 0x7f060d8c

    const v7, 0x7f060e03

    if-eqz v0, :cond_1c

    iget-object v0, p0, Llxt;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Llxt;->U:Landroid/widget/TextView;

    iget-object v8, v1, Lastt;->l:Lazaa;

    if-nez v8, :cond_18

    sget-object v8, Lazaa;->a:Lazaa;

    :cond_18
    sget-object v9, Lcom/google/protos/youtube/api/innertube/SimpleAdBadgeRendererOuterClass;->simpleAdBadgeRenderer:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v8, v9}, Laqzh;->d(Laqzk;)V

    iget-object v8, v8, Laqzh;->l:Laqyz;

    iget-object v10, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_19

    iget-object v8, v9, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_19
    invoke-virtual {v9, v8}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_7
    check-cast v8, Lazse;

    iget-object v8, v8, Lazse;->c:Laros;

    if-nez v8, :cond_1a

    sget-object v8, Laros;->a:Laros;

    :cond_1a
    iget-object v8, v8, Laros;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Llxt;->ag:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Llxt;->U:Landroid/widget/TextView;

    iget-object v8, p0, Llxt;->a:Landroid/content/Context;

    invoke-virtual {v8, v7}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_1b
    iget-object v0, p0, Llxt;->U:Landroid/widget/TextView;

    iget-object v8, p0, Llxt;->a:Landroid/content/Context;

    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_1c
    iget-object v0, p0, Llxt;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    iget v0, v1, Lastt;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lastt;->d:Lastu;

    if-nez v0, :cond_1d

    sget-object v0, Lastu;->a:Lastu;

    :cond_1d
    iget v0, v0, Lastu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1f

    iget-object v0, p0, Llxt;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Llxt;->T:Landroid/widget/TextView;

    iget-object v8, p0, Llxt;->a:Landroid/content/Context;

    iget-boolean v9, p0, Llxt;->ag:Z

    if-eq v5, v9, :cond_1e

    move v9, v3

    goto :goto_9

    :cond_1e
    move v9, v7

    :goto_9
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    :cond_1f
    iget-object v0, p0, Llxt;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    iget v0, v1, Lastt;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_27

    iget-object v0, v1, Lastt;->m:Lazaa;

    if-nez v0, :cond_20

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_20
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v0, v6}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v8, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    iget-object v0, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_b

    :cond_21
    invoke-virtual {v6, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    iget-object v6, p0, Llxt;->J:Lalms;

    check-cast v0, Lashe;

    iget-object v8, v0, Lashe;->g:Laupy;

    if-nez v8, :cond_22

    sget-object v8, Laupy;->a:Laupy;

    :cond_22
    iget v8, v8, Laupy;->c:I

    invoke-static {v8}, Laupx;->a(I)Laupx;

    move-result-object v8

    if-nez v8, :cond_23

    sget-object v8, Laupx;->a:Laupx;

    :cond_23
    invoke-interface {v6, v8}, Lalms;->a(Laupx;)I

    move-result v6

    iget-object v8, p0, Llxt;->V:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v8, v6}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    iget-object v6, p0, Llxt;->V:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v8, p0, Llxt;->a:Landroid/content/Context;

    iget-boolean v9, p0, Llxt;->ag:Z

    if-eq v5, v9, :cond_24

    goto :goto_c

    :cond_24
    move v3, v7

    :goto_c
    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setColorFilter(I)V

    iget-object v3, p0, Llxt;->V:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, v0, Lashe;->u:Larjj;

    if-nez v0, :cond_25

    sget-object v0, Larjj;->a:Larjj;

    :cond_25
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_26

    sget-object v0, Larji;->a:Larji;

    :cond_26
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llxt;->V:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    iget-object v0, p0, Llxt;->P:Landroid/view/View;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_d

    :cond_27
    iget-object v0, p0, Llxt;->V:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    iget-object v0, p0, Llxt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v5, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iget-object v3, p0, Llxt;->P:Landroid/view/View;

    invoke-virtual {v3, v4, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_d
    iget-object v0, v1, Lastt;->d:Lastu;

    if-nez v0, :cond_28

    sget-object v0, Lastu;->a:Lastu;

    :cond_28
    iget-object v0, v0, Lastu;->c:Lazaa;

    if-nez v0, :cond_29

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_29
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lastt;->d:Lastu;

    if-nez v0, :cond_2a

    sget-object v0, Lastu;->a:Lastu;

    :cond_2a
    iget-object v0, v0, Lastu;->c:Lazaa;

    if-nez v0, :cond_2b

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2b
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_e

    :cond_2c
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    check-cast v0, Larmh;

    iget-object v3, v0, Larmh;->o:Laqyh;

    iput-object v3, p0, Llxt;->ae:Laqyh;

    iget-object v3, p0, Llxt;->i:Libu;

    invoke-virtual {v3, v5}, Libx;->e(Z)V

    iget-object v3, p0, Llxt;->i:Libu;

    invoke-virtual {v3, v0}, Libx;->c(Ljava/lang/Object;)V

    :cond_2d
    iget-object v0, v1, Lastt;->e:Lasts;

    if-nez v0, :cond_2e

    sget-object v0, Lasts;->a:Lasts;

    :cond_2e
    iget-object v0, v0, Lasts;->b:Lazaa;

    if-nez v0, :cond_2f

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2f
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v1, Lastt;->e:Lasts;

    if-nez v0, :cond_30

    sget-object v0, Lasts;->a:Lasts;

    :cond_30
    iget-object v0, v0, Lasts;->b:Lazaa;

    if-nez v0, :cond_31

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_31
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_f

    :cond_32
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    check-cast v0, Larmh;

    iget-object v3, v0, Larmh;->o:Laqyh;

    iput-object v3, p0, Llxt;->af:Laqyh;

    iget-object v3, p0, Llxt;->j:Libu;

    invoke-virtual {v3, v5}, Libx;->e(Z)V

    iget-object v3, p0, Llxt;->j:Libu;

    invoke-virtual {v3, v0}, Libx;->c(Ljava/lang/Object;)V

    :cond_33
    iget v0, v1, Lastt;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_36

    iget-object v0, v1, Lastt;->m:Lazaa;

    if-nez v0, :cond_34

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_34
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_10

    :cond_35
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    check-cast v0, Lashe;

    iget-object v0, v0, Lashe;->x:Laqyh;

    iput-object v0, p0, Llxt;->n:Laqyh;

    :cond_36
    iget-object v0, p0, Llxt;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, v1, Lastt;->d:Lastu;

    if-nez v3, :cond_37

    sget-object v3, Lastu;->a:Lastu;

    :cond_37
    iget v3, v3, Lastu;->f:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-boolean v0, v1, Lastt;->i:Z

    if-eqz v0, :cond_38

    iget-object v0, p0, Llxt;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v0, p0, Llxt;->k:Landroid/widget/ImageView;

    const v3, 0x7f080c54

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_38
    iget-boolean v0, v1, Lastt;->h:Z

    if-eqz v0, :cond_39

    iget-object v0, p0, Llxt;->O:Landroid/view/View;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Llxt;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    iget-object v0, p0, Llxt;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setZ(F)V

    iget-object v0, p0, Llxt;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    :cond_39
    iget-object v0, p0, Llxt;->R:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llxt;->S:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Llxt;->i:Libu;

    iget-object v3, v3, Libu;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llxt;->O:Landroid/view/View;

    new-instance v5, Llxs;

    invoke-direct {v5, v0, v1, v3}, Llxs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lbri;->p(Landroid/view/View;Lbph;)V

    iget-object v4, p0, Llxt;->k:Landroid/widget/ImageView;

    new-instance v5, Llxs;

    invoke-direct {v5, v0, v1, v3}, Llxs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lbri;->p(Landroid/view/View;Lbph;)V

    iget-object v0, p0, Llxt;->i:Libu;

    iget-object v0, v0, Libx;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Llxt;->j:Libu;

    iget-object v0, v0, Libx;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3a
    :goto_11
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Llxt;->ad:Z

    return-void
.end method

.method public final f(Lxua;)V
    .locals 0

    iput-object p1, p0, Llxt;->f:Lxua;

    return-void
.end method

.method public final g(IZ)V
    .locals 6

    iget-object v0, p0, Llxt;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iput p1, p0, Llxt;->D:I

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Llxt;->r:Lajvt;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lajvt;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Llxt;->q:Z

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :cond_2
    :goto_0
    iget v2, p0, Llxt;->E:I

    if-ne v2, p1, :cond_3

    iget-boolean v3, p0, Llxt;->m:Z

    if-eq v3, p2, :cond_b

    :cond_3
    iput v2, p0, Llxt;->F:I

    iput p1, p0, Llxt;->E:I

    iput-boolean p2, p0, Llxt;->m:Z

    invoke-virtual {p0}, Llxt;->l()V

    invoke-virtual {p0}, Llxt;->m()V

    iget p1, p0, Llxt;->E:I

    add-int/lit8 p2, p1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    if-eq p2, p1, :cond_d

    const/4 p1, 0x2

    if-eq p2, p1, :cond_c

    const/4 p1, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eq p2, p1, :cond_7

    if-eq p2, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-boolean p1, p0, Llxt;->m:Z

    invoke-virtual {p0, v5}, Llxt;->i(Z)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Llxt;->aa:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Llxt;->F:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Llxt;->Z:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez p1, :cond_6

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_6
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Llxt;->af:Laqyh;

    if-eqz p1, :cond_b

    iget-object p2, p0, Llxt;->b:Lafoj;

    new-instance v0, Lafoh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p2, v0, v2}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :cond_7
    iget-boolean p1, p0, Llxt;->m:Z

    invoke-virtual {p0, v5}, Llxt;->i(Z)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Llxt;->Y:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Llxt;->F:I

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Llxt;->ab:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez p1, :cond_9

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_9
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Llxt;->ae:Laqyh;

    if-eqz p1, :cond_a

    iget-object p2, p0, Llxt;->b:Lafoj;

    new-instance v0, Lafoh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p2, v0, v2}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_a
    iget-object p1, p0, Llxt;->n:Laqyh;

    if-eqz p1, :cond_b

    iget-object p2, p0, Llxt;->b:Lafoj;

    new-instance v0, Lafoh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p2, v0, v2}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_b
    :goto_1
    return-void

    :cond_c
    invoke-virtual {p0}, Llxt;->h()V

    return-void

    :cond_d
    iget-boolean p1, p0, Llxt;->m:Z

    invoke-virtual {p0, p1}, Llxt;->i(Z)V

    return-void

    :cond_e
    throw v2
.end method

.method protected final h()V
    .locals 1

    iget-object v0, p0, Llxt;->ac:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected final i(Z)V
    .locals 3

    iget-object v0, p0, Llxt;->W:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez p1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Llxt;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-boolean v1, p0, Llxt;->o:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Llxt;->p:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Llxt;->t:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Llxt;->s:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Llxt;->r:Lajvt;

    sget-object v3, Lajvt;->i:Lajvt;

    if-eq v1, v3, :cond_2

    :cond_0
    iget-boolean v1, p0, Llxt;->q:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Llxt;->v:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    if-eq v0, v2, :cond_3

    iget-object v0, p0, Llxt;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final k(Lj$/util/Optional;)V
    .locals 6

    iget-object v0, p0, Llxt;->e:Lastt;

    if-eqz v0, :cond_2

    iget v1, v0, Lastt;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_2

    iget-object v0, v0, Lastt;->n:Lawft;

    if-nez v0, :cond_0

    sget-object v0, Lawft;->a:Lawft;

    :cond_0
    iget-object v1, v0, Lawft;->b:Laqyt;

    if-nez v1, :cond_1

    sget-object v1, Laqyt;->a:Laqyt;

    :cond_1
    iget-object v2, p0, Llxt;->M:Lapsb;

    invoke-static {v1}, Larcy;->b(Laqyt;)J

    move-result-wide v3

    new-instance v1, Lkwh;

    const/16 v5, 0xd

    invoke-direct {v1, p0, v0, v5}, Lkwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Llxr;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Llxr;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, v3, v4, p1}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    iput-object p1, p0, Llxt;->A:Laprz;

    iget-object v0, p0, Llxt;->N:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lkks;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lkks;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    :cond_2
    return-void
.end method

.method protected final l()V
    .locals 5

    iget v0, p0, Llxt;->E:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Llxt;->j:Libu;

    invoke-virtual {v1, v0}, Libx;->e(Z)V

    iget v1, p0, Llxt;->H:I

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    const/4 v1, 0x2

    if-eq v4, v1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Llxt;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void

    :cond_2
    iget-object v1, p0, Llxt;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method protected final m()V
    .locals 5

    iget v0, p0, Llxt;->E:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Llxt;->V:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setClickable(Z)V

    iget-object v1, p0, Llxt;->i:Libu;

    invoke-virtual {v1, v0}, Libx;->e(Z)V

    iget v1, p0, Llxt;->G:I

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    const/4 v1, 0x2

    if-eq v4, v1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Llxt;->O:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_2
    iget-object v1, p0, Llxt;->O:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Llxt;->h:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Llxt;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method
