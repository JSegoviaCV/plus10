.class public Lthl;
.super Ljava/lang/Object;


# instance fields
.field private a:Ltho;

.field private final b:Laqze;

.field public final c:Laqzg;

.field private final d:Lsve;


# direct methods
.method protected constructor <init>(Lqun;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltho;->d:Lsve;

    iput-object v0, p0, Lthl;->d:Lsve;

    const/4 v0, 0x0

    iput-object v0, p0, Lthl;->a:Ltho;

    sget-object v0, Ltht;->a:Ltht;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iput-object v0, p0, Lthl;->c:Laqzg;

    iget-object v0, p1, Lqun;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    iput-object v0, p0, Lthl;->b:Laqze;

    iget-object p1, p1, Lqun;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lapmv;

    iget p1, p1, Lapmv;->d:I

    invoke-direct {p0, p1}, Lthl;->a(I)V

    return-void
.end method

.method private final a(I)V
    .locals 5

    iget-object v0, p0, Lthl;->c:Laqzg;

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Ltht;

    iget-wide v1, v1, Ltht;->g:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqzg;->instance:Laqzm;

    check-cast p1, Ltht;

    iget v0, p1, Ltht;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Ltht;->b:I

    iput-wide v1, p1, Ltht;->g:J

    return-void
.end method

.method private final b(I)V
    .locals 5

    iget-object v0, p0, Lthl;->c:Laqzg;

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Ltht;

    iget-wide v1, v1, Ltht;->h:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqzg;->instance:Laqzm;

    check-cast p1, Ltht;

    iget v0, p1, Ltht;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Ltht;->b:I

    iput-wide v1, p1, Ltht;->h:J

    return-void
.end method


# virtual methods
.method public final d(Lthm;)V
    .locals 6

    iget-object v0, p0, Lthl;->a:Ltho;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "CVE %s has already been built."

    invoke-static {v3, v4, v0}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lthl;->c:Laqzg;

    iget-object v3, v0, Laqzg;->instance:Laqzm;

    check-cast v3, Ltht;

    iget-object v3, v3, Ltht;->d:Lapmv;

    if-nez v3, :cond_1

    sget-object v3, Lapmv;->a:Lapmv;

    :cond_1
    iget v3, v3, Lapmv;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    xor-int/2addr v1, v2

    invoke-static {v1}, La;->f(Z)V

    iget-object v1, p1, Lthm;->a:Laqyw;

    invoke-virtual {v0, v1}, Laqzg;->c(Laqyw;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Laqyw;->a()I

    move-result v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqzg;->instance:Laqzm;

    check-cast v3, Ltht;

    iget-object v4, v3, Ltht;->c:Laqzu;

    invoke-interface {v4}, Laqzu;->c()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v4

    iput-object v4, v3, Ltht;->c:Laqzu;

    :cond_3
    iget-object v3, v3, Ltht;->c:Laqzu;

    invoke-interface {v3, v2}, Laqzu;->g(I)V

    :cond_4
    iget-object p1, p1, Lthm;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqyw;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lthl;->a(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lthl;->a(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Lthl;->a(I)V

    return-void
.end method

.method public final e(Lthn;)V
    .locals 3

    iget-object v0, p0, Lthl;->a:Ltho;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CVE %s has already been built."

    invoke-static {v1, v2, v0}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lthn;->a:Laqyw;

    iget-object p1, p1, Lthn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lthl;->c:Laqzg;

    invoke-virtual {v1, v0, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqyw;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lthl;->b(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lthl;->b(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Lthl;->b(I)V

    return-void
.end method

.method public final f(Lprj;)Ltho;
    .locals 5

    iget-object v0, p0, Lthl;->a:Ltho;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Cannot create CVE twice."

    invoke-static {v0, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lthl;->c:Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Ltht;

    iget-object v3, p0, Lthl;->b:Laqze;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lapmv;

    sget-object v4, Ltht;->a:Ltht;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Ltht;->d:Lapmv;

    iget v3, v2, Ltht;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Ltht;->b:I

    new-instance v1, Ltho;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Ltht;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iget-object v2, p0, Lthl;->d:Lsve;

    invoke-direct {v1, v0, v2, p1}, Ltho;-><init>(Laqzg;Lsve;Lprj;)V

    iput-object v1, p0, Lthl;->a:Ltho;

    iget-object p1, v1, Ltho;->e:Lprj;

    iget-object p1, p1, Lprj;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    invoke-static {}, Lvuz;->c()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lthl;->a:Ltho;

    return-object p1
.end method
