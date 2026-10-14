.class final Lmac;
.super Ljava/lang/Object;

# interfaces
.implements Lajrw;


# instance fields
.field final synthetic a:Lmad;


# direct methods
.method public constructor <init>(Lmad;)V
    .locals 0

    iput-object p1, p0, Lmac;->a:Lmad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jD(III)V
    .locals 0

    return-void
.end method

.method public final jE(FZ)V
    .locals 2

    iget-object p2, p0, Lmac;->a:Lmad;

    iget-boolean v0, p2, Lajtg;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lbmo;->f(FFF)F

    move-result p1

    invoke-virtual {p2}, Lmad;->b()Lajti;

    move-result-object p2

    iget-object p2, p2, Lajti;->d:Landroid/animation/ObjectAnimator;

    sub-float/2addr v1, p1

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setCurrentFraction(F)V

    :cond_0
    return-void
.end method
