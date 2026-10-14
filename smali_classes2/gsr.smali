.class final Lgsr;
.super Ljava/lang/Object;

# interfaces
.implements Labyv;


# instance fields
.field final synthetic a:Lgsw;


# direct methods
.method public constructor <init>(Lgsw;)V
    .locals 0

    iput-object p1, p0, Lgsr;->a:Lgsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laoxh;)Labyw;
    .locals 9

    iget-object v0, p0, Lgsr;->a:Lgsw;

    iget-object v1, v0, Lgsw;->b:Lgrs;

    iget-object v2, v1, Lgrs;->dY:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v0, v0, Lgsw;->d:Ljava/lang/Object;

    check-cast v0, Lgwl;

    iget-object v2, v0, Lgwl;->c:Lbepn;

    check-cast v2, Lbepl;

    iget-object v2, v2, Lbepl;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbz;

    iget-object v1, v1, Lgrs;->t:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcc;

    iget-object v0, v0, Lgwl;->r:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ladib;

    new-instance v3, Labyw;

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Labyw;-><init>(Landroid/content/Context;Lbz;Lcc;Ladib;Laoxh;)V

    return-object v3
.end method
