.class public final Lmoe;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;
.implements Lzme;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lhmb;

.field public final c:Lalyn;

.field public final d:Lbgst;

.field public final e:Lafoj;

.field public f:Laefd;

.field public final g:Ladjc;

.field private final h:Lzmb;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbgst;

.field private final k:Z

.field private final l:Lzon;

.field private final m:Laeha;

.field private final n:Lbezf;

.field private final o:Lbezg;

.field private final p:Lajal;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzmb;Laeha;Lhmb;Ladjc;Lalyn;Lajal;Ljava/util/concurrent/Executor;Lzon;Lafoj;Lbezf;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoe;->a:Landroid/app/Activity;

    iput-object p2, p0, Lmoe;->h:Lzmb;

    iput-object p3, p0, Lmoe;->m:Laeha;

    iput-object p4, p0, Lmoe;->b:Lhmb;

    iput-object p5, p0, Lmoe;->g:Ladjc;

    iput-object p6, p0, Lmoe;->c:Lalyn;

    iput-object p7, p0, Lmoe;->p:Lajal;

    iput-object p8, p0, Lmoe;->i:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lmoe;->l:Lzon;

    iput-object p10, p0, Lmoe;->e:Lafoj;

    iput-object p11, p0, Lmoe;->n:Lbezf;

    iput-object p12, p0, Lmoe;->o:Lbezg;

    new-instance p2, Lbgst;

    invoke-direct {p2}, Lbgst;-><init>()V

    iput-object p2, p0, Lmoe;->j:Lbgst;

    new-instance p2, Lbgst;

    invoke-direct {p2}, Lbgst;-><init>()V

    iput-object p2, p0, Lmoe;->d:Lbgst;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "show_offline_items"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lmoe;->k:Z

    return-void
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to load offline settings response"

    invoke-static {v0, p0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to load get_settings response"

    invoke-static {v0, p0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final s()Z
    .locals 1

    iget-boolean v0, p0, Lmoe;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmoe;->l:Lzon;

    invoke-virtual {v0}, Lzon;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final g()Laoru;
    .locals 5

    invoke-virtual {p0}, Lmoe;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lazho;

    if-eqz v2, :cond_0

    check-cast v1, Lazho;

    iget-object v1, v1, Lazho;->d:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazhp;

    iget-object v2, v2, Lazhp;->e:Lazhn;

    if-nez v2, :cond_2

    sget-object v2, Lazhn;->a:Lazhn;

    :cond_2
    iget v3, v2, Lazhn;->c:I

    invoke-static {v3}, Laokf;->at(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v4, 0x27ab

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_7

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Laiad;

    invoke-virtual {p0}, Lmoe;->q()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laiab;

    invoke-virtual {p0}, Lmoe;->q()V

    return-object p1

    :cond_2
    check-cast p2, Ladhh;

    iget-object p3, p2, Ladhh;->a:Laoru;

    iget-object p2, p2, Ladhh;->b:Laoru;

    new-instance v0, Lman;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lman;-><init>(I)V

    invoke-virtual {p3, v0}, Laoru;->b(Laori;)Laoru;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p0, Lmoe;->a:Landroid/app/Activity;

    invoke-virtual {p3}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laxru;

    iget-object p3, p3, Laxru;->c:Laufv;

    if-nez p3, :cond_3

    sget-object p3, Laufv;->a:Laufv;

    :cond_3
    invoke-static {p3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p3

    invoke-static {p2, p3, v2}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-object p1

    :cond_4
    new-instance p3, Lman;

    const/16 v0, 0xd

    invoke-direct {p3, v0}, Lman;-><init>(I)V

    invoke-virtual {p2, p3}, Laoru;->b(Laori;)Laoru;

    move-result-object p3

    new-instance v0, Lman;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lman;-><init>(I)V

    invoke-virtual {p3, v0}, Laoru;->b(Laori;)Laoru;

    move-result-object p3

    new-instance v0, Lman;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lman;-><init>(I)V

    invoke-virtual {p3, v0}, Laoru;->b(Laori;)Laoru;

    move-result-object p3

    invoke-virtual {p3, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lmoe;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laxqr;

    iget-object p2, p2, Laxqr;->c:Laufv;

    if-nez p2, :cond_5

    sget-object p2, Laufv;->a:Laufv;

    :cond_5
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p3, p2, v2}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_6
    return-object p1

    :cond_7
    const-class p1, Ladhh;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v2

    const-class p1, Laiab;

    aput-object p1, p2, v1

    const-class p1, Laiad;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lmoe;->j:Lbgst;

    invoke-virtual {p1}, Lbgst;->c()V

    iget-object p1, p0, Lmoe;->d:Lbgst;

    invoke-virtual {p1}, Lbgst;->c()V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final h()Lazhk;
    .locals 3

    invoke-virtual {p0}, Lmoe;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lazhk;

    if-eqz v2, :cond_0

    check-cast v1, Lazhk;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lazis;)Lazho;
    .locals 3

    invoke-virtual {p0}, Lmoe;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lazho;

    if-eqz v2, :cond_0

    check-cast v1, Lazho;

    iget v2, v1, Lazho;->e:I

    invoke-static {v2}, Lazis;->a(I)Lazis;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lazis;->a:Lazis;

    :cond_1
    if-ne v2, p1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final iQ(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lmoe;->h:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmoe;->q()V

    return-void
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lmoe;->h:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Laori;)Lbfop;
    .locals 1

    new-instance v0, Lmoc;

    invoke-direct {v0, p0, p1}, Lmoc;-><init>(Lmoe;Laori;)V

    invoke-static {v0}, Lbfop;->j(Lbfor;)Lbfop;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Runnable;)Lbfps;
    .locals 5

    iget-object v0, p0, Lmoe;->f:Laefd;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmoe;->o:Lbezg;

    invoke-virtual {v0}, Lbezg;->fH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmoe;->b:Lhmb;

    invoke-virtual {v0}, Lhmb;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    new-instance v2, Lhje;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lhje;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lhmb;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    new-instance v2, Lgyz;

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4}, Lgyz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    iget-object v1, p0, Lmoe;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Llme;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Llme;-><init>(I)V

    new-instance v3, Lmmi;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lmmi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmoe;->b:Lhmb;

    invoke-virtual {v0}, Lhmb;->d()Lhma;

    move-result-object v0

    invoke-virtual {v0}, Lhma;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefd;

    iput-object v0, p0, Lmoe;->f:Laefd;

    if-eqz v0, :cond_1

    sget-object v1, Lmod;->c:Lmod;

    invoke-virtual {p0, v0, v1}, Lmoe;->p(Laefd;Lmod;)V

    goto :goto_0

    :cond_1
    new-instance v0, Laefd;

    sget-object v1, Lavoi;->a:Lavoi;

    invoke-direct {v0, v1}, Laefd;-><init>(Lavoi;)V

    sget-object v1, Lmod;->a:Lmod;

    invoke-virtual {p0, v0, v1}, Lmoe;->p(Laefd;Lmod;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to load settings response"

    invoke-static {v1, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmoe;->d:Lbgst;

    sget-object v1, Lmod;->c:Lmod;

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lmoe;->j:Lbgst;

    invoke-virtual {v0}, Lbgsu;->aV()Lbgsu;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v1, Lmfr;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lmfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lmoe;->r()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_0
    iget-object v0, p0, Lmoe;->f:Laefd;

    invoke-virtual {v0}, Laefd;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lmoe;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoe;->r()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_0
    iget-object v0, p0, Lmoe;->f:Laefd;

    invoke-virtual {v0}, Laefd;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lmoe;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p(Laefd;Lmod;)V
    .locals 2

    iget-object v0, p0, Lmoe;->p:Lajal;

    iget-object v1, v0, Lajal;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lajal;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lmoe;->d:Lbgst;

    invoke-virtual {v0, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p2, p0, Lmoe;->j:Lbgst;

    invoke-virtual {p2, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method final q()V
    .locals 5

    invoke-direct {p0}, Lmoe;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmoe;->m:Laeha;

    iget-object v1, p0, Lmoe;->n:Lbezf;

    invoke-virtual {v1}, Lbezf;->dC()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lavon;->a:Lavon;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavon;

    const/16 v3, 0xa

    iput v3, v2, Lavon;->c:I

    iget v3, v2, Lavon;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lavon;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavon;

    invoke-static {v1}, Lagur;->bV(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Laeha;->a(Ljava/lang/String;)Laefc;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeha;->c(Laefc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lmoe;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Llme;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Llme;-><init>(I)V

    new-instance v3, Lmmi;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lmmi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lmoe;->f:Laefd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
