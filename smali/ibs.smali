.class final Libs;
.super Ljava/lang/Object;

# interfaces
.implements Liak;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lbguh;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libs;->a:Landroid/view/View;

    iput-object p2, p0, Libs;->b:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    iget-object v2, p0, Libs;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Libs;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laabp;

    if-eq v0, p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Laabp;->d(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
