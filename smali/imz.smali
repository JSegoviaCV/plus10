.class public final Limz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final A:Lkqf;

.field private final B:Lbpx;

.field public final a:Landroid/content/Context;

.field public final b:Lallg;

.field public c:Linb;

.field public d:Linb;

.field public e:Landroid/view/ViewStub;

.field public f:Limv;

.field public g:Limv;

.field public h:Lina;

.field public i:Lind;

.field public j:Lafoj;

.field public k:Z

.field public l:Lmhp;

.field public final m:Loqk;

.field public final n:Lihw;

.field public final o:Lbezg;

.field public final p:Lbezg;

.field public final q:Lcf;

.field private final r:Lbguh;

.field private final s:Lalms;

.field private final t:Lmmm;

.field private u:Linb;

.field private v:Lbfps;

.field private w:I

.field private final x:Lipn;

.field private final y:Lahsv;

.field private final z:Lkqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcf;Lbguh;Lalms;Loqk;Lkqf;Lkqf;Lallg;Lipn;Lahsv;Lmmm;Lbezg;Lbezg;Lbpx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lihw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lihw;-><init>([B)V

    iput-object v0, p0, Limz;->n:Lihw;

    iput-object p1, p0, Limz;->a:Landroid/content/Context;

    iput-object p2, p0, Limz;->q:Lcf;

    iput-object p3, p0, Limz;->r:Lbguh;

    iput-object p4, p0, Limz;->s:Lalms;

    invoke-virtual {p13}, Lbezg;->gN()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p8, Lallg;

    invoke-direct {p8}, Lallg;-><init>()V

    :cond_0
    iput-object p8, p0, Limz;->b:Lallg;

    iput-object p5, p0, Limz;->m:Loqk;

    iput-object p6, p0, Limz;->z:Lkqf;

    iput-object p7, p0, Limz;->A:Lkqf;

    iput-object p9, p0, Limz;->x:Lipn;

    iput-object p10, p0, Limz;->y:Lahsv;

    iput-object p11, p0, Limz;->t:Lmmm;

    iput-object p12, p0, Limz;->o:Lbezg;

    iput-object p13, p0, Limz;->p:Lbezg;

    move-object/from16 p1, p14

    iput-object p1, p0, Limz;->B:Lbpx;

    return-void
.end method

.method private final o(Limv;ZZ)V
    .locals 6

    invoke-virtual {p0}, Limz;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    iget-object v2, p0, Limz;->v:Lbfps;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Limz;->v:Lbfps;

    :cond_0
    invoke-static {p1}, Limz;->s(Limv;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Limz;->x:Lipn;

    invoke-virtual {v2}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Limz;->A:Lkqf;

    invoke-virtual {v3, v2}, Lkqf;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Limz;->z:Lkqf;

    invoke-virtual {v3, v2}, Lkqf;->x(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Limz;->B:Lbpx;

    new-instance v3, Liey;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Liey;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lbpx;->c:Ljava/lang/Object;

    check-cast v2, Lbfok;

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    iput-object v2, p0, Limz;->v:Lbfps;

    :cond_3
    :goto_0
    iget-object v2, p0, Limz;->f:Limv;

    invoke-static {v2}, Limz;->s(Limv;)Z

    move-result v2

    invoke-static {p1}, Limz;->s(Limv;)Z

    move-result v3

    if-eq v2, v3, :cond_4

    invoke-virtual {p0, v0}, Limz;->e(Z)V

    :cond_4
    iput-object p1, p0, Limz;->f:Limv;

    invoke-static {p1}, Limz;->s(Limv;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Limz;->e:Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Limz;->e:Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lims;

    invoke-virtual {p0, v0}, Limz;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p0, v0}, Limz;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lims;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    iput-object v2, p0, Limz;->u:Linb;

    :cond_5
    iget-object v0, p0, Limz;->u:Linb;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Limz;->d:Linb;

    :goto_1
    iput-object v0, p0, Limz;->c:Linb;

    invoke-virtual {p0, p1}, Limz;->c(Limv;)Lina;

    move-result-object v0

    if-eqz v0, :cond_c

    instance-of v2, v0, Limp;

    if-eqz v2, :cond_a

    iget-object v2, p0, Limz;->c:Linb;

    if-eqz v2, :cond_a

    move-object v3, v0

    check-cast v3, Limp;

    invoke-interface {v2}, Linb;->c()Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Limp;->c:Landroid/view/View;

    iget-object v2, v3, Limp;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v4, v3, Limp;->c:Landroid/view/View;

    instance-of v4, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v5, 0x1

    if-eq v5, v4, :cond_7

    const/16 v4, 0x8

    goto :goto_2

    :cond_7
    const/16 v4, 0xc

    :goto_2
    invoke-static {v2, v4}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iput v2, v3, Limp;->a:I

    move-object v2, p1

    check-cast v2, Limt;

    iget-object v2, v2, Limt;->a:Latda;

    if-eqz v2, :cond_9

    iget v4, v2, Latda;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_9

    iget v2, v2, Latda;->m:I

    invoke-static {v2}, La;->cv(I)I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move v5, v2

    :cond_9
    :goto_3
    iput v5, v3, Limp;->d:I

    :cond_a
    invoke-interface {v0}, Lina;->b()V

    iget v2, p0, Limz;->w:I

    invoke-interface {v0, v2}, Lina;->c(I)V

    instance-of v2, v0, Lind;

    if-eqz v2, :cond_c

    check-cast v0, Lind;

    iget-object v2, p0, Limz;->n:Lihw;

    invoke-virtual {v2, p1}, Lihw;->a(Limv;)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_b

    iget-object v2, v2, Lihw;->b:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexw;

    goto :goto_4

    :cond_b
    move-object p1, v1

    :goto_4
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v2, Lilp;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lilp;-><init>(I)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lind;->f(Landroid/view/View;)V

    :cond_c
    invoke-direct {p0, p3}, Limz;->p(Z)V

    iget-object p1, p0, Limz;->B:Lbpx;

    invoke-virtual {p1}, Lbpx;->aa()Lobm;

    move-result-object p1

    invoke-virtual {p0, p1}, Limz;->n(Lobm;)V

    if-nez p2, :cond_d

    invoke-virtual {p0}, Limz;->k()V

    :cond_d
    return-void

    :cond_e
    iput-object v1, p0, Limz;->f:Limv;

    invoke-virtual {p0, v0}, Limz;->e(Z)V

    return-void
.end method

.method private final p(Z)V
    .locals 6

    iget-object v0, p0, Limz;->c:Linb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Limz;->f:Limv;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lilp;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lilp;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lilp;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lilp;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    iget-object v3, p0, Limz;->s:Lalms;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhoh;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, Lhoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lipj;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lipj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Limz;->f:Limv;

    instance-of v3, v2, Limt;

    if-eqz v3, :cond_6

    check-cast v2, Limt;

    :try_start_0
    invoke-virtual {v2}, Limt;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Limt;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Linb;->h(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v2}, Limt;->d()Lbagh;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Limt;->d()Lbagh;

    move-result-object v3

    invoke-interface {v0, v3}, Linb;->g(Lbagh;)V

    :cond_2
    invoke-virtual {v2}, Limt;->h()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Limt;->h()I

    move-result v3

    invoke-interface {v0, v3}, Linb;->j(I)V

    if-eqz p1, :cond_3

    invoke-interface {v0}, Linb;->e()V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Linb;->d()V

    :cond_4
    :goto_0
    invoke-virtual {v2}, Limt;->i()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Limt;->i()I

    move-result p1

    invoke-interface {v0, p1}, Linb;->k(I)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->z:Lahyu;

    invoke-virtual {v2}, Limt;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Current FAB View Wrapper does not support this operation. Text: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Linb;->i()V

    :cond_6
    :goto_1
    invoke-interface {v0}, Linb;->c()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lilp;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lilp;-><init>(I)V

    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final q(Landroid/animation/ObjectAnimator;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private static final r(Limv;)Z
    .locals 1

    instance-of v0, p0, Limu;

    if-nez v0, :cond_1

    instance-of p0, p0, Line;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final s(Limv;)Z
    .locals 1

    instance-of v0, p0, Limt;

    if-eqz v0, :cond_0

    check-cast p0, Limt;

    invoke-virtual {p0}, Limt;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 6

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v1, [F

    aput v4, v5, v3

    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v4, v3

    aput-object v2, v4, v1

    invoke-static {p1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Limy;

    invoke-direct {v1, p0, p1}, Limy;-><init>(Limz;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final b(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 6

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v1, [F

    aput v4, v5, v3

    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v4, v3

    aput-object v2, v4, v1

    invoke-static {p1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Limx;

    invoke-direct {v1, p0, p1}, Limx;-><init>(Limz;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final c(Limv;)Lina;
    .locals 1

    instance-of v0, p1, Limt;

    if-eqz v0, :cond_0

    iget-object p1, p0, Limz;->h:Lina;

    return-object p1

    :cond_0
    instance-of v0, p1, Limu;

    if-nez v0, :cond_2

    instance-of p1, p1, Line;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Limz;->i:Lind;

    return-object p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Limz;->i:Lind;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Limw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Limw;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Limz;->c:Linb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Linb;->c()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0}, Linb;->b()Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/16 v3, 0x8

    if-nez p1, :cond_1

    invoke-static {v2}, Limz;->q(Landroid/animation/ObjectAnimator;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-interface {v0}, Linb;->a()Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Limz;->q(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Limz;->g:Limv;

    if-eqz v0, :cond_1

    invoke-static {v0}, Limz;->r(Limv;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Limz;->n:Lihw;

    invoke-virtual {v1, v0}, Lihw;->b(Limv;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Limz;->g:Limv;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Limz;->o(Limv;ZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Limz;->g:Limv;

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Limz;->c:Linb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Linb;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    iput p1, p0, Limz;->w:I

    iget-object v0, p0, Limz;->f:Limv;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Limz;->c(Limv;)Lina;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lina;->c(I)V

    :cond_0
    return-void
.end method

.method public final i(Limv;Lafoj;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Limz;->j:Lafoj;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Limz;->j(Limv;ZZ)V

    return-void
.end method

.method public final j(Limv;ZZ)V
    .locals 5

    iget-boolean v0, p0, Limz;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p0, Limz;->f:Limv;

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Limz;->k()V

    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Limz;->c:Linb;

    if-nez v1, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Linb;->b()Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_1
    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Linb;->a()Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_2
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lilp;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lilp;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lilp;

    invoke-direct {v2, v4}, Lilp;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1}, Limz;->r(Limv;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Limz;->n:Lihw;

    invoke-virtual {v1, p1}, Lihw;->b(Limv;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iput-object p1, p0, Limz;->g:Limv;

    return-void

    :cond_7
    :goto_4
    invoke-direct {p0, p1, p2, p3}, Limz;->o(Limv;ZZ)V

    iput-object v0, p0, Limz;->g:Limv;

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Limz;->c:Linb;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Linb;->b()Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Linb;->a()Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Limz;->q(Landroid/animation/ObjectAnimator;)V

    invoke-interface {v0}, Linb;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Limz;->e(Z)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Limz;->f:Limv;

    invoke-static {v0}, Limz;->s(Limv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Limz;->f:Limv;

    if-eqz v0, :cond_2

    check-cast v0, Limt;

    iget-object v0, v0, Limt;->a:Latda;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Latda;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    iget-object v0, v0, Latda;->h:Laqyh;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Limz;->j:Lafoj;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    new-instance v3, Lafoh;

    invoke-direct {v3, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v2, v3, v1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Limz;->c:Linb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lims;

    if-eqz v1, :cond_1

    check-cast v0, Lims;

    new-instance v1, Limq;

    invoke-direct {v1, v0}, Limq;-><init>(Lims;)V

    iget-object v0, v0, Lims;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w(ILamxy;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lallf;I)V
    .locals 1

    iget-object v0, p0, Limz;->b:Lallg;

    invoke-virtual {v0, p1, p2}, Lallg;->d(Lallf;I)V

    iget p1, v0, Lallg;->c:I

    invoke-virtual {p0, p1}, Limz;->h(I)V

    return-void
.end method

.method public final n(Lobm;)V
    .locals 3

    sget-object v0, Lobm;->c:Lobm;

    sget-object v1, Lobm;->a:Lobm;

    sget-object v2, Lobm;->g:Lobm;

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    iget-object p1, p0, Limz;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705b0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Limz;->b:Lallg;

    sget-object v1, Lallf;->e:Lallf;

    invoke-virtual {v0, v1, p1}, Lallg;->d(Lallf;I)V

    iget p1, v0, Lallg;->c:I

    invoke-virtual {p0, p1}, Limz;->h(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Limz;->b:Lallg;

    sget-object v0, Lallf;->e:Lallf;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lallg;->d(Lallf;I)V

    iget p1, p1, Lallg;->c:I

    invoke-virtual {p0, p1}, Limz;->h(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Limz;->f:Limv;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Limz;->l:Lmhp;

    if-eqz v0, :cond_1

    iget-object p1, v0, Lmhp;->aU:Lmgz;

    invoke-virtual {p1}, Lmgz;->e()V

    return-void

    :cond_1
    iget-object v0, p0, Limz;->x:Lipn;

    invoke-virtual {v0}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Limz;->A:Lkqf;

    invoke-virtual {v0}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkqf;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Limz;->z:Lkqf;

    invoke-virtual {v0}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkqf;->x(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Limz;->o:Lbezg;

    invoke-virtual {v1}, Lbezg;->dH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Limz;->t:Lmmm;

    invoke-virtual {v0}, Lipn;->e()Liqa;

    move-result-object v2

    iget-object p1, p0, Limz;->y:Lahsv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lahsv;->R(Ljava/lang/String;Ljava/lang/String;)Lort;

    move-result-object v3

    iget-object v5, p0, Limz;->j:Lafoj;

    new-instance v6, Lalyk;

    invoke-direct {v6}, Lalyk;-><init>()V

    new-instance v7, Lalyi;

    invoke-direct {v7}, Lalyi;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v10}, Lmmm;->a(Lbz;Lort;Ljava/lang/String;Lafoj;Lalyk;Lalyi;Ljava/lang/String;Ljava/lang/String;Lbbiv;)Lmml;

    move-result-object p1

    invoke-virtual {p1}, Lmml;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Limz;->j:Lafoj;

    invoke-interface {v1}, Lafoj;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lmml;->h:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lmml;->b([BZ)V

    return-void

    :cond_3
    invoke-interface {p1}, Limv;->a()Lasuc;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-interface {p1}, Limv;->b()Lasuc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Limz;->r:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladin;

    invoke-interface {p1, v0, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_4
    :goto_0
    return-void
.end method
