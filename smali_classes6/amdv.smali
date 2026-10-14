.class final Lamdv;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lamdz;


# direct methods
.method public constructor <init>(Lamdz;)V
    .locals 0

    iput-object p1, p0, Lamdv;->a:Lamdz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lamdv;->a:Lamdz;

    iget-object p1, p1, Lamdz;->aq:Lamdy;

    const/4 v0, 0x1

    new-array v0, v0, [Lamdx;

    const/4 v1, 0x0

    sget-object v2, Lamdx;->b:Lamdx;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lamdy;->a([Lamdx;)V

    return-void
.end method
