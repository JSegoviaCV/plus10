.class public final Laayu;
.super Laapk;

# interfaces
.implements Labgp;
.implements Labjv;


# instance fields
.field public final a:Lbfpf;

.field public final b:Labia;

.field public final c:Lbgub;

.field public final d:Lbgub;

.field public final e:Lbgub;

.field public final f:Lbfpr;

.field public final g:Z

.field public h:Laayt;

.field public final i:Laaum;

.field private final k:Lbfpr;

.field private final l:Luzc;


# direct methods
.method public constructor <init>(Lbz;Ljava/util/concurrent/Executor;Lbfpf;Luzc;Lanrn;Labia;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laapk;-><init>(Lbz;[B)V

    iput-object p3, p0, Laayu;->a:Lbfpf;

    new-instance p1, Laaum;

    invoke-direct {p1, p2}, Laaum;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laayu;->i:Laaum;

    iput-object p4, p0, Laayu;->l:Luzc;

    invoke-virtual {p5}, Lanrn;->bk()Z

    move-result p1

    iput-boolean p1, p0, Laayu;->g:Z

    iput-object p6, p0, Laayu;->b:Labia;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Laayu;->f:Lbfpr;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Laayu;->k:Lbfpr;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lbgtl;

    invoke-direct {p2, p1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lbgub;->bh()Lbgub;

    move-result-object p2

    iput-object p2, p0, Laayu;->c:Lbgub;

    new-instance p2, Lbgtl;

    invoke-direct {p2, p1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lbgub;->bh()Lbgub;

    move-result-object p1

    iput-object p1, p0, Laayu;->d:Lbgub;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lbgtl;

    invoke-direct {p2, p1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lbgub;->bh()Lbgub;

    move-result-object p1

    iput-object p1, p0, Laayu;->e:Lbgub;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p4

    new-instance p5, Laayt;

    invoke-direct {p5, p1, p2, p3, p4}, Laayt;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iput-object p5, p0, Laayu;->h:Laayt;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final D(Labgo;)V
    .locals 1

    iget-object v0, p0, Laayu;->i:Laaum;

    invoke-virtual {v0, p1}, Laaug;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Labgo;)V
    .locals 1

    iget-object v0, p0, Laayu;->i:Laaum;

    invoke-virtual {v0, p1}, Laaug;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final gL()V
    .locals 1

    iget-object v0, p0, Laayu;->k:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    invoke-virtual {p0}, Laayu;->p()V

    return-void
.end method

.method public final gS()V
    .locals 4

    iget-object v0, p0, Laayu;->l:Luzc;

    iget-object v0, v0, Luzc;->a:Ljava/lang/Object;

    check-cast v0, Lbfov;

    iget-object v1, p0, Laayu;->a:Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lzwq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lzwq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v1, Lzfb;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lzfb;-><init>(I)V

    new-instance v2, Lzfb;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lzfb;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v1, p0, Laayu;->k:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final i()Laoxh;
    .locals 3

    iget-object v0, p0, Laayu;->h:Laayt;

    iget-object v0, v0, Laayt;->c:Lj$/util/Optional;

    new-instance v1, Laaut;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Laaut;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laayu;->h:Laayt;

    iget-object v0, v0, Laayt;->c:Lj$/util/Optional;

    new-instance v1, Laaut;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Laaut;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final l()Lbfov;
    .locals 1

    iget-object v0, p0, Laayu;->c:Lbgub;

    invoke-virtual {v0}, Lbfov;->W()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lacrg;)V
    .locals 3

    iget-object v0, p0, Laayu;->h:Laayt;

    iget-object v0, v0, Laayt;->c:Lj$/util/Optional;

    new-instance v1, Laayo;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Laayo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n(Landroid/app/Activity;Lacvb;Lj$/util/Optional;Laayv;Laawq;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 10

    iget-object v0, p0, Laayu;->h:Laayt;

    iget-object v0, v0, Laayt;->c:Lj$/util/Optional;

    new-instance v1, Laays;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Laays;-><init>(Landroid/app/Activity;Lacvb;Lj$/util/Optional;Laayv;Laawq;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final nN(JJ)V
    .locals 7

    iget-object v0, p0, Laayu;->h:Laayt;

    iget-object v0, v0, Laayt;->c:Lj$/util/Optional;

    new-instance v1, Laclp;

    const/4 v6, 0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Laclp;-><init>(JJI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final nO(Lbdwq;)V
    .locals 5

    iget-object v0, p0, Laayu;->h:Laayt;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iget-object v1, v0, Laayt;->b:Lj$/util/Optional;

    iget-object v2, v0, Laayt;->c:Lj$/util/Optional;

    iget-object v0, v0, Laayt;->d:Lj$/util/Optional;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Laayt;

    invoke-direct {v4, v3, v1, v2, v0}, Laayt;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iput-object v4, p0, Laayu;->h:Laayt;

    iget-object v0, v4, Laayt;->c:Lj$/util/Optional;

    new-instance v1, Laasv;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Laasv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final nP(JJ)V
    .locals 7

    iget-object v0, p0, Laayu;->h:Laayt;

    iget-object v0, v0, Laayt;->c:Lj$/util/Optional;

    new-instance v1, Laayq;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Laayq;-><init>(Laayu;JJ)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lacvb;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laayv;Laawq;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 14

    iget-object v0, p0, Laayu;->h:Laayt;

    iget-object v0, v0, Laayt;->c:Lj$/util/Optional;

    new-instance v1, Laayr;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Laayr;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lacvb;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laayv;Laawq;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Laayu;->h:Laayt;

    iget-object v0, v0, Laayt;->c:Lj$/util/Optional;

    new-instance v1, Laayo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laayo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Laayu;->f:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Laayu;->e:Lbgub;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(J)V
    .locals 3

    iget-object v0, p0, Laayu;->h:Laayt;

    iget-object v0, v0, Laayt;->c:Lj$/util/Optional;

    new-instance v1, Lwsi;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p2, v2}, Lwsi;-><init>(JI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final r(Labjl;)V
    .locals 3

    iget-object v0, p0, Laayu;->h:Laayt;

    iget-object v0, v0, Laayt;->c:Lj$/util/Optional;

    new-instance v1, Laayo;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Laayo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final s(Labjl;)V
    .locals 3

    iget-object v0, p0, Laayu;->h:Laayt;

    iget-object v0, v0, Laayt;->c:Lj$/util/Optional;

    new-instance v1, Laasv;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Laasv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final t(Lbdyr;)V
    .locals 3

    iget-object v0, p0, Laayu;->h:Laayt;

    iget-object v0, v0, Laayt;->c:Lj$/util/Optional;

    new-instance v1, Laasv;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Laasv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final x(Laoxh;Lj$/time/Duration;)V
    .locals 3

    iget-object v0, p0, Laayu;->h:Laayt;

    iget-object v0, v0, Laayt;->c:Lj$/util/Optional;

    new-instance v1, Labbf;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Labbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final y(JI)V
    .locals 2

    iget-object v0, p0, Laayu;->h:Laayt;

    iget-object v0, v0, Laayt;->c:Lj$/util/Optional;

    new-instance v1, Laayp;

    invoke-direct {v1, p1, p2, p3}, Laayp;-><init>(JI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final z(Labjl;)V
    .locals 3

    iget-object v0, p0, Laayu;->h:Laayt;

    iget-object v0, v0, Laayt;->c:Lj$/util/Optional;

    new-instance v1, Laayo;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Laayo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
