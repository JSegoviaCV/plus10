.class public final Lkek;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;
.implements Lalvy;
.implements Lzme;


# instance fields
.field public final a:Lcc;

.field public b:Z

.field public final c:Likk;

.field private final d:Lzmb;

.field private final e:Lafoi;

.field private final f:Lijp;

.field private final g:Ljava/util/Set;

.field private final h:Lijt;

.field private final i:Lbezg;


# direct methods
.method public constructor <init>(Lcc;Lzmb;Lijt;Likk;Lafoi;Lijp;Lcf;Ladjg;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lkek;->g:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkek;->b:Z

    iput-object p1, p0, Lkek;->a:Lcc;

    iput-object p2, p0, Lkek;->d:Lzmb;

    iput-object p3, p0, Lkek;->h:Lijt;

    iput-object p4, p0, Lkek;->c:Likk;

    iput-object p5, p0, Lkek;->e:Lafoi;

    iput-object p6, p0, Lkek;->f:Lijp;

    iput-object p9, p0, Lkek;->i:Lbezg;

    new-instance p1, Ljjr;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p8, p2}, Ljjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p7, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lalwm;

    iget-boolean p2, p0, Lkek;->b:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkek;->g:Ljava/util/Set;

    monitor-enter p2

    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object p2, p0, Lkek;->g:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lalwm;

    iget-boolean v0, p0, Lkek;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkek;->g:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lkek;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final fF(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lkek;->d:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lkek;->h:Lijt;

    invoke-virtual {p1, p0}, Lijt;->k(Lalvy;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lkek;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkek;->g:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalwm;

    iget-object v2, p0, Lkek;->h:Lijt;

    invoke-virtual {v2, v1}, Lijt;->l(Lalwm;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    iget-object v0, p0, Lkek;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalwm;

    iget-object v2, p0, Lkek;->h:Lijt;

    invoke-virtual {v2, v1}, Lijt;->l(Lalwm;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 1

    iget-object p1, p0, Lkek;->a:Lcc;

    const v0, 0x7f0b025b

    invoke-virtual {p1, v0}, Lcc;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v0, p0, Lkek;->f:Lijp;

    invoke-interface {v0, p1}, Lijp;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    check-cast p2, Ladhh;

    iget-object p1, p2, Ladhh;->b:Laoru;

    iget-object p3, p2, Ladhh;->a:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laxqr;

    iget-object p3, p3, Laxqr;->f:Laqyh;

    invoke-virtual {p3}, Laqyh;->G()[B

    move-result-object p3

    iget-object v0, p0, Lkek;->c:Likk;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxqr;

    iget-object p2, p2, Ladhh;->d:Ljava/util/Map;

    invoke-virtual {v0, p1, p2}, Likk;->d(Laxqr;Ljava/util/Map;)Lalwk;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lkek;->i([BLalwk;)V

    return-object v2

    :cond_0
    invoke-virtual {p3}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxru;

    iget-object p2, p0, Lkek;->a:Lcc;

    iget-object p1, p1, Laxru;->c:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    :cond_1
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p2, p1, v0}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-class p1, Ladhh;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lkek;->d:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lkek;->h:Lijt;

    invoke-virtual {p1, p0}, Lijt;->m(Lalvy;)V

    return-void
.end method

.method public final h(Laxqr;Ljava/util/Map;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkek;->i:Lbezg;

    const-wide/32 v1, 0x2b4fc37

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkek;->c:Likk;

    invoke-virtual {v1, p1, p2}, Likk;->d(Laxqr;Ljava/util/Map;)Lalwk;

    move-result-object p2

    iget-object v1, p0, Lkek;->e:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    iget-object v2, p1, Laxqr;->f:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    iget v3, p1, Laxqr;->b:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p1, Laxqr;->d:Lashf;

    if-nez v3, :cond_0

    sget-object v3, Lashf;->a:Lashf;

    :cond_0
    iget v3, v3, Lashf;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object p1, p1, Laxqr;->d:Lashf;

    if-nez p1, :cond_1

    sget-object p1, Lashf;->a:Lashf;

    :cond_1
    iget-object v4, p1, Lashf;->c:Lashe;

    if-nez v4, :cond_2

    sget-object v4, Lashe;->a:Lashe;

    :cond_2
    array-length p1, v2

    if-lez p1, :cond_3

    if-eqz v1, :cond_3

    new-instance p1, Likf;

    const/4 v3, 0x2

    invoke-direct {p1, v1, v2, v4, v3}, Likf;-><init>(Lafoj;[BLashe;I)V

    iput-object p1, p2, Lalwk;->b:Lalvy;

    :cond_3
    invoke-virtual {p2}, Lalwk;->g()V

    const-wide/32 v1, 0x2b5ed10

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ladjg;->d(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    if-lez p1, :cond_4

    invoke-virtual {p2, p1}, Lalwk;->b(I)V

    :cond_4
    iget-object p1, p0, Lkek;->h:Lijt;

    invoke-virtual {p2}, Lalwk;->f()Lalwm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lijt;->n(Lalwm;)V

    return-void

    :cond_5
    iget-object v0, p1, Laxqr;->f:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    iget-object v1, p0, Lkek;->c:Likk;

    invoke-virtual {v1, p1, p2}, Likk;->d(Laxqr;Ljava/util/Map;)Lalwk;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkek;->i([BLalwk;)V

    return-void
.end method

.method public final i([BLalwk;)V
    .locals 3

    iget-object v0, p0, Lkek;->e:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    array-length v1, p1

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lywy;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lywy;-><init>(Lafoj;[BI)V

    iput-object v1, p2, Lalwk;->b:Lalvy;

    :cond_0
    invoke-virtual {p2}, Lalwk;->g()V

    iget-object p1, p0, Lkek;->h:Lijt;

    invoke-virtual {p2}, Lalwk;->f()Lalwm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lijt;->n(Lalwm;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
