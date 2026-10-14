.class public final Lhhf;
.super Ljava/lang/Object;

# interfaces
.implements Ladxq;


# instance fields
.field public final a:Lafms;

.field private final b:Landroid/content/Context;

.field private final c:Ladjh;

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private final f:Lahzj;

.field private final g:Ladjg;

.field private final h:Laeet;

.field private final i:Laeet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjh;Lbguh;Lbguh;Ladjg;Lahzj;Laeet;Laeet;Lafms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhf;->b:Landroid/content/Context;

    iput-object p2, p0, Lhhf;->c:Ladjh;

    iput-object p3, p0, Lhhf;->d:Lbguh;

    iput-object p4, p0, Lhhf;->e:Lbguh;

    iput-object p5, p0, Lhhf;->g:Ladjg;

    iput-object p6, p0, Lhhf;->f:Lahzj;

    iput-object p7, p0, Lhhf;->i:Laeet;

    iput-object p8, p0, Lhhf;->h:Laeet;

    iput-object p9, p0, Lhhf;->a:Lafms;

    return-void
.end method

.method private final f(Lahzi;Lhhl;)Laznp;
    .locals 2

    invoke-virtual {p2}, Lhhl;->d()Z

    move-result p2

    const-wide/16 v0, 0x3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhhf;->d:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladmo;

    invoke-interface {p2, p1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p1

    invoke-static {}, Lzzn;->aq()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class p2, Laznp;

    invoke-virtual {p1, p2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lbfop;->H(JLjava/util/concurrent/TimeUnit;)Lbfop;

    move-result-object p1

    new-instance p2, Lgwa;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lgwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object p1

    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfop;->B(Lbfos;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laznp;

    return-object p1

    :cond_0
    iget-object p2, p0, Lhhf;->e:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladnd;

    invoke-interface {p2, p1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object p1

    invoke-static {}, Lzzn;->aq()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class p2, Laznp;

    invoke-virtual {p1, p2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lbfop;->H(JLjava/util/concurrent/TimeUnit;)Lbfop;

    move-result-object p1

    new-instance p2, Lgwa;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Lgwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object p1

    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfop;->B(Lbfos;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laznp;

    return-object p1
.end method

.method private static final g(Laznk;)Z
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Laznk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laznk;->getCompositionDurationMillis()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Laduh;
    .locals 1

    sget-object v0, Laduh;->M:Laduh;

    return-object v0
.end method

.method public final b(Laduf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Leth;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Leth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p2}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lasrc;)Ljava/util/function/Consumer;
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lgym;

    invoke-direct {p1, v1}, Lgym;-><init>(I)V

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lhhf;->f:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    new-instance p1, Limw;

    invoke-direct {p1, v3}, Limw;-><init>(I)V

    return-object p1

    :cond_2
    iget-object v2, p0, Lhhf;->c:Ladjh;

    invoke-virtual {v2}, Ladjh;->f()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lhhf;->g:Ladjg;

    const-wide/32 v4, 0x2b8a544

    invoke-virtual {v2, v4, v5}, Ladjg;->p(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-nez v5, :cond_4

    const-wide/32 v8, 0x2b90320

    invoke-virtual {v2, v8, v9}, Ladjg;->t(J)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p3, :cond_d

    iget-boolean p3, p3, Lasrc;->d:Z

    if-eqz p3, :cond_d

    goto :goto_1

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    invoke-static {v4, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_1

    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    const-wide/32 v8, 0x2b90235

    invoke-virtual {v2, v8, v9}, Ladjg;->t(J)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p3, :cond_d

    iget-boolean p3, p3, Lasrc;->d:Z

    if-eqz p3, :cond_d

    goto :goto_1

    :cond_5
    const-wide/32 v8, 0x2b8c0ee

    invoke-virtual {v2, v8, v9}, Ladjg;->t(J)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    iget-object p3, p0, Lhhf;->h:Laeet;

    invoke-virtual {p3, p1, p2}, Laeet;->f(Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p3

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v4, p3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_d

    :goto_1
    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object p1

    iget-object p2, p0, Lhhf;->b:Landroid/content/Context;

    iget-object p3, p0, Lhhf;->i:Laeet;

    invoke-virtual {p3, p1}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p3

    const-class v0, Lhhe;

    invoke-static {p2, v0, p3}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhhe;

    invoke-interface {p2}, Lhhe;->a()Lhhl;

    move-result-object p2

    invoke-virtual {v2}, Ladjg;->F()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lhhl;->d()Z

    move-result p3

    xor-int/lit8 v7, p3, 0x1

    :cond_6
    sget-object p3, Lawpc;->a:Lawpc;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lawpc;

    iget v4, v0, Lawpc;->b:I

    or-int/2addr v4, v6

    iput v4, v0, Lawpc;->b:I

    iput-boolean v3, v0, Lawpc;->f:Z

    invoke-direct {p0, p1, p2}, Lhhf;->f(Lahzi;Lhhl;)Laznp;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Laznp;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v2}, Ladjg;->F()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lhhl;->c()V

    :cond_7
    invoke-virtual {v0}, Laznp;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v7, :cond_a

    invoke-virtual {p2}, Lhhl;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lhhf;->d:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladmo;

    invoke-interface {p2, p1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p1

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lhhf;->e:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladnd;

    invoke-interface {p2, p1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object p1

    :goto_2
    invoke-virtual {v0}, Laznp;->f()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object p2

    const-class v4, Laznk;

    invoke-virtual {p2, v4}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3

    invoke-virtual {p2, v5, v6, v4}, Lbfop;->H(JLjava/util/concurrent/TimeUnit;)Lbfop;

    move-result-object p2

    new-instance v4, Lgwa;

    const/16 v7, 0x13

    invoke-direct {v4, p0, v7}, Lgwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v4}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object p2

    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object v4

    invoke-virtual {p2, v4}, Lbfop;->B(Lbfos;)Lbfop;

    move-result-object p2

    invoke-virtual {p2}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laznk;

    invoke-static {p2}, Lhhf;->g(Laznk;)Z

    move-result v4

    if-eqz v4, :cond_b

    add-int/lit8 v4, v2, -0x1

    if-lez v4, :cond_9

    invoke-virtual {v0}, Laznp;->f()Ljava/util/List;

    move-result-object p2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class p2, Laznk;

    invoke-virtual {p1, p2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v5, v6, p2}, Lbfop;->H(JLjava/util/concurrent/TimeUnit;)Lbfop;

    move-result-object p1

    new-instance p2, Lgwa;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Lgwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object p1

    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfop;->B(Lbfos;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Laznk;

    :cond_9
    move v2, v4

    goto :goto_3

    :cond_a
    const/4 p2, 0x0

    :cond_b
    :goto_3
    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p1, p3, Laqze;->instance:Laqzm;

    check-cast p1, Lawpc;

    iget v0, p1, Lawpc;->b:I

    or-int/2addr v0, v3

    iput v0, p1, Lawpc;->b:I

    int-to-long v2, v2

    iput-wide v2, p1, Lawpc;->c:J

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Laznk;->getImageFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lawpc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lawpc;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lawpc;->b:I

    iput-object p1, v0, Lawpc;->e:Ljava/lang/String;

    invoke-virtual {p2}, Laznk;->getLastModifiedTimestampMillis()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lawpc;

    iget v1, v0, Lawpc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lawpc;->b:I

    iput-wide p1, v0, Lawpc;->d:J

    :cond_c
    new-instance p1, Lhdx;

    const/4 p2, 0x7

    invoke-direct {p1, p3, p2}, Lhdx;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_d
    const-wide/32 v4, 0x2b8a540

    invoke-virtual {v2, v4, v5}, Ladjg;->p(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {p3, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    const-wide/32 v4, 0x2b8c0ec

    invoke-virtual {v2, v4, v5}, Ladjg;->t(J)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, p0, Lhhf;->h:Laeet;

    invoke-virtual {v4, p1, p2}, Laeet;->f(Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    :goto_4
    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object p1

    iget-object p2, p0, Lhhf;->b:Landroid/content/Context;

    iget-object p3, p0, Lhhf;->i:Laeet;

    invoke-virtual {p3, p1}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p3

    const-class v0, Lhhe;

    invoke-static {p2, v0, p3}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhhe;

    invoke-interface {p2}, Lhhe;->a()Lhhl;

    move-result-object p2

    const-wide/32 v4, 0x2b8a86b

    invoke-virtual {v2, v4, v5}, Ladjg;->t(J)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-virtual {p2}, Lhhl;->c()V

    :cond_10
    sget-object p3, Lawpb;->a:Lawpb;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lawpb;

    iget v2, v0, Lawpb;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lawpb;->b:I

    iput-boolean v3, v0, Lawpb;->d:Z

    invoke-direct {p0, p1, p2}, Lhhf;->f(Lahzi;Lhhl;)Laznp;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Laznp;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_17

    iget-object p2, p1, Laznp;->d:Laznq;

    iget-object v0, p2, Laznq;->e:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_11

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    goto :goto_6

    :cond_11
    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object p2, p2, Laznq;->e:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p1, Laznp;->c:Ladou;

    invoke-interface {v4, v2}, Ladou;->e(Ljava/lang/String;)Lados;

    move-result-object v2

    if-eqz v2, :cond_12

    instance-of v4, v2, Laznk;

    if-eqz v4, :cond_13

    check-cast v2, Laznk;

    invoke-virtual {v0, v2}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Entity "

    const-string p3, " is not a ShortsCreationProjectMetadataEntityModel"

    invoke-static {v2, p2, p3}, La;->eh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    :goto_6
    move-object p2, p1

    check-cast p2, Lapbq;

    iget p2, p2, Lapbq;->c:I

    if-ge v7, p2, :cond_17

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laznk;

    invoke-static {p2}, Lhhf;->g(Laznk;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lawpa;->a:Lawpa;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p2}, Laznk;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lawpa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lawpa;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lawpa;->b:I

    iput-object v2, v4, Lawpa;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laznk;->getCreatedTimestampMillis()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawpa;

    iget v8, v2, Lawpa;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v2, Lawpa;->b:I

    iput-wide v4, v2, Lawpa;->d:J

    invoke-virtual {p2}, Laznk;->getLastModifiedTimestampMillis()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lawpa;

    iget v2, p2, Lawpa;->b:I

    or-int/2addr v2, v1

    iput v2, p2, Lawpa;->b:I

    iput-wide v4, p2, Lawpa;->e:J

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p2, p3, Laqze;->instance:Laqzm;

    check-cast p2, Lawpb;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lawpb;->c:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, p2, Lawpb;->c:Larad;

    :cond_15
    iget-object p2, p2, Lawpb;->c:Larad;

    invoke-interface {p2, v0}, Larad;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    :cond_17
    new-instance p1, Lhdx;

    invoke-direct {p1, p3, v6}, Lhdx;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_18
    :goto_7
    new-instance p1, Lgym;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lgym;-><init>(I)V

    return-object p1

    :cond_19
    new-instance p1, Lgym;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lgym;-><init>(I)V

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Ladxn;

    iget-object v1, v0, Ladxn;->c:Ljava/lang/String;

    iget-object v2, v0, Ladxn;->m:Ljava/lang/String;

    iget-object v0, v0, Ladxn;->a:Lasrc;

    invoke-virtual {p0, v1, v2, v0}, Lhhf;->c(Ljava/lang/String;Ljava/lang/String;Lasrc;)Ljava/util/function/Consumer;

    move-result-object v0

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic e()Ljava/util/function/Consumer;
    .locals 1

    invoke-static {}, Lagur;->ce()Ljava/util/function/Consumer;

    move-result-object v0

    return-object v0
.end method
