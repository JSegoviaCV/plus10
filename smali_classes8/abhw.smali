.class public final Labhw;
.super Ljava/lang/Object;

# interfaces
.implements Labhy;


# instance fields
.field private final a:Lbguh;

.field private final b:Ladin;

.field private final c:Laasw;

.field private final d:Lanrn;


# direct methods
.method public constructor <init>(Lbguh;Laasw;Lanrn;Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhw;->a:Lbguh;

    iput-object p3, p0, Labhw;->d:Lanrn;

    iput-object p4, p0, Labhw;->b:Ladin;

    iput-object p2, p0, Labhw;->c:Laasw;

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

    new-instance v0, Laamm;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Laamm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final b(Labjl;)V
    .locals 1

    invoke-virtual {p0, p1}, Labhw;->d(Labjl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Labhw;->c(Labjl;)V

    :cond_0
    return-void
.end method

.method public final c(Labjl;)V
    .locals 3

    iget-object v0, p0, Labhw;->c:Laasw;

    invoke-virtual {v0}, Laasw;->b()V

    move-object v0, p1

    check-cast v0, Labjs;

    iget-object v0, v0, Labjs;->c:Lj$/util/Optional;

    iget-object v1, p0, Labhw;->d:Lanrn;

    invoke-virtual {v1}, Lanrn;->av()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Labhw;->b:Ladin;

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lazqg;->b:Laqzk;

    sget-object v2, Lazqg;->a:Lazqg;

    invoke-virtual {v0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Labhw;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacut;

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
