.class final Lancc;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lancf;


# direct methods
.method public constructor <init>(Lancf;)V
    .locals 0

    iput-object p1, p0, Lancc;->a:Lancf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lancc;->a:Lancf;

    iget v0, p1, Lancf;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p1, Lancf;->d:Lanba;

    iget-object v2, v2, Lanba;->e:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p1, Lancf;->e:I

    iput-boolean v1, p1, Lancf;->f:Z

    return-void
.end method
