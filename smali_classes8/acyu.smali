.class public final Lacyu;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Laczd;

.field final synthetic b:Lamee;


# direct methods
.method public constructor <init>(Lamee;Laczd;)V
    .locals 0

    iput-object p2, p0, Lacyu;->a:Laczd;

    iput-object p1, p0, Lacyu;->b:Lamee;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lacyu;->b:Lamee;

    iget-object p1, p1, Lamee;->c:Ljava/lang/Object;

    check-cast p1, Lacyx;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lacyx;->b:Z

    iget-object v0, p0, Lacyu;->a:Laczd;

    iput-object v0, p1, Lacyx;->a:Laczd;

    return-void
.end method
