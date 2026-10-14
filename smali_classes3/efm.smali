.class final Lefm;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field private a:Z

.field private final b:Landroid/graphics/Matrix;

.field private final c:Z

.field private final d:Z

.field private final e:Landroid/view/View;

.field private final f:Lefo;

.field private final g:Lefn;

.field private final h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/View;Lefo;Lefn;Landroid/graphics/Matrix;ZZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lefm;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Lefm;->c:Z

    iput-boolean p6, p0, Lefm;->d:Z

    iput-object p1, p0, Lefm;->e:Landroid/view/View;

    iput-object p2, p0, Lefm;->f:Lefo;

    iput-object p3, p0, Lefm;->g:Lefn;

    iput-object p4, p0, Lefm;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method private final a(Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Lefm;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lefm;->e:Landroid/view/View;

    const v1, 0x7f0b158d

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lefm;->f:Lefo;

    invoke-virtual {v0, p1}, Lefo;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lefm;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lefm;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lefm;->c:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lefm;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lefm;->h:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Lefm;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lefm;->e:Landroid/view/View;

    const v1, 0x7f0b158d

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b0d27

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lefm;->e:Landroid/view/View;

    invoke-static {p1, v0}, Lehv;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lefm;->f:Lefo;

    invoke-virtual {v0, p1}, Lefo;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lefm;->g:Lefn;

    iget-object p1, p1, Lefn;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Lefm;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lefm;->e:Landroid/view/View;

    invoke-static {p1}, Lefp;->f(Landroid/view/View;)V

    return-void
.end method
