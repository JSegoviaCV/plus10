.class public final Labht;
.super Ljava/lang/Object;

# interfaces
.implements Laaoz;


# instance fields
.field final synthetic a:Labhv;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private d:Laaox;


# direct methods
.method public constructor <init>(Labhv;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Labht;->a:Labhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Labht;->d:Laaox;

    iput-object p2, p0, Labht;->b:Landroid/view/View;

    iput-object p3, p0, Labht;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final synthetic a()Laaoy;
    .locals 2

    new-instance v0, Laaow;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laaow;-><init>(I)V

    return-object v0
.end method

.method public final b(Laaox;)V
    .locals 0

    iput-object p1, p0, Labht;->d:Laaox;

    iget-object p1, p0, Labht;->a:Labhv;

    invoke-virtual {p1}, Labhv;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Labht;->d:Laaox;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laaox;->a()V

    :cond_0
    return-void
.end method

.method public final d(Laaox;)V
    .locals 5

    iput-object p1, p0, Labht;->d:Laaox;

    iget-object p1, p0, Labht;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Labht;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Labht;->a:Labhv;

    iget-object v3, v2, Labhv;->d:Lalxc;

    if-eqz v3, :cond_0

    new-instance v4, Labhs;

    invoke-direct {v4, v2, v0, v1}, Labhs;-><init>(Labhv;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lalxc;->f(Lalxa;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Labhu;

    invoke-direct {v3, v2, v1, p1}, Labhu;-><init>(Labhv;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
