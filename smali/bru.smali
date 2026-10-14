.class final Lbru;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkga;


# direct methods
.method public constructor <init>(Lkga;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbru;->b:Lkga;

    iput-object p2, p0, Lbru;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lbru;->b:Lkga;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lkga;->h(F)V

    iget-object v0, p0, Lbru;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbrw;->d(Landroid/view/View;Lkga;)V

    return-void
.end method
