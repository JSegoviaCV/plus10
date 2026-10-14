.class final Laden;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lbgst;

.field final synthetic b:Laabt;


# direct methods
.method public constructor <init>(Lbgst;Laabt;)V
    .locals 0

    iput-object p1, p0, Laden;->a:Lbgst;

    iput-object p2, p0, Laden;->b:Laabt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Laden;->a:Lbgst;

    invoke-virtual {p1}, Lbgst;->c()V

    iget-object p1, p0, Laden;->b:Laabt;

    invoke-interface {p1}, Laabt;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Laden;->a:Lbgst;

    invoke-virtual {p1}, Lbgst;->c()V

    iget-object p1, p0, Laden;->b:Laabt;

    invoke-interface {p1}, Laabt;->a()V

    return-void
.end method
