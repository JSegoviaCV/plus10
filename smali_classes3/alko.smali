.class public final Lalko;
.super Ljava/lang/Object;

# interfaces
.implements Lalhs;


# instance fields
.field final synthetic a:Lalks;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lalks;I)V
    .locals 0

    iput p2, p0, Lalko;->b:I

    iput-object p1, p0, Lalko;->a:Lalks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lalko;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalko;->a:Lalks;

    move-object v1, v0

    check-cast v1, Lity;

    iget-object v1, v1, Lity;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhsy;

    if-nez v1, :cond_0

    check-cast v0, Laloh;

    invoke-virtual {v0}, Laloh;->aD()V

    return-void

    :cond_0
    const-string v2, "MainAppRecyclerViewSectionListController#onBindElementsViewHolder"

    invoke-virtual {v1, v2}, Lbhsy;->C(Ljava/lang/String;)Laogp;

    move-result-object v1

    :try_start_0
    check-cast v0, Laloh;

    invoke-virtual {v0}, Laloh;->aD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {v1}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_1
    return-void
.end method

.method public final q(Lalhi;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lalko;->b:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lalko;->a:Lalks;

    check-cast p1, Laloh;

    invoke-virtual {p1}, Laloh;->aD()V

    return-void

    :cond_0
    iget-object v0, p0, Lalko;->a:Lalks;

    iget-object v0, v0, Lalks;->H:Laluj;

    if-eqz v0, :cond_2

    instance-of v1, p2, Lakvz;

    if-nez v1, :cond_2

    invoke-interface {p1}, Lalhi;->kq()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lalhi;->kq()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p2}, Laluj;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const v0, 0x7f0b079f

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
