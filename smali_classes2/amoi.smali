.class public final Lamoi;
.super Ljava/lang/Object;

# interfaces
.implements Ladxq;


# instance fields
.field private final a:Ladjh;

.field private final b:Lbguh;

.field private final c:Lahzj;

.field private final d:Lbguh;

.field private final e:Laeet;

.field private final f:Lbezf;


# direct methods
.method public constructor <init>(Ladjh;Lbguh;Lbezf;Lbguh;Lahzj;Laeet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamoi;->a:Ladjh;

    iput-object p2, p0, Lamoi;->b:Lbguh;

    iput-object p3, p0, Lamoi;->f:Lbezf;

    iput-object p4, p0, Lamoi;->d:Lbguh;

    iput-object p5, p0, Lamoi;->c:Lahzj;

    iput-object p6, p0, Lamoi;->e:Laeet;

    return-void
.end method


# virtual methods
.method public final a()Laduh;
    .locals 1

    sget-object v0, Laduh;->L:Laduh;

    return-object v0
.end method

.method public final b(Laduf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lamoi;->a:Ladjh;

    invoke-virtual {v0}, Ladjh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lajwh;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lajwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, p2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lbbhn;
    .locals 6

    sget-object v0, Lbbhn;->a:Lbbhn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbhn;

    iget v2, v1, Lbbhn;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lbbhn;->b:I

    iput-boolean v3, v1, Lbbhn;->e:Z

    iget-object v1, p0, Lamoi;->f:Lbezf;

    invoke-virtual {v1}, Lbezf;->ff()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lamoi;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamoe;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, v2, Lamoe;->j:Lamnr;

    invoke-virtual {v4}, Lamnr;->w()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lamoe;->y()Lamgs;

    move-result-object v2

    invoke-virtual {v2}, Lamgs;->K()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lamoi;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamoe;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, v2, Lamoe;->j:Lamnr;

    invoke-virtual {v4}, Lamnr;->w()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lamoe;->z()Lamgs;

    move-result-object v2

    invoke-virtual {v2}, Lamgs;->K()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const-wide/32 v4, 0x2b8cddb

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v5, v2}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lamoi;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladmo;

    iget-object v2, p0, Lamoi;->c:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {v1, v2}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v1

    new-instance v2, Lalth;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v0, v4}, Lalth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbhn;

    iget-object v2, v1, Lbbhn;->c:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v1, Lbbhn;->c:Larad;

    :cond_2
    iget-object v1, v1, Lbbhn;->c:Larad;

    invoke-static {v3, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :goto_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbhn;

    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ladxn;

    iget-object v0, p1, Ladxn;->c:Ljava/lang/String;

    iget-object v1, p1, Ladxn;->m:Ljava/lang/String;

    iget-object v2, p1, Ladxn;->a:Lasrc;

    invoke-virtual {p0, v0, v1, v2}, Lamoi;->f(Ljava/lang/String;Ljava/lang/String;Lasrc;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lamng;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lamng;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ladxn;->M(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final synthetic e()Ljava/util/function/Consumer;
    .locals 1

    invoke-static {}, Lagur;->ce()Ljava/util/function/Consumer;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lasrc;)Z
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lamoi;->a:Ladjh;

    invoke-virtual {v0}, Ladjh;->f()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lamoi;->f:Lbezf;

    invoke-virtual {v0}, Lbezf;->fi()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    const-wide/32 v2, 0x2b8a539

    invoke-virtual {v0, v2, v3}, Ladjg;->p(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lbezf;->fc()Lareh;

    move-result-object v3

    if-nez v3, :cond_4

    sget v3, Laoxh;->d:I

    sget-object v3, Lapbq;->a:Laoxh;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lbezf;->fc()Lareh;

    move-result-object v3

    iget-object v3, v3, Lareh;->b:Larad;

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_7

    const-wide/32 v6, 0x2b9023b

    invoke-virtual {v0, v6, v7}, Ladjg;->t(J)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {v2, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    const-wide/32 v6, 0x2b9031f

    invoke-virtual {v0, v6, v7}, Ladjg;->t(J)Z

    move-result v4

    if-nez v4, :cond_b

    const-wide/32 v6, 0x2b90334

    invoke-virtual {v0, v6, v7}, Ladjg;->t(J)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lamoi;->e:Laeet;

    invoke-virtual {p3, p1, p2}, Laeet;->f(Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v5

    :cond_8
    return v1

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v5

    :cond_a
    return v1

    :cond_b
    :goto_2
    if-eqz p3, :cond_c

    iget-boolean p1, p3, Lasrc;->c:Z

    if-eqz p1, :cond_c

    return v5

    :cond_c
    return v1
.end method
