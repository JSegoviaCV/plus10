.class public final Lacbd;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lbgst;

.field public final d:Lbgst;

.field public final e:Lapou;

.field public final f:Lafnk;

.field public final g:Lafms;

.field public final h:Lbejj;

.field public final i:Lamar;

.field public final j:Lanrn;


# direct methods
.method public constructor <init>(Lafnk;Lamar;Lapou;Lanrn;Lafms;Lbejj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DraftProject"

    iput-object v0, p0, Lacbd;->a:Ljava/lang/String;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Lacbd;->c:Lbgst;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Lacbd;->d:Lbgst;

    iput-object p1, p0, Lacbd;->f:Lafnk;

    iput-object p2, p0, Lacbd;->i:Lamar;

    iput-object p3, p0, Lacbd;->e:Lapou;

    iput-object p4, p0, Lacbd;->j:Lanrn;

    iput-object p5, p0, Lacbd;->g:Lafms;

    iput-object p6, p0, Lacbd;->h:Lbejj;

    return-void
.end method

.method public static final B(Ljava/lang/String;Ladpd;)V
    .locals 2

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    new-instance v0, Labzt;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Labzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object p0

    invoke-virtual {p0}, Lbfoe;->x()Lbfoe;

    move-result-object p0

    invoke-virtual {p0}, Lbfoe;->L()Lbfps;

    return-void
.end method

.method private final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lacbd;->a:Ljava/lang/String;

    iput-object p2, p0, Lacbd;->b:Ljava/lang/String;

    return-void
.end method

.method public static final w(Lacbn;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lacbn;->aa()V

    :cond_0
    return-void
.end method

.method public static final y(Ljava/lang/String;Ladou;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lzzn;->al(Ladou;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    const-string v2, "[ShortsCreation][Android][ProjectState]"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, p0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A(Ladou;Z)V
    .locals 9

    invoke-virtual {p0}, Lacbd;->b()Lacbn;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Lacbn;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzzn;->al(Ladou;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    sget-object v7, Lapqq;->a:Lapqq;

    new-instance v8, Lzbt;

    const/16 v0, 0x14

    invoke-direct {v8, p0, v0}, Lzbt;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lhjt;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lhjt;-><init>(Lacbd;Ladou;ZLacbn;I)V

    invoke-static {v6, v7, v8, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final a(Ljava/io/File;)I
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lacbd;->a(Ljava/io/File;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final b()Lacbn;
    .locals 2

    iget-object v0, p0, Lacbd;->c:Lbgst;

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lacbn;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacbn;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lacbo;
    .locals 2

    iget-object v0, p0, Lacbd;->i:Lamar;

    invoke-virtual {p0}, Lacbd;->d()Lacbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamar;->C(Lacbr;)Lacbo;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lacbr;
    .locals 1

    iget-object v0, p0, Lacbd;->c:Lbgst;

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacbr;

    return-object v0
.end method

.method public final e(Ladou;Lbfpf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lacbd;->f(Ladou;Lbfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lxln;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lxln;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {p2, v0, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lacbd;->a:Ljava/lang/String;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ladou;Lbfpf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-virtual {p0, p1, p2}, Lacbd;->x(Ladou;Lbfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lxoi;

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lxoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ladou;Lbfpf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-virtual {p0, p1, p2}, Lacbd;->e(Ladou;Lbfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lxoi;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lxoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lacbd;->g(Ladou;Lbfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;Ladou;Lbfpf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    if-eqz p1, :cond_3

    const-string v0, "SHORTS_RECENT_PROJECT_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHORTS_RECENT_PROJECT_UID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v1}, Lacbd;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "SHORTS_PROJECT_ACTIVE_PROJECT_ID"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DraftProject"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TrimProjectState"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v5, p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lacbd;->i:Lamar;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "SHORTS_PROJECT_ACTIVE_PROJECT_UID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lamar;->b:Ljava/lang/Object;

    check-cast v1, Lexx;

    iget-object v1, v1, Lexx;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lagkc;

    iget-object v8, v0, Lamar;->a:Ljava/lang/Object;

    move-object v5, p1

    invoke-virtual/range {v2 .. v8}, Lagkc;->Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Labrg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Labrg;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    new-instance p1, Labrf;

    const/4 v1, 0x3

    invoke-direct {p1, v5, v1}, Labrf;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {v0, p1, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lxoi;

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lxoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1, v2, v1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual {p0, v4, v5}, Lacbd;->g(Ladou;Lbfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ladou;Lbfpf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lacbd;->k(Ljava/lang/String;Ladou;Lbfpf;Latgy;Lbbhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ladou;Lbfpf;Latgy;Lbbhd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    if-nez p1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacbd;->i:Lamar;

    iget-object v1, p0, Lacbd;->a:Ljava/lang/String;

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lamar;->D(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    new-instance v0, Lkwq;

    const/4 v6, 0x5

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lkwq;-><init>(Lacbd;Lbbhd;Ladou;Lbfpf;Latgy;I)V

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, p2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj$/util/Optional;Lbfpf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v2, p0, Lacbd;->a:Ljava/lang/String;

    const-string v0, "DraftProject"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacbd;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacbd;->a:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    move-object v6, v0

    new-instance v0, Lxsi;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lxsi;-><init>(Lacbd;Ljava/lang/String;Lj$/util/Optional;Lbfpf;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v6, v0, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lbfov;
    .locals 1

    iget-object v0, p0, Lacbd;->d:Lbgst;

    invoke-virtual {v0}, Lbfok;->au()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lbfov;
    .locals 1

    iget-object v0, p0, Lacbd;->c:Lbgst;

    invoke-virtual {v0}, Lbfok;->au()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lacbd;->i:Lamar;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lamar;->E()Ljava/io/File;

    move-result-object v0

    const-string v2, "EditorCache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;Ladou;Lbfpf;Z)V
    .locals 1

    iget-object v0, p0, Lacbd;->i:Lamar;

    invoke-virtual {v0, p1, p2, p3}, Lamar;->B(Ljava/lang/String;Ladou;Lbfpf;)Lacbn;

    move-result-object p1

    invoke-virtual {p1, p4}, Lacbn;->ab(Z)V

    return-void
.end method

.method public final q()V
    .locals 1

    const-string v0, "DraftProject"

    iput-object v0, p0, Lacbd;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lacbd;->b:Ljava/lang/String;

    return-void
.end method

.method public final r(Lazmw;Lj$/util/Optional;Lbfpf;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    iget-object p1, p0, Lacbd;->c:Lbgst;

    invoke-virtual {p1}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacbr;

    if-eqz p1, :cond_0

    iget p1, p1, Lacbr;->M:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    new-instance v0, Lacbg;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lacbg;-><init>(Ljava/lang/String;Laoxh;Ljava/lang/String;Lbefg;Ljava/lang/Integer;Ljava/lang/Integer;Lbefw;)V

    invoke-virtual {p0, v0, p2, p3}, Lacbd;->s(Lacbg;Lj$/util/Optional;Lbfpf;)V

    return-void
.end method

.method public final s(Lacbg;Lj$/util/Optional;Lbfpf;)V
    .locals 9

    iget-object v0, p0, Lacbd;->c:Lbgst;

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacbr;

    invoke-static {v1}, Lacbr;->bi(Lacbr;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "reshootProject() called on a non-camera project; abort"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacbn;

    invoke-static {v0}, Lacbd;->w(Lacbn;)V

    iget-object v0, p1, Lacbg;->a:Ljava/lang/String;

    iget-object v1, p0, Lacbd;->i:Lamar;

    if-nez v0, :cond_1

    iget-object v0, p0, Lacbd;->f:Lafnk;

    invoke-virtual {v0}, Lafnk;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    iget-object v0, v1, Lamar;->b:Ljava/lang/Object;

    iget-object v8, v1, Lamar;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    check-cast v0, Lexx;

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    move-object v2, v0

    check-cast v2, Lagkc;

    const-string v4, "DraftProject"

    move-object v6, p2

    invoke-virtual/range {v2 .. v8}, Lagkc;->R(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;)Lacbn;

    move-result-object p2

    iget-object v0, p1, Lacbg;->b:Laoxh;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Lacbr;->bb(Ljava/util/List;)V

    :cond_2
    iget-object v0, p1, Lacbg;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Lacbr;->Y(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lacbg;->d:Lbefg;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->E(Lbefg;)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    invoke-virtual {p2, v0}, Lacbr;->O(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    :cond_4
    iget-object v0, p1, Lacbg;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lacbn;->ar(I)V

    :cond_5
    iget-object v0, p1, Lacbg;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lacbr;->au(I)V

    :cond_6
    iget-object p1, p1, Lacbg;->g:Lbefw;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lbefw;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lacbr;->at(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lacbn;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p3}, Lacbd;->v(Ladou;Ljava/lang/String;ZLbfpf;)V

    invoke-virtual {p0, p2}, Lacbd;->u(Lacbr;)V

    return-void
.end method

.method public final t(Lacbr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lacbd;->u(Lacbr;)V

    return-void
.end method

.method public final u(Lacbr;)V
    .locals 2

    instance-of v0, p1, Lacbn;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lacbr;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lacbr;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lacbd;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lacbd;->c:Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ladou;Ljava/lang/String;ZLbfpf;)V
    .locals 7

    invoke-static {p2}, Lzzn;->ap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    invoke-static {p2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    if-nez p3, :cond_0

    invoke-static {v3, p1}, Lacbd;->y(Ljava/lang/String;Ladou;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    :cond_0
    new-instance v0, Ltmy;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v4, p1

    move v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ltmy;-><init>(Lacbd;ZLjava/lang/String;Ladou;Lbfpf;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {p2, v0, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lyzq;

    const/4 p3, 0x3

    invoke-direct {p2, p0, v4, v3, p3}, Lyzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void
.end method

.method public final x(Ladou;Lbfpf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {p1, p2}, Lzzn;->ao(Ladou;Lbfpf;)Lbfop;

    move-result-object p2

    new-instance v0, Lzfb;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lzfb;-><init>(I)V

    invoke-virtual {p2, v0}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object p2

    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbfop;->B(Lbfos;)Lbfop;

    move-result-object p2

    invoke-static {p2}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Labdt;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Labdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {p2, v0, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
