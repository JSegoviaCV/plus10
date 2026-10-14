.class public final Lkwt;
.super Lkuu;


# instance fields
.field private final a:Lkxk;

.field private final b:Lahzj;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lyrl;Lahzj;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lkuu;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyrl;->c(Z)Lkxk;

    move-result-object p1

    iput-object p1, p0, Lkwt;->a:Lkxk;

    iput-object p2, p0, Lkwt;->b:Lahzj;

    iput-object p3, p0, Lkwt;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static l(Laion;)Lbbte;
    .locals 0

    iget-object p0, p0, Laion;->a:Laioi;

    iget-object p0, p0, Laioi;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lainv;

    invoke-static {p0}, Lmzy;->w(Lainv;)Lbbte;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lairo;)Laoyo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    invoke-interface {p1}, Lairo;->l()Lairv;

    move-result-object p1

    invoke-interface {p1}, Lairv;->i()Ljava/util/Collection;

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

    check-cast v1, Laion;

    invoke-static {v1}, Lkwt;->l(Laion;)Lbbte;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lairo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p1, p0, Lkwt;->b:Lahzj;

    iget-object v0, p0, Lkwt;->a:Lkxk;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkxk;->b(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ladpd;Laion;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Lkwt;->l(Laion;)Lbbte;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ladpd;->m(Ladop;)V

    :cond_0
    return-void
.end method

.method public final e(Ladpd;Laion;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lkwt;->b:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    iget-object p2, p2, Laion;->a:Laioi;

    iget-object p2, p2, Laioi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lainv;

    iget-object p2, p2, Lainv;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lkwt;->a:Lkxk;

    invoke-virtual {v1, v0, p2}, Lkxk;->f(Lahzi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance v0, Lkvs;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lkvs;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lkwt;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method
