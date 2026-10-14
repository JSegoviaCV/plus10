.class public final Logu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:Lbfpr;

.field public e:I

.field public f:Landroid/animation/ValueAnimator;

.field public g:Ladfe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Logu;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ladav;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Logu;->f:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Logu;->g:Ladfe;

    iput-object p1, p0, Logu;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071750

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Logu;->c:I

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Logu;->d:Lbfpr;

    iget-object p2, p2, Ladav;->c:Ladey;

    iget-object p2, p2, Ladey;->h:Lbfok;

    invoke-virtual {p2}, Lbfok;->v()Lbfok;

    move-result-object p2

    new-instance v1, Llnz;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Llnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method
