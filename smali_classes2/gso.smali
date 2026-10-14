.class final Lgso;
.super Ljava/lang/Object;

# interfaces
.implements Ladde;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgso;->b:I

    iput-object p1, p0, Lgso;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lazrd;Lsvt;)Laddd;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lgso;->b:I

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgso;->a:Ljava/lang/Object;

    check-cast v1, Lgsf;

    iget-object v2, v1, Lgsf;->b:Lgsg;

    iget-object v3, v2, Lgsg;->aS:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lrpz;

    iget-object v1, v1, Lgsf;->a:Lgue;

    iget-object v3, v1, Lgue;->tI:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcab;

    iget-object v3, v2, Lgsg;->ay:Lbepn;

    invoke-static {v3}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v9

    iget-object v3, v2, Lgsg;->L:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lafoi;

    iget-object v1, v1, Lgue;->pL:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lafoj;

    iget-object v1, v2, Lgsg;->du:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioa;

    new-instance v12, Livr;

    invoke-direct {v12, v1}, Livr;-><init>(Lioa;)V

    iget-object v1, v2, Lgsg;->dz:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lalrw;

    invoke-virtual {v2}, Lgsg;->fZ()Ladjg;

    move-result-object v14

    new-instance v4, Laddd;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v14}, Laddd;-><init>(Lazrd;Lsvt;Lrpz;Lcab;Lbens;Lafoi;Lafoj;Lrpx;Lalrw;Ladjg;)V

    return-object v4

    :cond_0
    iget-object v1, v0, Lgso;->a:Ljava/lang/Object;

    check-cast v1, Lgsw;

    iget-object v2, v1, Lgsw;->a:Lgue;

    iget-object v3, v1, Lgsw;->b:Lgrs;

    invoke-virtual {v3}, Lgrs;->aH()Lalac;

    move-result-object v8

    iget-object v4, v2, Lgue;->tI:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcab;

    iget-object v1, v1, Lgsw;->d:Ljava/lang/Object;

    check-cast v1, Lgwl;

    iget-object v1, v1, Lgwl;->d:Lbepn;

    invoke-static {v1}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v10

    iget-object v1, v3, Lgrs;->G:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lafoi;

    iget-object v1, v2, Lgue;->pL:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lafoj;

    iget-object v1, v3, Lgrs;->cJ:Lbepn;

    invoke-virtual {v3}, Lgrs;->bd()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lalrw;

    invoke-virtual {v3}, Lgrs;->cc()Ladjg;

    move-result-object v15

    new-instance v5, Laddd;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v15}, Laddd;-><init>(Lazrd;Lsvt;Lrpz;Lcab;Lbens;Lafoi;Lafoj;Lrpx;Lalrw;Ladjg;)V

    return-object v5
.end method
