.class public final Llkn;
.super Ljava/lang/Object;

# interfaces
.implements Lbguh;


# instance fields
.field public a:Lhvj;

.field private final b:Lcw;

.field private final c:Lahzj;

.field private final d:Z

.field private final e:Z

.field private final f:Laeet;


# direct methods
.method public constructor <init>(Lcw;Laeet;Lahzj;Ladjg;Lzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkn;->b:Lcw;

    iput-object p2, p0, Llkn;->f:Laeet;

    iput-object p3, p0, Llkn;->c:Lahzj;

    const-wide/32 p1, 0x2b494b6

    const/4 p3, 0x0

    invoke-virtual {p4, p1, p2, p3}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Llkn;->d:Z

    sget p1, Lzxs;->a:I

    const p1, 0x10011dbb

    invoke-interface {p5, p1}, Lzxn;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Llkn;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Lhvj;
    .locals 5

    iget-object v0, p0, Llkn;->a:Lhvj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Llkn;->b:Lcw;

    const-string v1, "PlayerFragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v2

    check-cast v2, Laoan;

    if-nez v2, :cond_2

    iget-boolean v2, p0, Llkn;->d:Z

    const v3, 0x7f0b0df6

    if-eqz v2, :cond_1

    iget-object v2, p0, Llkn;->f:Laeet;

    iget-object v4, p0, Llkn;->c:Lahzj;

    invoke-interface {v4}, Lahzj;->h()Lahzi;

    move-result-object v4

    invoke-virtual {v2, v4}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v2

    new-instance v4, Llla;

    invoke-direct {v4}, Llla;-><init>()V

    invoke-static {v4}, Lbeoq;->d(Lbz;)V

    invoke-static {v4, v2}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    new-instance v2, Lax;

    invoke-direct {v2, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {v2, v3, v4, v1}, Lde;->s(ILbz;Ljava/lang/String;)V

    invoke-virtual {v2}, Lde;->e()V

    invoke-virtual {v4}, Llla;->a()Lllb;

    move-result-object v0

    iput-object v0, p0, Llkn;->a:Lhvj;

    goto :goto_0

    :cond_1
    new-instance v2, Lllc;

    invoke-direct {v2}, Lllc;-><init>()V

    invoke-static {v2}, Lbeoq;->d(Lbz;)V

    new-instance v4, Lax;

    invoke-direct {v4, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {v4, v3, v2, v1}, Lde;->s(ILbz;Ljava/lang/String;)V

    invoke-virtual {v4}, Lde;->e()V

    invoke-virtual {v2}, Lllc;->g()Llld;

    move-result-object v0

    iput-object v0, p0, Llkn;->a:Lhvj;

    goto :goto_0

    :cond_2
    instance-of v0, v2, Llla;

    if-eqz v0, :cond_3

    check-cast v2, Llla;

    invoke-virtual {v2}, Llla;->a()Lllb;

    move-result-object v0

    iput-object v0, p0, Llkn;->a:Lhvj;

    goto :goto_0

    :cond_3
    check-cast v2, Lllc;

    invoke-virtual {v2}, Lllc;->g()Llld;

    move-result-object v0

    iput-object v0, p0, Llkn;->a:Lhvj;

    :goto_0
    iget-object v0, p0, Llkn;->a:Lhvj;

    return-object v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, Llkn;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llkn;->b:Lcw;

    iget-boolean v1, v0, Lcw;->z:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcw;->ac()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Llkn;->b()Lhvj;

    move-result-object v0

    invoke-interface {v0}, Lhvj;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    const v1, 0x7f0b0df6

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llkn;->b()Lhvj;

    move-result-object v0

    return-object v0
.end method
