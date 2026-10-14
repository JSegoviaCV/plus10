.class public final synthetic Ltoh;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ltma;

.field public final synthetic b:Ltmj;

.field public final synthetic c:Lapqb;

.field public final synthetic d:Ltmj;

.field public final synthetic e:Ltma;

.field public final synthetic f:Z

.field public final synthetic g:Lagif;

.field public final synthetic h:Lprj;


# direct methods
.method public synthetic constructor <init>(Lagif;Lprj;Ltma;Ltmj;Lapqb;Ltmj;Ltma;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoh;->g:Lagif;

    iput-object p2, p0, Ltoh;->h:Lprj;

    iput-object p3, p0, Ltoh;->a:Ltma;

    iput-object p4, p0, Ltoh;->b:Ltmj;

    iput-object p5, p0, Ltoh;->c:Lapqb;

    iput-object p6, p0, Ltoh;->d:Ltmj;

    iput-object p7, p0, Ltoh;->e:Ltma;

    iput-boolean p8, p0, Ltoh;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget-object v2, p0, Ltoh;->h:Lprj;

    iget-object v3, p0, Ltoh;->a:Ltma;

    check-cast p1, Ltok;

    sget-object v0, Ltok;->c:Ltok;

    if-ne p1, v0, :cond_0

    invoke-virtual {v2, v3}, Lprj;->H(Ltma;)V

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ltok;->a:Ltok;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x3ef

    invoke-virtual {v2, p1, v3}, Lprj;->I(ILtma;)V

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v6, p0, Ltoh;->f:Z

    iget-object v7, p0, Ltoh;->e:Ltma;

    iget-object v8, p0, Ltoh;->d:Ltmj;

    iget-object v0, p0, Ltoh;->c:Lapqb;

    iget-object v4, p0, Ltoh;->b:Ltmj;

    iget-object v1, p0, Ltoh;->g:Lagif;

    sget-object v5, Ltok;->b:Ltok;

    if-ne p1, v5, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La;->cg(Z)V

    new-instance p1, Ltps;

    invoke-direct {p1, v4, v3}, Ltps;-><init>(Ltmj;Ltma;)V

    invoke-interface {v0, p1}, Lapqb;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object p1

    new-instance v0, Lhts;

    const/16 v5, 0xd

    invoke-direct/range {v0 .. v5}, Lhts;-><init>(Lagif;Ljava/lang/Object;Ltma;Ltmj;I)V

    iget-object v5, v1, Lagif;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, v5}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p1

    new-instance v0, Ltnx;

    const/16 v9, 0xa

    invoke-direct {v0, v1, v3, v9}, Ltnx;-><init>(Ljava/lang/Object;Laqzm;I)V

    invoke-virtual {p1, v0, v5}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p1

    new-instance v0, Ltnz;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v8, v7, v3}, Ltnz;-><init>(Lagif;Ltmj;Ltma;I)V

    invoke-virtual {p1, v0, v5}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p1

    new-instance v0, Ltnx;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v4, v3}, Ltnx;-><init>(Ljava/lang/Object;Laqzm;I)V

    invoke-virtual {p1, v0, v5}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p1

    new-instance v0, Ltod;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Ltod;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v5}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p1

    new-instance v0, Lhkr;

    const/4 v1, 0x2

    invoke-direct {v0, v6, v2, v7, v1}, Lhkr;-><init>(ZLprj;Ltma;I)V

    invoke-virtual {p1, v0, v5}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p1

    return-object p1
.end method
