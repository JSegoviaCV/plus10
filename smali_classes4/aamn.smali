.class public final Laamn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field final synthetic a:Laamp;


# direct methods
.method public constructor <init>(Laamp;)V
    .locals 0

    iput-object p1, p0, Laamn;->a:Laamp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const/4 p1, 0x3

    if-ne p4, p1, :cond_0

    iget-object p1, p0, Laamn;->a:Laamp;

    invoke-virtual {p1}, Laamp;->b()V

    return-void

    :cond_0
    const/4 p1, 0x2

    if-ne p4, p1, :cond_1

    iget-object p2, p0, Laamn;->a:Laamp;

    iget p3, p2, Laamp;->l:I

    if-ne p3, p1, :cond_1

    invoke-virtual {p2}, Laamp;->a()V

    :cond_1
    return-void
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    return-void
.end method
