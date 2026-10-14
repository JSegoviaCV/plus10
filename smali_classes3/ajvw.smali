.class public final Lajvw;
.super Lajva;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajva;-><init>()V

    return-void
.end method

.method public static final b(Lbbmg;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbbmg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbmg;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchPlaylistEndpointOuterClass;->watchPlaylistEndpoint:Laqzk;

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lowl;
    .locals 5

    check-cast p1, Lbbmg;

    sget-object v0, Lowl;->a:Lowl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowl;

    iget v2, v1, Lowl;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lowl;->b:I

    const-string v2, ""

    iput-object v2, v1, Lowl;->d:Ljava/lang/String;

    invoke-static {p1}, Lajvw;->b(Lbbmg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lowl;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lowl;->b:I

    iput-object v1, v3, Lowl;->f:Ljava/lang/String;

    iget v1, p1, Lbbmg;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lowl;

    iget v4, v3, Lowl;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lowl;->b:I

    iput v1, v3, Lowl;->g:I

    iget-object p1, p1, Lbbmg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lowl;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lowl;->b:I

    iput-object p1, v1, Lowl;->i:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lowl;

    iget v1, p1, Lowl;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p1, Lowl;->b:I

    iput-object v2, p1, Lowl;->q:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lowl;

    iget v1, p1, Lowl;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lowl;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p1, Lowl;->l:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lowl;

    iget v2, p1, Lowl;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p1, Lowl;->b:I

    iput-boolean v1, p1, Lowl;->k:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lowl;

    iget v1, p1, Lowl;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p1, Lowl;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lowl;->n:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lowl;

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lbbmg;

    invoke-static {p1}, Lajvw;->b(Lbbmg;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lbbmg;

    const-string p1, ""

    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lbbmg;

    check-cast p2, Lbbmg;

    invoke-static {p1, p2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lajvw;->b(Lbbmg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lajvw;->b(Lbbmg;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget p1, p1, Lbbmg;->d:I

    iget p2, p2, Lbbmg;->d:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2
.end method
