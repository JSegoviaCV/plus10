.class public final Lznr;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpa;
.implements Lbieo;


# instance fields
.field private final a:Ljava/util/concurrent/Callable;

.field private b:Lbfps;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznr;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Lznr;->b:Lbfps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lznr;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lznr;->b:Lbfps;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    invoke-direct {p0}, Lznr;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Lznr;->f()V

    iget-object v0, p0, Lznr;->a:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lifecycle-scoped subscription disposed due to unrelated error in lifecycle: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic pT(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lznr;->b:Lbfps;

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lznr;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfps;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lznr;->b:Lbfps;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lznq;

    invoke-direct {v0, p1}, Lznq;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lznr;->f()V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    return-void
.end method
