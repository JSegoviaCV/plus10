.class final Lgrj;
.super Ljava/lang/Object;

# interfaces
.implements Ladde;


# instance fields
.field final synthetic a:Lgsw;


# direct methods
.method public constructor <init>(Lgsw;)V
    .locals 0

    iput-object p1, p0, Lgrj;->a:Lgsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lazrd;Lsvt;)Laddd;
    .locals 13

    iget-object v0, p0, Lgrj;->a:Lgsw;

    iget-object v1, v0, Lgsw;->b:Lgrs;

    invoke-virtual {v1}, Lgrs;->aH()Lalac;

    move-result-object v5

    iget-object v0, v0, Lgsw;->a:Lgue;

    iget-object v2, v0, Lgue;->tI:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcab;

    iget-object v2, v1, Lgrs;->bd:Lbepn;

    invoke-static {v2}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v7

    iget-object v2, v1, Lgrs;->G:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lafoi;

    iget-object v0, v0, Lgue;->pL:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lafoj;

    iget-object v0, v1, Lgrs;->cJ:Lbepn;

    invoke-virtual {v1}, Lgrs;->bd()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lalrw;

    invoke-virtual {v1}, Lgrs;->cc()Ladjg;

    move-result-object v12

    new-instance v2, Laddd;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v12}, Laddd;-><init>(Lazrd;Lsvt;Lrpz;Lcab;Lbens;Lafoi;Lafoj;Lrpx;Lalrw;Ladjg;)V

    return-object v2
.end method
