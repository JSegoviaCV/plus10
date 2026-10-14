.class public final Lahuz;
.super Ljava/lang/Object;

# interfaces
.implements Labhy;


# instance fields
.field private final a:Lacut;

.field private final b:Labgp;

.field private final c:Laasw;


# direct methods
.method public constructor <init>(Laasw;Lacut;Labgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahuz;->c:Laasw;

    iput-object p2, p0, Lahuz;->a:Lacut;

    iput-object p3, p0, Lahuz;->b:Labgp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Labjl;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e06a8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lafjd;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final b(Labjl;)V
    .locals 1

    invoke-virtual {p0, p1}, Lahuz;->d(Labjl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lahuz;->c(Labjl;)V

    :cond_0
    return-void
.end method

.method public final c(Labjl;)V
    .locals 1

    iget-object v0, p0, Lahuz;->b:Labgp;

    invoke-interface {v0, p1}, Labgp;->r(Labjl;)V

    iget-object v0, p0, Lahuz;->c:Laasw;

    invoke-virtual {v0}, Laasw;->b()V

    iget-object v0, p0, Lahuz;->a:Lacut;

    invoke-virtual {v0, p1}, Lacut;->p(Labjl;)V

    return-void
.end method

.method public final d(Labjl;)Z
    .locals 0

    check-cast p1, Labjs;

    iget-object p1, p1, Labjs;->a:Lbeds;

    invoke-static {p1}, Labea;->I(Lbeds;)Z

    move-result p1

    return p1
.end method
