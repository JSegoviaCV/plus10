.class public final Lapzp;
.super Ljava/lang/Object;

# interfaces
.implements Lqly;


# instance fields
.field final synthetic a:Lqho;


# direct methods
.method public constructor <init>(Lqho;)V
    .locals 0

    iput-object p1, p0, Lapzp;->a:Lqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lqgc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqgc;-><init>([B)V

    iget-object v1, p0, Lapzp;->a:Lqho;

    new-instance v2, Lqhc;

    invoke-direct {v2, v1, p1, v0}, Lqhc;-><init>(Lqho;Ljava/lang/String;Lqgc;)V

    invoke-virtual {v1, v2}, Lqho;->e(Lqhf;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lqgc;->b(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lqgc;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 6

    new-instance v0, Lqgc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqgc;-><init>([B)V

    iget-object v1, p0, Lapzp;->a:Lqho;

    new-instance v2, Lqgx;

    invoke-direct {v2, v1, v0}, Lqgx;-><init>(Lqho;Lqgc;)V

    invoke-virtual {v1, v2}, Lqho;->e(Lqhf;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lqgc;->b(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v2, Ljava/lang/Long;

    invoke-static {v0, v2}, Lqgc;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    iget v0, v1, Lqho;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lqho;->c:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    new-instance v0, Lqgc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqgc;-><init>([B)V

    iget-object v1, p0, Lapzp;->a:Lqho;

    new-instance v2, Lqgw;

    invoke-direct {v2, v1, v0}, Lqgw;-><init>(Lqho;Lqgc;)V

    invoke-virtual {v1, v2}, Lqho;->e(Lqhf;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lqgc;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    new-instance v0, Lqgc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqgc;-><init>([B)V

    iget-object v1, p0, Lapzp;->a:Lqho;

    new-instance v2, Lqgz;

    invoke-direct {v2, v1, v0}, Lqgz;-><init>(Lqho;Lqgc;)V

    invoke-virtual {v1, v2}, Lqho;->e(Lqhf;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lqgc;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    new-instance v0, Lqgc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqgc;-><init>([B)V

    iget-object v1, p0, Lapzp;->a:Lqho;

    new-instance v2, Lqgy;

    invoke-direct {v2, v1, v0}, Lqgy;-><init>(Lqho;Lqgc;)V

    invoke-virtual {v1, v2}, Lqho;->e(Lqhf;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lqgc;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    new-instance v0, Lqgc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqgc;-><init>([B)V

    iget-object v1, p0, Lapzp;->a:Lqho;

    new-instance v2, Lqgv;

    invoke-direct {v2, v1, v0}, Lqgv;-><init>(Lqho;Lqgc;)V

    invoke-virtual {v1, v2}, Lqho;->e(Lqhf;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lqgc;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    new-instance v0, Lqgc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqgc;-><init>([B)V

    iget-object v1, p0, Lapzp;->a:Lqho;

    new-instance v2, Lqgo;

    invoke-direct {v2, v1, p1, p2, v0}, Lqgo;-><init>(Lqho;Ljava/lang/String;Ljava/lang/String;Lqgc;)V

    invoke-virtual {v1, v2}, Lqho;->e(Lqhf;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lqgc;->b(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lqgc;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6

    new-instance v5, Lqgc;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lqgc;-><init>([B)V

    iget-object v1, p0, Lapzp;->a:Lqho;

    new-instance v0, Lqha;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lqha;-><init>(Lqho;Ljava/lang/String;Ljava/lang/String;ZLqgc;)V

    invoke-virtual {v1, v0}, Lqho;->e(Lqhf;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v5, p1, p2}, Lqgc;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lapzp;->a:Lqho;

    new-instance v1, Lqgs;

    invoke-direct {v1, v0, p1}, Lqgs;-><init>(Lqho;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqho;->e(Lqhf;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lapzp;->a:Lqho;

    new-instance v1, Lqgn;

    invoke-direct {v1, v0, p1, p2, p3}, Lqgn;-><init>(Lqho;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lqho;->e(Lqhf;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lapzp;->a:Lqho;

    new-instance v1, Lqgt;

    invoke-direct {v1, v0, p1}, Lqgt;-><init>(Lqho;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqho;->e(Lqhf;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lapzp;->a:Lqho;

    invoke-virtual {v0, p1, p2, p3}, Lqho;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lapzp;->a:Lqho;

    new-instance v1, Lqgm;

    invoke-direct {v1, v0, p1}, Lqgm;-><init>(Lqho;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lqho;->e(Lqhf;)V

    return-void
.end method
