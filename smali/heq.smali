.class public final Lheq;
.super Lhda;

# interfaces
.implements Lzni;


# instance fields
.field public final e:Lbens;

.field public final f:Lbfpf;

.field public final g:Lovq;

.field public final h:Lbens;

.field public final i:Lbens;

.field public final j:Lbens;

.field public final k:Lbfpf;

.field public final l:Lbyo;

.field public final m:Lafoi;

.field public final n:Lki;

.field public final o:Lbezg;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lbens;

.field private final r:Lbezf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafoi;Lbens;Lbens;Lbens;Lbens;Lbens;Lakdf;Lbens;Lbens;Lbfpf;Lbfpf;Ljava/util/concurrent/Executor;Lovq;Lbezf;Lbens;Lbens;Lbens;Lbens;Lki;Lbezg;Lbens;Lbyo;Lbens;Lbens;Lbens;Lbezf;)V
    .locals 20

    invoke-virtual/range {p15 .. p15}, Lbezf;->dD()Z

    move-result v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p13

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    move-object/from16 v15, p19

    move-object/from16 v16, p21

    move-object/from16 v17, p25

    move-object/from16 v18, p26

    move-object/from16 v19, p27

    invoke-direct/range {v0 .. v19}, Lhda;-><init>(Landroid/app/Activity;Lafoi;Lbens;Lbens;Lbens;Lakdf;Lbens;Lbens;Lbfpf;Ljava/util/concurrent/Executor;Lbens;Lbens;Lbens;ZLbens;Lbezg;Lbens;Lbens;Lbezf;)V

    iput-object v2, v0, Lheq;->m:Lafoi;

    move-object/from16 v1, p5

    iput-object v1, v0, Lheq;->e:Lbens;

    move-object/from16 v1, p12

    iput-object v1, v0, Lheq;->f:Lbfpf;

    iput-object v10, v0, Lheq;->p:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p14

    iput-object v1, v0, Lheq;->g:Lovq;

    iput-object v4, v0, Lheq;->h:Lbens;

    move-object/from16 v1, p7

    iput-object v1, v0, Lheq;->i:Lbens;

    move-object/from16 v1, p23

    iput-object v1, v0, Lheq;->l:Lbyo;

    iput-object v9, v0, Lheq;->k:Lbfpf;

    move-object/from16 v1, p15

    iput-object v1, v0, Lheq;->r:Lbezf;

    move-object/from16 v1, p21

    iput-object v1, v0, Lheq;->o:Lbezg;

    move-object/from16 v1, p20

    iput-object v1, v0, Lheq;->n:Lki;

    move-object/from16 v1, p22

    iput-object v1, v0, Lheq;->q:Lbens;

    move-object/from16 v1, p24

    iput-object v1, v0, Lheq;->j:Lbens;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 2

    iget-object p1, p0, Lheq;->r:Lbezf;

    invoke-virtual {p1}, Lbezf;->dE()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lheq;->p:Ljava/util/concurrent/Executor;

    new-instance v0, Lgyp;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lgyp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method

.method public final l(Latzg;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lheq;->q:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakwk;

    const-string v1, "watch_break_settings_sheet_id"

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakwk;->d(Lj$/util/Optional;)V

    :cond_0
    invoke-super {p0, p1}, Lhda;->l(Latzg;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lheq;->g:Lovq;

    invoke-virtual {v0}, Lovq;->j()V

    return-void
.end method

.method public final bridge synthetic q()V
    .locals 0

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iget-object p1, p0, Lheq;->g:Lovq;

    invoke-virtual {p1}, Lovq;->j()V

    return-void
.end method

.method public final s()V
    .locals 1

    invoke-super {p0}, Lhda;->u()V

    iget-object v0, p0, Lheq;->g:Lovq;

    invoke-virtual {v0}, Lovq;->j()V

    return-void
.end method

.method public final y(ZZLhqx;Z)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, p3}, Lhda;->x(Lhqx;)Z

    move-result p3

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    return v0

    :cond_2
    return v1
.end method
