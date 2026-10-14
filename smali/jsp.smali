.class public final Ljsp;
.super Ljava/lang/Object;

# interfaces
.implements Labhy;


# instance fields
.field public final a:Laasw;

.field private final b:Lbguh;

.field private final c:Ladib;


# direct methods
.method public constructor <init>(Lbguh;Ladib;Laasw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsp;->b:Lbguh;

    iput-object p2, p0, Ljsp;->c:Ladib;

    iput-object p3, p0, Ljsp;->a:Laasw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Labjl;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e080a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ljsp;->c:Ladib;

    const v1, 0x1cf85

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Laapl;->i(Z)V

    invoke-virtual {v1}, Laapl;->a()V

    const v1, 0x1cf86

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0, v2}, Laapl;->i(Z)V

    invoke-virtual {v0}, Laapl;->a()V

    new-instance v0, Lilx;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lilx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final b(Labjl;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljsp;->d(Labjl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljsp;->c(Labjl;)V

    :cond_0
    return-void
.end method

.method public final c(Labjl;)V
    .locals 3

    iget-object v0, p0, Ljsp;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhh;

    invoke-interface {p1}, Labjl;->a()J

    move-result-wide v1

    const p1, 0x1cf86

    invoke-interface {v0, v1, v2, p1}, Labhh;->l(JI)V

    return-void
.end method

.method public final d(Labjl;)Z
    .locals 2

    check-cast p1, Labjs;

    iget-object v0, p1, Labjs;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Labjs;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbedb;

    iget v0, v0, Lbedb;->i:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p1, Labjs;->a:Lbeds;

    invoke-static {p1}, Labea;->I(Lbeds;)Z

    move-result p1

    return p1
.end method
