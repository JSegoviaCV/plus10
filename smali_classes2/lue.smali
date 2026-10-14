.class public final Llue;
.super Lajma;

# interfaces
.implements Lakdd;
.implements Lznk;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbfpr;

.field private d:Landroid/animation/AnimatorSet;

.field private e:Landroid/text/Spanned;

.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llue;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lajma;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Llue;->c:Lbfpr;

    iput-object p1, p0, Llue;->b:Landroid/content/Context;

    return-void
.end method

.method private static n(Landroid/widget/TextView;F)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "alpha"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, Ligv;

    invoke-direct {p1}, Ligv;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private static o(Landroid/text/Spanned;)Z
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e048f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const v0, 0x7f0b0b35

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llue;->f:Landroid/widget/TextView;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Llue;->n(Landroid/widget/TextView;F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    sget-wide v3, Llue;->a:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Llue;->n(Landroid/widget/TextView;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iput-object v1, p0, Llue;->d:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Llue;->f:Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Llue;->e:Landroid/text/Spanned;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Llue;->l()V

    return-void
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->b:Lbfok;

    new-instance v1, Lltq;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lltq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llsi;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Llsi;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method protected final fV(Landroid/content/Context;)Lajmc;
    .locals 1

    invoke-super {p0, p1}, Lajma;->fV(Landroid/content/Context;)Lajmc;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lajmc;->a:I

    iput v0, p1, Lajmc;->b:I

    return-object p1
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gb()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_no_sound_memo"

    return-object v0
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 3

    iget-object p1, p0, Llue;->c:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    new-instance v0, Lluc;

    iget-object v1, p0, Llue;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lluc;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lbfod;->e:Lbfod;

    invoke-static {v0, v1}, Lbfok;->q(Lbfom;Lbfod;)Lbfok;

    move-result-object v0

    new-instance v1, Lltq;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lltq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final iU()Z
    .locals 1

    iget-object v0, p0, Llue;->e:Landroid/text/Spanned;

    invoke-static {v0}, Llue;->o(Landroid/text/Spanned;)Z

    move-result v0

    return v0
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Llue;->c:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final k(Landroid/text/Spanned;)V
    .locals 1

    iget-object v0, p0, Llue;->e:Landroid/text/Spanned;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Llue;->e:Landroid/text/Spanned;

    invoke-virtual {p0}, Lajma;->Q()V

    :cond_0
    iget-object p1, p0, Llue;->e:Landroid/text/Spanned;

    invoke-static {p1}, Llue;->o(Landroid/text/Spanned;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lajma;->iw()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lajma;->fW()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Llue;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llue;->iU()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llue;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void
.end method
