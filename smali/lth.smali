.class public final Llth;
.super Ljava/lang/Object;

# interfaces
.implements Lajnl;
.implements Llpw;


# static fields
.field public static final a:Lltf;


# instance fields
.field public final b:Lbgub;

.field public final c:Lbgtl;

.field public d:Lajmg;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lltj;

    invoke-direct {v0}, Lltj;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lltj;->g(Z)V

    iget-short v2, v0, Lltj;->a:S

    or-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    iput-short v2, v0, Lltj;->a:S

    sget-object v2, Lajmm;->a:Lajmm;

    invoke-virtual {v0, v2}, Lltj;->q(Lajmm;)V

    invoke-virtual {v0, v1}, Lltj;->i(Z)V

    invoke-virtual {v0, v1}, Lltj;->b(Z)V

    invoke-virtual {v0, v1}, Lltj;->c(Z)V

    invoke-virtual {v0, v1}, Lltj;->n(Z)V

    invoke-virtual {v0, v1}, Lltj;->k(Z)V

    invoke-virtual {v0, v1}, Lltj;->h(Z)V

    invoke-virtual {v0, v1}, Lltj;->l(Z)V

    sget-object v2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {v0, v2}, Lltj;->p(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    invoke-virtual {v0, v1}, Lltj;->j(Z)V

    invoke-virtual {v0, v1}, Lltj;->m(Z)V

    invoke-virtual {v0, v1}, Lltj;->d(Z)V

    invoke-virtual {v0, v1}, Lltj;->e(Z)V

    invoke-virtual {v0, v1}, Lltj;->f(Z)V

    invoke-virtual {v0, v1}, Lltj;->o(Z)V

    invoke-virtual {v0}, Lltj;->a()Lltk;

    move-result-object v0

    new-instance v2, Lltf;

    invoke-direct {v2, v0, v1}, Lltf;-><init>(Lltk;Z)V

    sput-object v2, Llth;->a:Lltf;

    return-void
.end method

.method public constructor <init>(Llmf;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llth;->e:Ljava/util/List;

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    invoke-virtual {v0}, Lbgub;->bh()Lbgub;

    move-result-object v0

    iput-object v0, p0, Llth;->b:Lbgub;

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Llth;->c:Lbgtl;

    new-instance v0, Llte;

    invoke-direct {v0, p0}, Llte;-><init>(Llth;)V

    iget-object v1, p1, Llmf;->e:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    const/4 v2, 0x1

    new-array v3, v2, [Lbfps;

    new-instance v4, Llmy;

    invoke-direct {v4, p1, v2}, Llmy;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p1, Llmf;->d:Lajpl;

    iget-object v2, v2, Lajpl;->a:Lbgsw;

    invoke-virtual {v2, v4}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Lbfpr;->g([Lbfps;)V

    iget-object v1, p1, Llmf;->a:Lzwp;

    invoke-interface {v1}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lapqq;->a:Lapqq;

    new-instance v3, Lkwg;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lkwg;-><init>(I)V

    new-instance v4, Lhrc;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lhrc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    new-instance v0, Lltd;

    invoke-direct {v0, p0}, Lltd;-><init>(Llth;)V

    invoke-virtual {p1, v0}, Llmf;->m(Lajbg;)V

    return-void
.end method

.method private final h(Llti;Ljava/lang/Object;Z)V
    .locals 1

    new-instance v0, Lltc;

    invoke-direct {v0, p1, p2}, Lltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lltg;

    invoke-direct {p1, v0, p3}, Lltg;-><init>(Lltc;Z)V

    iget-object p2, p0, Llth;->b:Lbgub;

    invoke-virtual {p2, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    return-void
.end method

.method public final B(Z)V
    .locals 2

    new-instance v0, Llta;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llta;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Llth;->d(Llti;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Z)V
    .locals 2

    new-instance v0, Llta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llta;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Llth;->d(Llti;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    return-void
.end method

.method public final E(Z)V
    .locals 2

    new-instance v0, Llta;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llta;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Llth;->h(Llti;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    new-instance v0, Llta;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llta;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Llth;->d(Llti;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lajnk;)V
    .locals 1

    iget-object v0, p0, Llth;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Llti;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llth;->h(Llti;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    new-instance v0, Lltb;

    invoke-direct {v0}, Lltb;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Llth;->d(Llti;Ljava/lang/Object;)V

    return-void
.end method

.method public final iB(Z)V
    .locals 2

    new-instance v0, Llta;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llta;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Llth;->d(Llti;Ljava/lang/Object;)V

    return-void
.end method

.method public final iS(Z)V
    .locals 2

    new-instance v0, Llta;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llta;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Llth;->h(Llti;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final iT(Z)V
    .locals 2

    new-instance v0, Llta;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Llta;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Llth;->d(Llti;Ljava/lang/Object;)V

    return-void
.end method

.method public final iZ(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 2

    new-instance v0, Llta;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llta;-><init>(I)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lajmm;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Llth;->h(Llti;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final synthetic jc(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic jd(Laace;)V
    .locals 0

    return-void
.end method

.method public final synthetic je(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 2

    new-instance v0, Llta;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llta;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Llth;->d(Llti;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Llpz;)V
    .locals 0

    return-void
.end method

.method public final p(Z)V
    .locals 2

    new-instance v0, Llta;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llta;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Llth;->d(Llti;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    new-instance v0, Llta;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Llta;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Llth;->d(Llti;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final w(Lhqx;)V
    .locals 2

    new-instance v0, Llta;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Llta;-><init>(I)V

    invoke-virtual {p1}, Lhqx;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Llth;->d(Llti;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final y(Z)V
    .locals 2

    new-instance v0, Llta;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llta;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Llth;->d(Llti;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
