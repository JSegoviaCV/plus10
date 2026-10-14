.class final Lyua;
.super Lhe;


# instance fields
.field final synthetic a:Lyub;


# direct methods
.method public constructor <init>(Lyub;)V
    .locals 0

    iput-object p1, p0, Lyua;->a:Lyub;

    invoke-direct {p0}, Lhe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([I)V
    .locals 3

    iget-object v0, p0, Lyua;->a:Lyub;

    iget-object v0, v0, Lyub;->a:Landroid/support/v7/widget/GridLayoutManager;

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

    iget-object v0, p0, Lyua;->a:Lyub;

    invoke-virtual {v0}, Lne;->pG()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lyua;->a:Lyub;

    invoke-virtual {v0, p1}, Lne;->gI(I)V

    return-void
.end method
