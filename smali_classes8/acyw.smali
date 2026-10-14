.class public final Lacyw;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lamee;

.field final synthetic b:Laiok;


# direct methods
.method public constructor <init>(Lamee;Laiok;)V
    .locals 0

    iput-object p2, p0, Lacyw;->b:Laiok;

    iput-object p1, p0, Lacyw;->a:Lamee;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lacyw;->a:Lamee;

    iget-object v0, p0, Lacyw;->b:Laiok;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1, v2}, Lamee;->h(Laiok;D)V

    return-void
.end method
