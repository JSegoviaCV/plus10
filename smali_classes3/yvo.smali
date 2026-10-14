.class final Lyvo;
.super Lhe;


# instance fields
.field final synthetic a:Lyvp;


# direct methods
.method public constructor <init>(Lyvp;)V
    .locals 0

    iput-object p1, p0, Lyvo;->a:Lyvp;

    invoke-direct {p0}, Lhe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([I)V
    .locals 3

    iget-object v0, p0, Lyvo;->a:Lyvp;

    iget-object v0, v0, Lyvp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v1

    const/4 v2, 0x0

    aput v1, p1, v2

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lyvo;->a:Lyvp;

    invoke-virtual {v0}, Lne;->pG()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lyvo;->a:Lyvp;

    iget-object v1, v0, Lyvp;->e:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Lne;->gI(I)V

    return-void
.end method
