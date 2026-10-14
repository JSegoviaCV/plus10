.class public final Llfu;
.super Llex;


# instance fields
.field private final a:Lbguh;

.field private final b:Lkve;


# direct methods
.method public constructor <init>(Lbguh;Lkve;)V
    .locals 2

    const-class v0, Lkux;

    const-class v1, Laymg;

    invoke-direct {p0, v0, v1}, Llex;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Llfu;->a:Lbguh;

    iput-object p2, p0, Llfu;->b:Lkve;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Laoxo;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lkux;

    const-string v0, "downloaded_video_list_index"

    invoke-static {p2, v0}, Llfu;->f(Laoxo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "downloaded_video_playlist_id"

    invoke-static {p2, v1}, Llfu;->f(Laoxo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "downloaded_video_render_from_offline_video"

    invoke-static {p2, v2}, Llfu;->f(Laoxo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    iget-object v2, p1, Lkux;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lkux;->c:J

    goto :goto_0

    :cond_0
    iget-object v3, p0, Llfu;->b:Lkve;

    invoke-virtual {v3, p1}, Lkve;->a(Lkux;)J

    move-result-wide v3

    :goto_0
    iget-wide v5, p1, Lkux;->Y:J

    invoke-static {v3, v4, v5, v6}, Laiwu;->i(JJ)F

    move-result v7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p1, Lkux;->i:Lbahx;

    goto :goto_1

    :cond_1
    iget-object v8, p0, Llfu;->b:Lkve;

    invoke-virtual {v8, p1}, Lkve;->c(Lkux;)Lbahx;

    move-result-object v8

    :goto_1
    sget-object v9, Laymg;->a:Laymg;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    check-cast v9, Laqzg;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqzg;->instance:Laqzm;

    check-cast v10, Laymg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Laymg;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Laymg;->b:I

    iput-object v2, v10, Laymg;->d:Ljava/lang/String;

    if-nez v8, :cond_2

    sget-object v8, Lbahx;->a:Lbahx;

    :cond_2
    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqzg;->instance:Laqzm;

    check-cast v10, Laymg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Laymg;->e:Lbahx;

    iget v8, v10, Laymg;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v10, Laymg;->b:I

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p1, Lkux;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v8, p0, Llfu;->b:Lkve;

    invoke-virtual {v8, p1}, Lkve;->f(Lkux;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v8

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqzg;->instance:Laqzm;

    check-cast v10, Laymg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Laymg;->f:Laufv;

    iget v8, v10, Laymg;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v10, Laymg;->b:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    int-to-long v10, v8

    invoke-static {v10, v11}, Lakmp;->f(J)Laufv;

    move-result-object v8

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqzg;->instance:Laqzm;

    check-cast v10, Laymg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Laymg;->g:Laufv;

    iget v8, v10, Laymg;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v10, Laymg;->b:I

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lkux;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object p2, p0, Llfu;->b:Lkve;

    invoke-virtual {p2, p1}, Lkve;->e(Lkux;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object p2

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v8, v9, Laqzg;->instance:Laqzm;

    check-cast v8, Laymg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v8, Laymg;->i:Laufv;

    iget p2, v8, Laymg;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v8, Laymg;->b:I

    sget-object p2, Laxfd;->a:Laxfd;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object v8, Laxfa;->a:Laxfa;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    sget-object v10, Laxex;->a:Laxex;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    iget-object v11, p0, Llfu;->a:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lakg;

    invoke-virtual {v11, p1, v1}, Lakg;->r(Lkux;Ljava/lang/String;)Laxfc;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Laxex;

    iput-object v11, v12, Laxex;->d:Laxfc;

    iget v11, v12, Laxex;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v12, Laxex;->b:I

    invoke-virtual {v8, v10}, Laqze;->dd(Laqze;)V

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v10, p2, Laqze;->instance:Laqzm;

    check-cast v10, Laxfd;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Laxfa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Laxfd;->c:Laxfa;

    iget v8, v10, Laxfd;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v10, Laxfd;->b:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v8, v9, Laqzg;->instance:Laqzm;

    check-cast v8, Laymg;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxfd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v8, Laymg;->r:Laxfd;

    iget p2, v8, Laymg;->b:I

    const/high16 v10, 0x20000

    or-int/2addr p2, v10

    iput p2, v8, Laymg;->b:I

    sget-object p2, Layme;->a:Layme;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object v8, Lbbcf;->a:Lbbcf;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lbbcf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lbbcf;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lbbcf;->b:I

    iput-object v2, v10, Lbbcf;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v10, p2, Laqze;->instance:Laqzm;

    check-cast v10, Layme;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbbcf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Layme;->c:Ljava/lang/Object;

    const v8, 0x8173761

    iput v8, v10, Layme;->b:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v8, v9, Laqzg;->instance:Laqzm;

    check-cast v8, Laymg;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Layme;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v8, Laymg;->z:Layme;

    iget p2, v8, Laymg;->b:I

    const/high16 v10, 0x8000000

    or-int/2addr p2, v10

    iput p2, v8, Laymg;->b:I

    sget-object p2, Lbahi;->a:Lbahi;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    sget-object v10, Lbahf;->a:Lbahf;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v11, v8, Laqze;->instance:Laqzm;

    check-cast v11, Lbahi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lbahi;->m:Lbahf;

    iget v10, v11, Lbahi;->b:I

    const/high16 v12, 0x40000

    or-int/2addr v10, v12

    iput v10, v11, Lbahi;->b:I

    invoke-virtual {v9, v8}, Laqzg;->x(Laqze;)V

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object v8, Lbahg;->a:Lbahg;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-static {v3, v4, v5, v6}, Laiwu;->j(JJ)I

    move-result v3

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v4, v8, Laqze;->instance:Laqzm;

    check-cast v4, Lbahg;

    iget v5, v4, Lbahg;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbahg;->b:I

    iput v3, v4, Lbahg;->c:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lbahi;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbahg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lbahi;->g:Lbahg;

    iget v4, v3, Lbahi;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lbahi;->b:I

    invoke-virtual {v9, p2}, Laqzg;->x(Laqze;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v2, v1, p2, v7}, Lajvv;->b(Ljava/lang/String;Ljava/lang/String;IF)Lasuc;

    move-result-object p2

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v0, v9, Laqzg;->instance:Laqzm;

    check-cast v0, Laymg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laymg;->k:Lasuc;

    iget p2, v0, Laymg;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, v0, Laymg;->b:I

    iget-object p2, p1, Lkux;->K:Lj$/util/Optional;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavll;

    if-eqz p2, :cond_8

    iget-object v0, p2, Lavll;->n:Lavlg;

    if-nez v0, :cond_5

    sget-object v0, Lavlg;->a:Lavlg;

    :cond_5
    iget v0, v0, Lavlg;->b:I

    const v1, 0x39c4528

    if-ne v0, v1, :cond_8

    sget-object v0, Laymf;->a:Laymf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object p2, p2, Lavll;->n:Lavlg;

    if-nez p2, :cond_6

    sget-object p2, Lavlg;->a:Lavlg;

    :cond_6
    iget v2, p2, Lavlg;->b:I

    if-ne v2, v1, :cond_7

    iget-object p2, p2, Lavlg;->c:Ljava/lang/Object;

    check-cast p2, Laxwt;

    goto :goto_4

    :cond_7
    sget-object p2, Laxwt;->a:Laxwt;

    :goto_4
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laymf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Laymf;->c:Laxwt;

    iget p2, v1, Laymf;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Laymf;->b:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object p2, v9, Laqzg;->instance:Laqzm;

    check-cast p2, Laymg;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laymf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Laymg;->s:Laymf;

    iget v0, p2, Laymg;->b:I

    or-int/2addr v0, v12

    iput v0, p2, Laymg;->b:I

    :cond_8
    iget-object p2, p0, Llfu;->b:Lkve;

    invoke-virtual {p2, p1}, Lkve;->d(Lkux;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkuy;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lkuy;-><init>(I)V

    new-instance v2, Lkhr;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lkhr;-><init>(I)V

    invoke-static {p2, p1, v1, v2}, Lkve;->g(Lkve;Lkux;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    sget-object p2, Laufv;->a:Laufv;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    sget-object v1, Laufx;->a:Laufx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Laufx;

    iget v3, v2, Laufx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laufx;->b:I

    iput-object v0, v2, Laufx;->c:Ljava/lang/String;

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    sget-object v3, Lasgi;->a:Lasgi;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lasgi;

    iget v5, v4, Lasgi;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lasgi;->b:I

    invoke-static {p1}, Lhhm;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lasgi;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasgi;

    invoke-virtual {v0, v2, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqzg;->instance:Laqzm;

    check-cast p1, Laufx;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laufx;->m:Lasuc;

    iget v0, p1, Laufx;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p1, Laufx;->b:I

    invoke-virtual {p2, v1}, Laqzg;->v(Laqzg;)V

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object p1, v9, Laqzg;->instance:Laqzm;

    check-cast p1, Laymg;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laufv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Laymg;->h:Laufv;

    iget p2, p1, Laymg;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Laymg;->b:I

    :cond_9
    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laymg;

    return-object p1
.end method
