.class final Ljsx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field final c:Landroid/animation/AnimatorSet;

.field d:Landroid/animation/ValueAnimator;

.field e:Landroid/animation/ValueAnimator;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ljsx;->c:Landroid/animation/AnimatorSet;

    const-string v0, ""

    iput-object v0, p0, Ljsx;->f:Ljava/lang/String;

    iput-object p1, p0, Ljsx;->a:Landroid/widget/TextView;

    iput-object p2, p0, Ljsx;->b:Landroid/widget/TextView;

    return-void
.end method
