.class public final Lalyn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lamez;

.field public final b:Lahzj;

.field public c:Lazis;

.field public d:I

.field public final e:Ladjg;

.field public final f:Lamgs;

.field public final g:Laerl;

.field private final h:Lbezf;


# direct methods
.method public constructor <init>(Lamez;Lahzj;Laerl;Lamgs;Lbezf;Ladjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lazis;->o:Lazis;

    iput-object v0, p0, Lalyn;->c:Lazis;

    const/16 v0, 0x158

    iput v0, p0, Lalyn;->d:I

    iput-object p1, p0, Lalyn;->a:Lamez;

    iput-object p2, p0, Lalyn;->b:Lahzj;

    iput-object p3, p0, Lalyn;->g:Laerl;

    iput-object p4, p0, Lalyn;->f:Lamgs;

    iput-object p5, p0, Lalyn;->h:Lbezf;

    iput-object p6, p0, Lalyn;->e:Ladjg;

    return-void
.end method


# virtual methods
.method public final a(Laefd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-virtual {p0, p1}, Lalyn;->b(Laefd;)Lazhx;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lalyn;->b:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lamet;->b(Ljava/lang/String;)Lamet;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lamet;->c()Lamet;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lalyn;->a:Lamez;

    new-instance v2, Lamfj;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lamfj;-><init>(I)V

    invoke-interface {v1, v0, p1, v2}, Lamez;->c(Lamet;Ljava/lang/Object;Lamfk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laefd;)Lazhx;
    .locals 4

    iget-object v0, p0, Lalyn;->c:Lazis;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Laefd;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lazho;

    if-eqz v3, :cond_0

    check-cast v2, Lazho;

    iget v3, v2, Lazho;->e:I

    invoke-static {v3}, Lazis;->a(I)Lazis;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lazis;->a:Lazis;

    :cond_1
    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    iget-object p1, v2, Lazho;->d:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazhp;

    iget-object v0, v0, Lazhp;->i:Lazhx;

    if-nez v0, :cond_5

    sget-object v0, Lazhx;->a:Lazhx;

    :cond_5
    iget v2, v0, Lazhx;->c:I

    invoke-static {v2}, Laokf;->at(I)I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    iget v3, p0, Lalyn;->d:I

    if-ne v2, v3, :cond_4

    return-object v0

    :cond_7
    return-object v1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lalyn;->f:Lamgs;

    iget-object v0, v0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lalok;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lalok;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lalym;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lalym;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lalid;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lalid;-><init>(I)V

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Laeha;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lalyn;->h:Lbezf;

    invoke-virtual {v0}, Lbezf;->dC()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lavon;->a:Lavon;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavon;

    const/16 v3, 0x8

    iput v3, v2, Lavon;->c:I

    iget v3, v2, Lavon;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lavon;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavon;

    invoke-static {v0}, Lagur;->bV(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Laeha;->a(Ljava/lang/String;)Laefc;

    move-result-object v0

    invoke-virtual {p1, v0}, Laeha;->c(Laefc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ladjk;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Ladjk;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Lalym;

    invoke-direct {v0, p0, v1}, Lalym;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method
