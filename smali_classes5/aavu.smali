.class public final Laavu;
.super Laaqy;


# instance fields
.field public final a:Lbz;

.field public final b:Lcom/google/apps/tiktok/account/AccountId;

.field public c:I

.field public d:I

.field public e:Lasuc;

.field public final f:Ladib;


# direct methods
.method public constructor <init>(Lbz;Lcom/google/apps/tiktok/account/AccountId;Ladib;)V
    .locals 1

    invoke-direct {p0, p1}, Laaqy;-><init>(Lbz;)V

    const/4 v0, 0x0

    iput v0, p0, Laavu;->c:I

    iput v0, p0, Laavu;->d:I

    iput-object p1, p0, Laavu;->a:Lbz;

    iput-object p2, p0, Laavu;->b:Lcom/google/apps/tiktok/account/AccountId;

    iput-object p3, p0, Laavu;->f:Ladib;

    return-void
.end method

.method private final k(I)Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Laavu;->a:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljwl;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Ljwl;-><init>(II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final d()Lj$/util/Optional;
    .locals 1

    const v0, 0x7f0b122b

    invoke-direct {p0, v0}, Laavu;->k(I)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected final he(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Laavu;->c:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laavu;->i()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Laavu;->c:I

    invoke-direct {p0, v0}, Laavu;->k(I)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0e0694

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {p0}, Laavu;->d()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lyyu;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lyyu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laavu;->d()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lzzy;

    invoke-direct {v1}, Lzzy;-><init>()V

    invoke-static {v0, v1}, Lbri;->p(Landroid/view/View;Lbph;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    const v0, 0x230a2

    if-eqz p1, :cond_0

    iget-object p1, p0, Laavu;->f:Ladib;

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->f()V

    invoke-virtual {p0}, Laavu;->d()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Laadj;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laadj;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object p1, p0, Laavu;->f:Ladib;

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->d()V

    invoke-virtual {p0}, Laavu;->d()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Laaws;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laaws;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
