.class public final Lafnk;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lafna;

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;

.field private final c:Z

.field private final d:Laafl;

.field private final e:Ladjg;

.field private final f:Ladib;


# direct methods
.method public constructor <init>(Lafna;Ladib;Ladjc;Ladjg;Laafl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafnk;->a:Lafna;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lafnk;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lafnk;->f:Ladib;

    iput-object p4, p0, Lafnk;->e:Ladjg;

    iput-object p5, p0, Lafnk;->d:Laafl;

    invoke-virtual {p3}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p2, p1, Lastq;->o:Lawqa;

    if-nez p2, :cond_0

    sget-object p2, Lawqa;->a:Lawqa;

    :cond_0
    iget-object p2, p2, Lawqa;->c:Lauel;

    if-nez p2, :cond_1

    sget-object p2, Lauel;->a:Lauel;

    :cond_1
    iget p2, p2, Lauel;->b:I

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    iget-object p1, p1, Lastq;->o:Lawqa;

    if-nez p1, :cond_2

    sget-object p1, Lawqa;->a:Lawqa;

    :cond_2
    iget-object p1, p1, Lawqa;->c:Lauel;

    if-nez p1, :cond_3

    sget-object p1, Lauel;->a:Lauel;

    :cond_3
    iget-boolean p1, p1, Lauel;->c:Z

    iput-boolean p1, p0, Lafnk;->c:Z

    return-void

    :cond_4
    iput-boolean p3, p0, Lafnk;->c:Z

    return-void
.end method

.method private static f(Lafnj;Laufc;Ljava/lang/String;)Lavbb;
    .locals 5

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lauee;->a:Lauee;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Laueg;->a:Laueg;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laueg;

    iget v4, v3, Laueg;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laueg;->b:I

    iget v4, p0, Lafnj;->c:I

    iput v4, v3, Laueg;->d:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laueg;

    iget v4, p0, Lafnj;->d:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Laueg;->c:I

    iget v4, v3, Laueg;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laueg;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lauee;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laueg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lauee;->d:Laueg;

    iget v2, v3, Lauee;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lauee;->b:I

    iget v2, p0, Lafnj;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lauee;

    iget v4, v3, Lauee;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lauee;->b:I

    iput v2, v3, Lauee;->g:I

    iget-object p0, p0, Lafnj;->a:Lauef;

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lauee;

    iput-object p0, v2, Lauee;->e:Lauef;

    iget p0, v2, Lauee;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v2, Lauee;->b:I

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Lauee;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lauee;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lauee;->b:I

    iput-object p2, p0, Lauee;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Lauee;

    iget p1, p1, Laufc;->ag:I

    iput p1, p0, Lauee;->f:I

    iget p1, p0, Lauee;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lauee;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqzg;->instance:Laqzm;

    check-cast p0, Lavbb;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauee;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x130

    iput p1, p0, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavbb;

    return-object p0

    :cond_1
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lauee;

    throw p0
.end method

.method private final g(Laufc;)Z
    .locals 4

    iget-object v0, p0, Lafnk;->e:Ladjg;

    const-wide/32 v1, 0x2b5196f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lafnk;->c:Z

    return p1

    :cond_0
    iget-boolean v0, p0, Lafnk;->c:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lafnk;->e:Ladjg;

    invoke-virtual {v0}, Ladjg;->cK()Lbfov;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfov;->aO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafnk;->d:Laafl;

    iget-boolean v1, v0, Laafl;->b:Z

    if-eqz v1, :cond_0

    iget v1, v0, Laafl;->e:I

    goto :goto_0

    :cond_0
    iget-object v1, v0, Laafl;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjg;

    const-wide/32 v2, 0x2b49250

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Ladjg;->d(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    :goto_0
    if-gtz v1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Laafl;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lafnk;->f:Ladib;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ladib;->n(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lafnj;Laufc;)V
    .locals 2

    invoke-direct {p0, p2}, Lafnk;->g(Laufc;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafnk;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lafnk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lafnk;->c(Lafnj;Laufc;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(Lafnj;Laufc;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lafnk;->g(Laufc;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lafnk;->a:Lafna;

    invoke-static {p1, p2, p3}, Lafnk;->f(Lafnj;Laufc;Ljava/lang/String;)Lavbb;

    move-result-object p1

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lafnj;Laufc;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0, p2}, Lafnk;->g(Laufc;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lafnk;->a:Lafna;

    invoke-static {p1, p2, p3}, Lafnk;->f(Lafnj;Laufc;Ljava/lang/String;)Lavbb;

    move-result-object p1

    invoke-interface {v0, p1, p4, p5}, Lafna;->d(Lavbb;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lafnj;Laufc;)V
    .locals 2

    invoke-direct {p0, p2}, Lafnk;->g(Laufc;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lafnk;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lafnk;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lafnk;->c(Lafnj;Laufc;Ljava/lang/String;)V

    return-void
.end method
