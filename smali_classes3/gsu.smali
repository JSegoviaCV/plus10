.class final Lgsu;
.super Ljava/lang/Object;

# interfaces
.implements Laatq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgsw;I)V
    .locals 0

    iput p2, p0, Lgsu;->b:I

    iput-object p1, p0, Lgsu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lalhi;
    .locals 10

    iget v0, p0, Lgsu;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsu;->a:Ljava/lang/Object;

    check-cast v0, Lgsw;

    iget-object v0, v0, Lgsw;->b:Lgrs;

    new-instance v1, Laatr;

    iget-object v2, v0, Lgrs;->eR:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqpz;

    iget-object v3, v0, Lgrs;->gP:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laats;

    iget-object v4, v0, Lgrs;->gy:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzbp;

    invoke-virtual {v0}, Lgrs;->Z()Laatl;

    move-result-object v5

    iget-object v6, v0, Lgrs;->gc:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalhv;

    iget-object v0, v0, Lgrs;->cu:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Laatr;-><init>(Laqpz;Laats;Lzbp;Laatk;Lalhv;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v1

    :cond_0
    move-object v8, p1

    iget-object p1, p0, Lgsu;->a:Ljava/lang/Object;

    check-cast p1, Lgsw;

    iget-object v0, p1, Lgsw;->b:Lgrs;

    new-instance v2, Laatr;

    iget-object v1, v0, Lgrs;->eR:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laqpz;

    iget-object p1, p1, Lgsw;->d:Ljava/lang/Object;

    check-cast p1, Lgwl;

    iget-object v1, p1, Lgwl;->iv:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laats;

    iget-object v1, v0, Lgrs;->gy:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzbp;

    invoke-virtual {p1}, Lgwl;->A()Laatl;

    move-result-object v6

    iget-object p1, v0, Lgrs;->gc:Lbepn;

    invoke-interface {p1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lalhv;

    iget-object p1, v0, Lgrs;->cu:Lbepn;

    invoke-interface {p1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    move-object v9, v8

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Laatr;-><init>(Laqpz;Laats;Lzbp;Laatk;Lalhv;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v2
.end method
