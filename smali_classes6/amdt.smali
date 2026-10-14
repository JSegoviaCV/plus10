.class public final Lamdt;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lacii;


# direct methods
.method public constructor <init>(Lacii;)V
    .locals 0

    iput-object p1, p0, Lamdt;->a:Lacii;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lamdt;->a:Lacii;

    iget-object p1, p1, Lacii;->a:Ljava/lang/Object;

    check-cast p1, Lamdz;

    iget-object p1, p1, Lamdz;->aq:Lamdy;

    const/4 v0, 0x1

    new-array v0, v0, [Lamdx;

    const/4 v1, 0x0

    sget-object v2, Lamdx;->c:Lamdx;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lamdy;->a([Lamdx;)V

    return-void
.end method
