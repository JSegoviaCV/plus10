.class public final Lkab;
.super Ljava/lang/Object;

# interfaces
.implements Laawh;


# instance fields
.field a:Lafpz;

.field public final b:Lbcm;

.field private final c:Lcc;

.field private final d:Lbguh;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lafqb;

.field private final g:Ljava/util/function/Supplier;

.field private final h:Laxdy;

.field private final i:Laldr;

.field private final j:Lagks;


# direct methods
.method public constructor <init>(Lcc;Ljava/util/function/Supplier;Lbguh;Ljava/util/concurrent/Executor;Lafqb;Lagks;Lbcm;Laldr;Laxdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkab;->c:Lcc;

    iput-object p2, p0, Lkab;->g:Ljava/util/function/Supplier;

    iput-object p3, p0, Lkab;->d:Lbguh;

    iput-object p4, p0, Lkab;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lkab;->f:Lafqb;

    iput-object p6, p0, Lkab;->j:Lagks;

    iput-object p7, p0, Lkab;->b:Lbcm;

    iput-object p8, p0, Lkab;->i:Laldr;

    iput-object p9, p0, Lkab;->h:Laxdy;

    return-void
.end method

.method public static final f(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SICAssetApplicator"

    const-string v1, "Output directory not accessible: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final g(I)V
    .locals 1

    iget-object v0, p0, Lkab;->f:Lafqb;

    invoke-interface {v0, p1}, Lafqb;->m(I)Lafpz;

    move-result-object p1

    iput-object p1, p0, Lkab;->a:Lafpz;

    return-void
.end method


# virtual methods
.method public final a(Latgi;Laqyh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget v0, p1, Latgi;->b:I

    invoke-static {v0}, Latgh;->a(I)Latgh;

    move-result-object v1

    sget-object v2, Latgh;->b:Latgh;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v1, v2, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Latgi;->c:Ljava/lang/Object;

    check-cast p1, Latgx;

    goto :goto_0

    :cond_0
    sget-object p1, Latgx;->a:Latgx;

    :goto_0
    iget v0, p1, Latgx;->c:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkab;->b:Lbcm;

    invoke-virtual {v0}, Lbcm;->H()V

    const/16 v0, 0x111

    invoke-direct {p0, v0}, Lkab;->g(I)V

    iget v0, p1, Latgx;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Latgx;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    iget-object v2, p0, Lkab;->i:Laldr;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lzfq;->b()Lzfq;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Laldr;->k(Landroid/net/Uri;Lzfp;)V

    iget-object v0, p0, Lkab;->c:Lcc;

    new-instance v2, Lhum;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lhum;-><init>(I)V

    invoke-static {v0, v3, v2}, Lzhz;->a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lhtr;

    const/4 v4, 0x3

    invoke-direct {v3, p0, p2, p1, v4}, Lhtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lkab;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Ljwy;

    invoke-direct {p2, p0, v1}, Ljwy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p2}, Lzhz;->c(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v3}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v2, Latgh;->d:Latgh;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Latgi;->c:Ljava/lang/Object;

    check-cast p1, Lathq;

    goto :goto_2

    :cond_4
    sget-object p1, Lathq;->a:Lathq;

    :goto_2
    move-object v7, p1

    iget p1, v7, Lathq;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lkab;->c()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljwn;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljwn;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljwn;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljwn;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lvrc;->m(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lkab;->b:Lbcm;

    invoke-virtual {v1}, Lbcm;->K()V

    const/16 v1, 0x110

    invoke-direct {p0, v1}, Lkab;->g(I)V

    iget-object v1, p0, Lkab;->j:Lagks;

    iget-object v2, v7, Lathq;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lagks;->u(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lkab;->c:Lcc;

    new-instance v2, Lkbs;

    invoke-direct {v2, v4}, Lkbs;-><init>(I)V

    invoke-static {v1, v0, v2}, Lzhz;->a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/io/File;

    new-instance v5, Lkba;

    const/4 v10, 0x1

    move-object v6, p0

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lkba;-><init>(Lkab;Lathq;Laqyh;Ljava/io/File;I)V

    invoke-static {v1, v0, v5}, Lzhz;->c(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v3}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljob;
    .locals 2

    iget-object v0, p0, Lkab;->h:Laxdy;

    invoke-virtual {v0}, Laxdy;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    sget-object v0, Ljob;->b:Ljob;

    return-object v0

    :cond_0
    sget-object v0, Ljob;->a:Ljob;

    return-object v0

    :cond_1
    sget-object v0, Ljob;->c:Ljob;

    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lkab;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacbd;

    invoke-virtual {v0}, Lacbd;->b()Lacbn;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lkab;->g:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    invoke-virtual {v0}, Lcw;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lkab;->a:Lafpz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "aft"

    invoke-interface {v0, v1}, Lafpz;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkab;->a:Lafpz;

    return-void
.end method
