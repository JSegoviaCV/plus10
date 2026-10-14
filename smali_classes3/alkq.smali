.class public final Lalkq;
.super Ljava/lang/Object;

# interfaces
.implements Lalhj;
.implements Lzme;


# instance fields
.field public final a:Lalnn;

.field public b:Lalnl;

.field public final c:Lalnn;

.field public d:Lalnl;

.field final synthetic e:Lalks;


# direct methods
.method public constructor <init>(Lalks;Lalnn;Lalnn;)V
    .locals 0

    iput-object p1, p0, Lalkq;->e:Lalks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lalkq;->a:Lalnn;

    iput-object p3, p0, Lalkq;->c:Lalnn;

    return-void
.end method

.method private final i(Lallx;)Lalnl;
    .locals 3

    iget-object v0, p0, Lalkq;->e:Lalks;

    iget-object v1, v0, Lalme;->al:Ljava/lang/Object;

    new-instance v2, Lalnl;

    invoke-direct {v2, p1, v1, v0, v0}, Lalnl;-><init>(Lallx;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lalnm;)V

    return-object v2
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lalkq;->c:Lalnn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lalkq;->d:Lalnl;

    iget-object v1, p0, Lalkq;->e:Lalks;

    iget-object v1, v1, Lalks;->v:Lalgv;

    invoke-virtual {v1, v0}, Lalgv;->p(Lalgd;)V

    return-void
.end method

