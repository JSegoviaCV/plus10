.class final Lgth;
.super Ljava/lang/Object;

# interfaces
.implements Lajxs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgth;->b:I

    iput-object p1, p0, Lgth;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajyy;Lahzi;[BLagyz;Laoxh;Lafpz;I)Lajxw;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lgth;->b:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lgth;->a:Ljava/lang/Object;

    check-cast v1, Lguu;

    iget-object v1, v1, Lguu;->a:Lgue;

    new-instance v2, Lajxw;

    iget-object v3, v1, Lgue;->hY:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladvd;

    iget-object v4, v1, Lgue;->hr:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfpf;

    iget-object v5, v1, Lgue;->gx:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfpf;

    iget-object v6, v1, Lgue;->K:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladjc;

    iget-object v7, v1, Lgue;->L:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladjh;

    iget-object v1, v1, Lgue;->eH:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lajuo;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    invoke-direct/range {v2 .. v15}, Lajxw;-><init>(Ladvd;Lbfpf;Lbfpf;Ladjc;Ladjh;Lajuo;Lajyy;Lahzi;[BLagyz;Laoxh;Lafpz;I)V

    return-object v2

    :cond_0
    iget-object v1, v0, Lgth;->a:Ljava/lang/Object;

    check-cast v1, Lgty;

    iget-object v1, v1, Lgty;->a:Lgue;

    new-instance v3, Lajxw;

    iget-object v2, v1, Lgue;->hY:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ladvd;

    iget-object v2, v1, Lgue;->hr:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbfpf;

    iget-object v2, v1, Lgue;->gx:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbfpf;

    iget-object v2, v1, Lgue;->K:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ladjc;

    iget-object v2, v1, Lgue;->L:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ladjh;

    iget-object v1, v1, Lgue;->eH:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lajuo;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v16, p7

    invoke-direct/range {v3 .. v16}, Lajxw;-><init>(Ladvd;Lbfpf;Lbfpf;Ladjc;Ladjh;Lajuo;Lajyy;Lahzi;[BLagyz;Laoxh;Lafpz;I)V

    return-object v3

    :cond_1
    iget-object v1, v0, Lgth;->a:Ljava/lang/Object;

    check-cast v1, Lgtl;

    iget-object v1, v1, Lgtl;->a:Lgue;

    new-instance v3, Lajxw;

    iget-object v2, v1, Lgue;->hY:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ladvd;

    iget-object v2, v1, Lgue;->hr:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbfpf;

    iget-object v2, v1, Lgue;->gx:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbfpf;

    iget-object v2, v1, Lgue;->K:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ladjc;

    iget-object v2, v1, Lgue;->L:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ladjh;

    iget-object v1, v1, Lgue;->eH:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lajuo;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v16, p7

    invoke-direct/range {v3 .. v16}, Lajxw;-><init>(Ladvd;Lbfpf;Lbfpf;Ladjc;Ladjh;Lajuo;Lajyy;Lahzi;[BLagyz;Laoxh;Lafpz;I)V

    return-object v3

    :cond_2
    iget-object v1, v0, Lgth;->a:Ljava/lang/Object;

    check-cast v1, Lgta;

    iget-object v1, v1, Lgta;->a:Lgue;

    new-instance v3, Lajxw;

    iget-object v2, v1, Lgue;->hY:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ladvd;

    iget-object v2, v1, Lgue;->hr:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbfpf;

    iget-object v2, v1, Lgue;->gx:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbfpf;

    iget-object v2, v1, Lgue;->K:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ladjc;

    iget-object v2, v1, Lgue;->L:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ladjh;

    iget-object v1, v1, Lgue;->eH:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lajuo;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v16, p7

    invoke-direct/range {v3 .. v16}, Lajxw;-><init>(Ladvd;Lbfpf;Lbfpf;Ladjc;Ladjh;Lajuo;Lajyy;Lahzi;[BLagyz;Laoxh;Lafpz;I)V

    return-object v3

    :cond_3
    iget-object v1, v0, Lgth;->a:Ljava/lang/Object;

    check-cast v1, Lgti;

    iget-object v1, v1, Lgti;->a:Lgue;

    new-instance v3, Lajxw;

    iget-object v2, v1, Lgue;->hY:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ladvd;

    iget-object v2, v1, Lgue;->hr:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbfpf;

    iget-object v2, v1, Lgue;->gx:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbfpf;

    iget-object v2, v1, Lgue;->K:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ladjc;

    iget-object v2, v1, Lgue;->L:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ladjh;

    iget-object v1, v1, Lgue;->eH:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lajuo;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v16, p7

    invoke-direct/range {v3 .. v16}, Lajxw;-><init>(Ladvd;Lbfpf;Lbfpf;Ladjc;Ladjh;Lajuo;Lajyy;Lahzi;[BLagyz;Laoxh;Lafpz;I)V

    return-object v3
.end method
