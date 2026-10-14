.class public final Lakor;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public a:Laywc;

.field final synthetic b:Lakow;


# direct methods
.method public constructor <init>(Lakow;)V
    .locals 0

    iput-object p1, p0, Lakor;->b:Lakow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lakor;->a:Laywc;

    return-void
.end method


# virtual methods
.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p3, v1, :cond_10

    const/4 v2, 0x0

    if-eqz p3, :cond_a

    if-ne p3, v0, :cond_9

    check-cast p2, Laeaj;

    iget-object p1, p2, Laeaj;->e:Ljava/lang/Object;

    instance-of p2, p1, Laywc;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lakor;->a:Laywc;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lakor;->b:Lakow;

    iget-object p1, p1, Lakow;->as:Lakra;

    invoke-virtual {p1}, Lakra;->c()J

    move-result-wide p2

    iget-object v0, p1, Lakra;->v:Lakqm;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v3, v0, Lakqm;->g:Lakuj;

    invoke-virtual {v3}, Lakuj;->aS()Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_4

    iget-object v3, v0, Lakqm;->a:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v5, v0, Lakqm;->e:Lakrb;

    if-eqz v5, :cond_3

    iget-wide v5, v5, Lakrb;->a:J

    invoke-virtual {v0, v5, v6}, Lakqm;->E(J)I

    move-result v5

    if-eq v5, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lakqm;->e:Lakrb;

    new-instance v6, Lakof;

    invoke-direct {v6, v4}, Lakof;-><init>(I)V

    invoke-static {v6}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v5, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v4

    if-gez v4, :cond_2

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    :cond_2
    iget-object v5, v0, Lakqm;->e:Lakrb;

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object v2, v0, Lakqm;->e:Lakrb;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v4}, Lne;->k(I)V

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    iget-object v3, v0, Lakqm;->e:Lakrb;

    if-eqz v3, :cond_6

    iget-wide v5, v3, Lakrb;->a:J

    invoke-virtual {v0, v5, v6}, Lakqm;->E(J)I

    move-result v3

    if-ne v3, v1, :cond_6

    iget-object v3, v0, Lakqm;->a:Ljava/util/List;

    monitor-enter v3

    :try_start_2
    iget-object v5, v0, Lakqm;->e:Lakrb;

    new-instance v6, Lakof;

    invoke-direct {v6, v4}, Lakof;-><init>(I)V

    invoke-static {v6}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v5, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v4

    if-gez v4, :cond_5

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    :cond_5
    iget-object v5, v0, Lakqm;->e:Lakrb;

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object v2, v0, Lakqm;->e:Lakrb;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v4}, Lne;->k(I)V

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_6
    :goto_1
    iget-object v0, p1, Lakra;->v:Lakqm;

    invoke-virtual {v0, p2, p3}, Lakqm;->E(J)I

    move-result p2

    if-ne p2, v1, :cond_7

    return-object v2

    :cond_7
    iput p2, p1, Lakra;->N:I

    :cond_8
    return-object v2

    :cond_9
    const-string p1, "unsupported op code: "

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p3, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    check-cast p2, Ladhk;

    iget-object p2, p2, Ladhk;->j:Laoru;

    invoke-virtual {p2}, Laoru;->h()Z

    move-result p3

    if-nez p3, :cond_b

    return-object v2

    :cond_b
    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laywc;

    iput-object p2, p0, Lakor;->a:Laywc;

    iget-object p2, p0, Lakor;->b:Lakow;

    iget-object p3, p2, Lakow;->as:Lakra;

    iget-object v3, p0, Lakor;->a:Laywc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p3, Lakra;->N:I

    if-eq v4, v1, :cond_c

    iget-object v1, p3, Lakra;->v:Lakqm;

    if-eqz v1, :cond_c

    add-int/2addr v4, v0

    invoke-virtual {v1, v4}, Lakqm;->J(I)Lakrb;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-boolean v4, v1, Lakrb;->b:Z

    if-eqz v4, :cond_c

    iget-object v4, p3, Lakra;->c:Lakoz;

    invoke-interface {v4, v1}, Lakoz;->e(Lakrb;)V

    :cond_c
    iget v1, v3, Laywc;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_d

    iget-object p1, v3, Laywc;->d:Laqyh;

    goto :goto_2

    :cond_d
    move-object p1, v2

    :goto_2
    new-instance v1, Lvpy;

    const/4 v4, 0x4

    invoke-direct {v1, v4, p1, v3}, Lvpy;-><init>(ILaqyh;Laywc;)V

    invoke-virtual {p3, v1}, Lakra;->I(Lvpy;)I

    move-result p1

    if-ne p1, v0, :cond_f

    invoke-virtual {p2}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laaeb;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    return-object v2

    :cond_e
    invoke-virtual {p2}, Lakow;->cd()V

    :cond_f
    return-object v2

    :cond_10
    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Ladhk;

    aput-object p3, p1, p2

    const-class p2, Laeaj;

    aput-object p2, p1, v0

    return-object p1
.end method