.method private static final k(Lallx;Lakmd;)Z
    .locals 3

    instance-of v0, p0, Lallp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lallp;

    iget-object p0, p0, Lallp;->b:Lakmd;

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, Lallw;

    if-eqz v0, :cond_3

    check-cast p0, Lallw;

    iget-object p0, p0, Lallw;->b:Laoru;

    invoke-virtual {p0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Lakme;->a()Lakmd;

    move-result-object p0

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    instance-of v0, p0, Lallv;

    if-eqz v0, :cond_4

    check-cast p0, Lallv;

    iget-object p0, p0, Lallv;->a:Lakme;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lakme;->a()Lakmd;

    move-result-object p0

    if-ne p0, p1, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public final a(Lakme;)V
    .locals 7

    iget-object v0, p0, Lalkq;->a:Lalnn;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lalkq;->e:Lalks;

    iget-object v2, v1, Lalks;->E:Ladjh;

    invoke-virtual {v2}, Ladjh;->b()Laupk;

    move-result-object v2

    iget-object v2, v2, Laupk;->g:Laxir;

    if-nez v2, :cond_1

    sget-object v2, Laxir;->a:Laxir;

    :cond_1
    iget-boolean v2, v2, Laxir;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lalkq;->b:Lalnl;

    if-nez v2, :cond_7

    if-nez p1, :cond_2

    sget-object v2, Lakmd;->b:Lakmd;

    invoke-virtual {v1, v2}, Lallz;->aw(Lakmd;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    sget-object v2, Lakmd;->b:Lakmd;

    move-object v5, p1

    check-cast v5, Lakmg;

    iget-object v5, v5, Lakmg;->b:Lakmd;

    if-ne v5, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lalks;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p1, :cond_4

    sget-object p1, Lakmd;->d:Lakmd;

    invoke-virtual {v1, p1}, Lallz;->aw(Lakmd;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_4
    sget-object v2, Lakmd;->d:Lakmd;

    check-cast p1, Lakmg;

    iget-object p1, p1, Lakmg;->b:Lakmd;

    if-ne p1, v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lalkq;->b:Lalnl;

    if-nez p1, :cond_7

    sget-object p1, Lakmd;->b:Lakmd;

    invoke-virtual {v1, p1}, Lallz;->aw(Lakmd;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v1, Lalks;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lakmd;->d:Lakmd;

    invoke-virtual {v1, p1}, Lallz;->aw(Lakmd;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v3

    goto :goto_1

    :cond_7
    :goto_0
    move p1, v4

    :goto_1
    iget-object v2, v1, Lalks;->v:Lalgv;

    invoke-virtual {v2, v0}, Lalgv;->h(Lalgd;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_8

    goto :goto_2

    :cond_8
    move v3, v4

    :goto_2
    if-eq p1, v3, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lalks;->y()I

    move-result p1

    invoke-virtual {v2, p1, v0}, Lalgv;->m(ILalgd;)V

    sget-object p1, Lakmd;->b:Lakmd;

    invoke-virtual {v1, p1}, Lallz;->aw(Lakmd;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lalkq;->b:Lalnl;

    if-nez p1, :cond_9

    sget-object p1, Lallw;->a:Lallw;

    invoke-direct {p0, p1}, Lalkq;->i(Lallx;)Lalnl;

    move-result-object p1

    iput-object p1, p0, Lalkq;->b:Lalnl;

    :cond_9
    iget-object p1, p0, Lalkq;->b:Lalnl;

    iget-object p1, p1, Lalnl;->a:Lallx;

    invoke-virtual {p0, p1}, Lalkq;->d(Lallx;)V

    return-void

    :cond_a
    invoke-virtual {v2, v0}, Lalgv;->p(Lalgd;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lalkq;->a:Lalnn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lalkq;->b:Lalnl;

    if-nez v1, :cond_1

    sget-object v1, Lallw;->a:Lallw;

    invoke-direct {p0, v1}, Lalkq;->i(Lallx;)Lalnl;

    move-result-object v1

    iput-object v1, p0, Lalkq;->b:Lalnl;

    invoke-virtual {v0, v1}, Lalnn;->d(Lalnl;)V

    :cond_1
    iget-object v1, p0, Lalkq;->e:Lalks;

    iget-object v2, v1, Lalks;->v:Lalgv;

    invoke-virtual {v1}, Lalks;->y()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Lalgv;->m(ILalgd;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lalkq;->a:Lalnn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lalkq;->b:Lalnl;

    iget-object v1, p0, Lalkq;->e:Lalks;

    iget-object v1, v1, Lalks;->v:Lalgv;

    invoke-virtual {v1, v0}, Lalgv;->p(Lalgd;)V

    return-void
.end method

.method public final d(Lallx;)V
    .locals 4

    iget-object v0, p0, Lalkq;->a:Lalnn;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lalkq;->b:Lalnl;

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lalkq;->i(Lallx;)Lalnl;

    move-result-object v1

    iput-object v1, p0, Lalkq;->b:Lalnl;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lalnl;->a:Lallx;

    if-eq v2, p1, :cond_2

    invoke-virtual {v1, p1}, Lalnl;->a(Lallx;)Lalnl;

    move-result-object v1

    iput-object v1, p0, Lalkq;->b:Lalnl;

    :cond_2
    :goto_0
    instance-of p1, p1, Lallp;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lalkq;->e:Lalks;

    sget-object v1, Lakmd;->b:Lakmd;

    invoke-virtual {p1, v1}, Lallz;->aw(Lakmd;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lalkq;->b:Lalnl;

    sget-object v3, Lallw;->a:Lallw;

    invoke-virtual {v1, v3}, Lalnl;->a(Lallx;)Lalnl;

    move-result-object v1

    iput-object v1, p0, Lalkq;->b:Lalnl;

    invoke-virtual {v0, v1}, Lalnn;->d(Lalnl;)V

    iget-object p1, p1, Lalks;->v:Lalgv;

    invoke-virtual {p1, v0}, Lalgv;->h(Lalgd;)I

    move-result p1

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lalkq;->b()V

    return-void

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalnn;->d(Lalnl;)V

    iget-object p1, p1, Lalks;->v:Lalgv;

    invoke-virtual {p1, v0}, Lalgv;->h(Lalgd;)I

    move-result p1

    if-eq p1, v2, :cond_4

    invoke-virtual {p0}, Lalkq;->c()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object p1, p0, Lalkq;->b:Lalnl;

    invoke-virtual {v0, p1}, Lalnn;->d(Lalnl;)V

    return-void
.end method

.method public final f(Lallx;)V
    .locals 5

    iget-object v0, p0, Lalkq;->c:Lalnn;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lalkq;->d:Lalnl;

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lalkq;->i(Lallx;)Lalnl;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lalnl;->a:Lallx;

    if-eq v2, p1, :cond_2

    invoke-virtual {v1, p1}, Lalnl;->a(Lallx;)Lalnl;

    move-result-object v1

    :cond_2
    :goto_0
    iput-object v1, p0, Lalkq;->d:Lalnl;

    instance-of p1, p1, Lallp;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lalkq;->e:Lalks;

    sget-object v2, Lakmd;->c:Lakmd;

    invoke-virtual {p1, v2}, Lallz;->aw(Lakmd;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_7

    sget-object v2, Lallw;->a:Lallw;

    invoke-virtual {v1, v2}, Lalnl;->a(Lallx;)Lalnl;

    move-result-object v1

    iput-object v1, p0, Lalkq;->d:Lalnl;

    invoke-virtual {v0, v1}, Lalnn;->d(Lalnl;)V

    iget-object v1, p1, Lalks;->v:Lalgv;

    invoke-virtual {v1, v0}, Lalgv;->h(Lalgd;)I

    move-result v4

    if-ne v4, v3, :cond_8

    iget-object v4, p0, Lalkq;->d:Lalnl;

    if-nez v4, :cond_3

    invoke-direct {p0, v2}, Lalkq;->i(Lallx;)Lalnl;

    move-result-object v2

    iput-object v2, p0, Lalkq;->d:Lalnl;

    invoke-virtual {v0, v2}, Lalnn;->d(Lalnl;)V

    :cond_3
    iget-object v2, p1, Lalks;->F:Lalkq;

    iget-object v2, v2, Lalkq;->c:Lalnn;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lalgv;->h(Lalgd;)I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    iget-object p1, p1, Lalks;->I:Lalgd;

    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, Lalgv;->h(Lalgd;)I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-ne v2, v3, :cond_6

    move v2, p1

    :cond_6
    invoke-virtual {v1, v2, v0}, Lalgv;->m(ILalgd;)V

    return-void

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalnn;->d(Lalnl;)V

    iget-object p1, p1, Lalks;->v:Lalgv;

    invoke-virtual {p1, v0}, Lalgv;->h(Lalgd;)I

    move-result p1

    if-eq p1, v3, :cond_8

    invoke-direct {p0}, Lalkq;->j()V

    :cond_8
    :goto_3
    return-void

    :cond_9
    invoke-virtual {v0, v1}, Lalnn;->d(Lalnl;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lalkq;->h()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lalkq;->e:Lalks;

    iget-object v0, v0, Lalks;->D:Lzmb;

    invoke-virtual {v0, p0, p1}, Lzmb;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    invoke-virtual {v0, p0, p2}, Lzmb;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lalkq;->e:Lalks;

    iget-object p1, p1, Lalks;->D:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_9

    const/4 p1, 0x0

    if-eqz p3, :cond_5

    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_2

    check-cast p2, Lallw;

    iget-object p3, p0, Lalkq;->e:Lalks;

    invoke-virtual {p3, p2}, Lalks;->u(Lallw;)Z

    move-result p3

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    iget-object p3, p0, Lalkq;->c:Lalnn;

    if-eqz p3, :cond_1

    sget-object p3, Lakmd;->c:Lakmd;

    invoke-static {p2, p3}, Lalkq;->k(Lallx;Lakmd;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lalkq;->j()V

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lalkq;->d(Lallx;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p2, Lallv;

    iget-object p3, p0, Lalkq;->e:Lalks;

    invoke-virtual {p3}, Lalks;->ad()V

    iget-object p3, p0, Lalkq;->c:Lalnn;

    if-eqz p3, :cond_4

    sget-object p3, Lakmd;->c:Lakmd;

    invoke-static {p2, p3}, Lalkq;->k(Lallx;Lakmd;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2}, Lalkq;->f(Lallx;)V

    return-object p1

    :cond_4
    invoke-virtual {p0, p2}, Lalkq;->d(Lallx;)V

    return-object p1

    :cond_5
    check-cast p2, Lallp;

    iget-object p3, p0, Lalkq;->e:Lalks;

    invoke-virtual {p3}, Lalks;->ad()V

    iget-object p3, p0, Lalkq;->c:Lalnn;

    if-eqz p3, :cond_6

    sget-object p3, Lakmd;->c:Lakmd;

    invoke-static {p2, p3}, Lalkq;->k(Lallx;Lakmd;)Z

    move-result p3

    if-nez p3, :cond_7

    :cond_6
    invoke-virtual {p0, p2}, Lalkq;->d(Lallx;)V

    :cond_7
    sget-object p3, Lakmd;->b:Lakmd;

    invoke-static {p2, p3}, Lalkq;->k(Lallx;Lakmd;)Z

    move-result p3

    if-eqz p3, :cond_8

    return-object p1

    :cond_8
    invoke-virtual {p0, p2}, Lalkq;->f(Lallx;)V

    return-object p1

    :cond_9
    const-class p1, Lallp;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lallv;

    aput-object p1, p2, v1

    const-class p1, Lallw;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lalkq;->e:Lalks;

    iget-object v0, v0, Lalks;->D:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lalhi;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lalkq;->b:Lalnl;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lalkq;->e:Lalks;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lalks;->N(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lalkq;->d:Lalnl;

    if-ne p2, p1, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lalkq;->e:Lalks;

    sget-object p2, Lakmd;->c:Lakmd;

    invoke-virtual {p1, p2}, Lallz;->ak(Lakmd;)Lakme;

    move-result-object v0

    iget-object v1, p1, Lalks;->M:Lakme;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, p2}, Lallz;->fl(Lakmd;)V

    iput-object v0, p1, Lalks;->M:Lakme;

    :cond_1
    return-void
.end method
