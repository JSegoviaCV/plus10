.class public final Lkws;
.super Lkut;


# instance fields
.field private final a:Lkxk;

.field private final b:Lahzj;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lyrl;Lahzj;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lkut;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyrl;->c(Z)Lkxk;

    move-result-object p1

    iput-object p1, p0, Lkws;->a:Lkxk;

    iput-object p2, p0, Lkws;->b:Lahzj;

    iput-object p3, p0, Lkws;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static k(Laioc;)Lbbte;
    .locals 0

    iget-object p0, p0, Laioc;->a:Laioa;

    iget-object p0, p0, Laioa;->c:Lainv;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lmzy;->w(Lainv;)Lbbte;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ladpd;Laioc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lkws;->b:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    iget-object p2, p2, Laioc;->a:Laioa;

    iget-object p2, p2, Laioa;->c:Lainv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lainv;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lkws;->a:Lkxk;

    invoke-virtual {v1, v0, p2}, Lkxk;->f(Lahzi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance v0, Lkvs;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lkvs;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lkws;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lairo;)Laoyo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    invoke-interface {p1}, Lairo;->i()Lairn;

    move-result-object p1

    invoke-interface {p1}, Lairn;->j()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laioc;

    invoke-static {v1}, Lkws;->k(Laioc;)Lbbte;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lairo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p1, p0, Lkws;->b:Lahzj;

    iget-object v0, p0, Lkws;->a:Lkxk;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkxk;->b(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ladpd;Laioc;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Lkws;->k(Laioc;)Lbbte;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ladpd;->m(Ladop;)V

    :cond_0
    return-void
.end method
