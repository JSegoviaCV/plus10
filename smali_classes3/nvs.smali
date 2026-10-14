.class public final Lnvs;
.super Ljava/lang/Object;

# interfaces
.implements Lktx;


# instance fields
.field public final synthetic a:Lnvw;


# direct methods
.method public constructor <init>(Lnvw;)V
    .locals 0

    iput-object p1, p0, Lnvs;->a:Lnvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lnvs;->a:Lnvw;

    iget-object v1, v0, Lnvw;->I:Ladjg;

    invoke-virtual {v1}, Ladjg;->aH()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnvw;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lncx;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lncx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
