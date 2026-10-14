.class public final Lajvd;
.super Lajva;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajva;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)Lasuc;
    .locals 3

    sget-object v0, Laxwd;->a:Laxwd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxwd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laxwd;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laxwd;->b:I

    iput-object p0, v1, Laxwd;->c:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Laxwd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Laxwd;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Laxwd;->b:I

    iput-object p1, p0, Laxwd;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Laxwd;

    iget p1, p0, Laxwd;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laxwd;->b:I

    iput p2, p0, Laxwd;->e:I

    sget-object p0, Lasuc;->a:Lasuc;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    sget-object p1, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Laqzk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxwd;

    invoke-virtual {p0, p1, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;IF)Lasuc;
    .locals 3

    sget-object v0, Laxwd;->a:Laxwd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxwd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laxwd;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laxwd;->b:I

    iput-object p0, v1, Laxwd;->c:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Laxwd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Laxwd;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Laxwd;->b:I

    iput-object p1, p0, Laxwd;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Laxwd;

    iget p1, p0, Laxwd;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laxwd;->b:I

    iput p2, p0, Laxwd;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Laxwd;

    iget p1, p0, Laxwd;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Laxwd;->b:I

    iput p3, p0, Laxwd;->f:F

    sget-object p0, Lasuc;->a:Lasuc;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    sget-object p1, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Laqzk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxwd;

    invoke-virtual {p0, p1, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    return-object p0
.end method

.method public static final n(Laxwd;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Laxwd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Laxwd;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static final o(Laxwd;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Laxwd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Laxwd;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static final p(Laxwd;)I
    .locals 1

    iget v0, p0, Laxwd;->e:I

    invoke-static {p0}, Lajvd;->n(Laxwd;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laiwu;->o(ILjava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Laqzk;

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lowl;
    .locals 5

    check-cast p1, Laxwd;

    sget-object v0, Lowl;->a:Lowl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {p1}, Lajvd;->o(Laxwd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lowl;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lowl;->b:I

    iput-object v1, v2, Lowl;->d:Ljava/lang/String;

    invoke-static {p1}, Lajvd;->n(Laxwd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lowl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lowl;->b:I

    iput-object v1, v2, Lowl;->f:Ljava/lang/String;

    invoke-static {p1}, Lajvd;->p(Laxwd;)I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    iget v3, v2, Lowl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lowl;->b:I

    iput v1, v2, Lowl;->g:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowl;

    iget v2, v1, Lowl;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lowl;->b:I

    const-string v2, ""

    iput-object v2, v1, Lowl;->q:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowl;

    iget v2, v1, Lowl;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lowl;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lowl;->l:Z

    iget-boolean v1, p1, Laxwd;->g:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    iget v3, v2, Lowl;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lowl;->b:I

    iput-boolean v1, v2, Lowl;->m:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowl;

    iget v2, v1, Lowl;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lowl;->b:I

    iput-boolean v4, v1, Lowl;->k:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Laxwd;->f:F

    float-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lowl;

    iget v3, p1, Lowl;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p1, Lowl;->b:I

    iput-wide v1, p1, Lowl;->n:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lowl;

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Laxwd;

    invoke-static {p1}, Lajvd;->n(Laxwd;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Laxwd;

    invoke-static {p1}, Lajvd;->o(Laxwd;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Laxwd;

    check-cast p2, Laxwd;

    invoke-static {p1, p2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p1}, Lajvd;->n(Laxwd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lajvd;->p(Laxwd;)I

    move-result v1

    invoke-static {p2}, Lajvd;->n(Laxwd;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lajvd;->p(Laxwd;)I

    move-result v3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string v2, ""

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eq v1, v3, :cond_1

    return v4

    :cond_1
    invoke-static {p1}, Lajvd;->o(Laxwd;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lajvd;->o(Laxwd;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    return v4
.end method
