.class final Lgsv;
.super Ljava/lang/Object;

# interfaces
.implements Laats;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgsw;I)V
    .locals 0

    iput p2, p0, Lgsv;->b:I

    iput-object p1, p0, Lgsv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lauer;Lalbz;Lalby;Lalca;Laatr;Landroid/view/ViewGroup;)Laatt;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lgsv;->b:I

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgsv;->a:Ljava/lang/Object;

    check-cast v1, Lgsw;

    iget-object v2, v1, Lgsw;->b:Lgrs;

    iget-object v1, v1, Lgsw;->a:Lgue;

    new-instance v3, Laatt;

    iget-object v1, v1, Lgue;->a:Lguj;

    invoke-virtual {v1}, Lguj;->en()Ladib;

    move-result-object v4

    iget-object v1, v2, Lgrs;->eU:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lampw;

    iget-object v1, v2, Lgrs;->gy:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzbp;

    invoke-virtual {v2}, Lgrs;->Z()Laatl;

    move-result-object v7

    iget-object v1, v2, Lgrs;->gc:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lalhv;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-direct/range {v3 .. v14}, Laatt;-><init>(Ladib;Lampw;Lzbp;Laatk;Lalhv;Lauer;Lalbz;Lalby;Lalca;Laatr;Landroid/view/ViewGroup;)V

    return-object v3

    :cond_0
    iget-object v1, v0, Lgsv;->a:Ljava/lang/Object;

    check-cast v1, Lgsw;

    iget-object v2, v1, Lgsw;->d:Ljava/lang/Object;

    iget-object v3, v1, Lgsw;->a:Lgue;

    new-instance v4, Laatt;

    iget-object v3, v3, Lgue;->a:Lguj;

    invoke-virtual {v3}, Lguj;->en()Ladib;

    move-result-object v5

    check-cast v2, Lgwl;

    iget-object v3, v2, Lgwl;->gp:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lampw;

    iget-object v1, v1, Lgsw;->b:Lgrs;

    iget-object v3, v1, Lgrs;->gy:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lzbp;

    invoke-virtual {v2}, Lgwl;->A()Laatl;

    move-result-object v8

    iget-object v1, v1, Lgrs;->gc:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lalhv;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v4 .. v15}, Laatt;-><init>(Ladib;Lampw;Lzbp;Laatk;Lalhv;Lauer;Lalbz;Lalby;Lalca;Laatr;Landroid/view/ViewGroup;)V

    return-object v4
.end method
