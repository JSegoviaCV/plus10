.class public final Liml;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/List;

.field public final d:Lcc;

.field public e:Lbfps;

.field private f:Limj;

.field private g:Lbgtn;

.field private final h:Lajyy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lipl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lipl;-><init>(I)V

    invoke-static {v0}, Lajyy;->at(Laagz;)Lajyy;

    move-result-object v0

    iput-object v0, p0, Liml;->h:Lajyy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liml;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Liml;->d:Lcc;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Liml;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liml;->b:Ljava/util/ArrayList;

    sget-object p1, Limj;->a:Limj;

    iput-object p1, p0, Liml;->f:Limj;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final g(Limj;)Lbfoe;
    .locals 7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Liml;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liml;->b:Ljava/util/ArrayList;

    const-string v1, "Could not transition, request is blocked %s"

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Liml;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limh;

    iget-object v2, p0, Liml;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lmfi;

    invoke-direct {v2, p0, v1, p1}, Lmfi;-><init>(Liml;Limh;Limj;)V

    sget-object v3, Limj;->b:Limj;

    if-ne p1, v3, :cond_2

    iget-object v3, v1, Limh;->b:Ladjc;

    invoke-static {v3}, Livk;->ab(Ladjc;)I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v1}, Limh;->a()V

    iget-object v4, v1, Limh;->a:Landroid/os/Handler;

    invoke-static {v3}, Livk;->ab(Ladjc;)I

    move-result v3

    int-to-long v5, v3

    const v3, 0x257bf

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-object v2, v1, Limh;->c:Lmfi;

    sget-object v2, Limj;->a:Limj;

    invoke-virtual {p1, v2}, Limj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Limh;->a()V

    :goto_1
    invoke-virtual {p0, v1}, Liml;->j(Limh;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Liml;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Liml;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lhzz;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lhzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v0, Lbgtn;

    invoke-direct {v0}, Lbgtn;-><init>()V

    iput-object v0, p0, Liml;->g:Lbgtn;

    sget-object v0, Limj;->a:Limj;

    invoke-virtual {p1, v0}, Limj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Liml;->g:Lbgtn;

    new-instance v0, Lgvv;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lgvv;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lbfrl;->d:Lbfqm;

    sget-object v2, Lbfrl;->c:Lbfqh;

    invoke-virtual {p1, v1, v1, v2, v0}, Lbfoe;->R(Lbfqm;Lbfqm;Lbfqh;Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final h(Limj;)V
    .locals 3

    iget-object v0, p0, Liml;->f:Limj;

    iput-object p1, p0, Liml;->f:Limj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Liml;->f:Limj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Liml;->f:Limj;

    new-instance v2, Limm;

    invoke-direct {v2, v0, v1}, Limm;-><init>(Limj;Limj;)V

    iget-object v0, p0, Liml;->h:Lajyy;

    invoke-virtual {v0, v2}, Lajyy;->ag(Ljava/lang/Object;)V

    sget-object v0, Limj;->b:Limj;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Liml;->g:Lbgtn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbgtn;->c()V

    :cond_0
    return-void
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Liml;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Liml;->e:Lbfps;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbfps;->lL()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Liml;->e:Lbfps;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final j(Limh;)V
    .locals 1

    iget-object v0, p0, Liml;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
