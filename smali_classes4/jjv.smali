.class public final Ljjv;
.super Laapk;

# interfaces
.implements Laaqs;
.implements Ljjt;


# instance fields
.field public a:Laaqt;

.field private final b:Lbz;

.field private c:Ljlg;

.field private final d:Lzbp;


# direct methods
.method public constructor <init>(Lbz;Lzbp;)V
    .locals 0

    invoke-direct {p0, p1}, Laapk;-><init>(Lbz;)V

    iput-object p1, p0, Ljjv;->b:Lbz;

    iput-object p2, p0, Ljjv;->d:Lzbp;

    return-void
.end method


# virtual methods
.method public final a()Laaqt;
    .locals 1

    iget-object v0, p0, Ljjv;->a:Laaqt;

    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 5

    iget-object v0, p0, Ljjv;->b:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->M:Lahyu;

    const-string v4, "Accessed ShortsCameraCloseButtonFragmentViewController when fragment view is null."

    invoke-static {v2, v3, v4, v1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjq;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljjq;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Ljjv;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljdp;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljdp;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "633739366"

    return-object v0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Ljjv;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljdp;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljdp;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final gW()V
    .locals 1

    iget-object v0, p0, Ljjv;->b:Lbz;

    check-cast v0, Lanzk;

    invoke-interface {v0}, Lanzk;->aV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlg;

    iput-object v0, p0, Ljjv;->c:Ljlg;

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Ljjv;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljdp;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljdp;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ljjv;->b:Lbz;

    invoke-virtual {p1}, Lbz;->gA()Lcw;

    move-result-object p1

    invoke-static {}, Laaqr;->a()Laaqq;

    move-result-object v0

    const v1, 0x7f080fed

    invoke-virtual {v0, v1}, Laaqq;->e(I)V

    const v1, 0x7f140c0e

    invoke-virtual {v0, v1}, Laaqq;->f(I)V

    const v1, 0x7f080e1a

    invoke-virtual {v0, v1}, Laaqq;->b(I)V

    const v1, 0x7f140c0d

    invoke-virtual {v0, v1}, Laaqq;->c(I)V

    invoke-virtual {v0}, Laaqq;->a()Laaqr;

    move-result-object v0

    iget-object v1, p0, Ljjv;->d:Lzbp;

    invoke-virtual {v1, p1, p0, v0}, Lzbp;->ai(Lcw;Laaqs;Laaqr;)Laaqt;

    move-result-object p1

    iput-object p1, p0, Ljjv;->a:Laaqt;

    return-void
.end method

.method public final i(Landroid/view/View$OnClickListener;)V
    .locals 3

    invoke-virtual {p0}, Ljjv;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljex;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Ljex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Ljjv;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljdp;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljdp;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Ljjv;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljdp;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljdp;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l(Laaqt;)V
    .locals 0

    invoke-virtual {p1}, Laart;->c()V

    return-void
.end method

.method public final m(Laaqt;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ljjv;->c:Ljlg;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljkn;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljkn;-><init>(I)V

    iget-object v3, v1, Ljlg;->aU:Lj$/util/Optional;

    invoke-virtual {v3, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    iget-object v4, v1, Ljlg;->T:Lacbn;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljlg;->am()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Ljlg;->T:Lacbn;

    invoke-virtual {v4}, Lacbn;->aH()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->K()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v1, Ljlg;->T:Lacbn;

    invoke-virtual {v2}, Lacbn;->aL()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, v1, Ljlg;->T:Lacbn;

    invoke-virtual {v2}, Lacbn;->N()V

    iget-object v2, v1, Ljlg;->aq:Labxu;

    invoke-interface {v2}, Labxu;->c()V

    invoke-interface {v2}, Labxu;->e()V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v1, Ljlg;->aM:Ljtu;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljtu;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljlg;->i()V

    :cond_4
    iget-object v2, v1, Ljlg;->m:Lacbd;

    iget-object v4, v1, Ljlg;->E:Ladou;

    iget-object v5, v1, Ljlg;->H:Lbfpf;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iget-object v6, v2, Lacbd;->c:Lbgst;

    invoke-virtual {v6}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacbr;

    if-eqz v6, :cond_9

    iget-object v7, v6, Lacbr;->L:Ljava/lang/String;

    if-nez v7, :cond_5

    move-object v7, v3

    :cond_5
    invoke-virtual {v6}, Lacbr;->aY()Laoxh;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v3

    :cond_6
    invoke-virtual {v6}, Lacbr;->A()Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v9, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_7

    move-object v9, v3

    :cond_7
    invoke-virtual {v6}, Lacbr;->u()Lj$/util/Optional;

    move-result-object v10

    invoke-virtual {v10, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbefg;

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    move-object v3, v10

    :goto_0
    invoke-virtual {v6}, Lacbr;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v6, Lacbr;->M:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v6, v6, Lacbr;->N:Lbefw;

    move-object/from16 v16, v3

    move-object/from16 v19, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    goto :goto_1

    :cond_9
    move-object v13, v3

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_1
    new-instance v12, Lacbg;

    invoke-direct/range {v12 .. v19}, Lacbg;-><init>(Ljava/lang/String;Laoxh;Ljava/lang/String;Lbefg;Ljava/lang/Integer;Ljava/lang/Integer;Lbefw;)V

    invoke-virtual {v2, v12, v4, v5}, Lacbd;->s(Lacbg;Lj$/util/Optional;Lbfpf;)V

    iget-object v2, v1, Ljlg;->aq:Labxu;

    invoke-interface {v2}, Labxu;->e()V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Laart;->c()V

    iget-object v1, v1, Ljlg;->U:Ljjs;

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljjs;->d(Z)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Ljjv;->c:Ljlg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljlg;->y(Z)V

    return-void
.end method
