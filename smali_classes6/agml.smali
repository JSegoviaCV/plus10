.class public final Lagml;
.super Lahoz;


# instance fields
.field private final a:Lcid;


# direct methods
.method public constructor <init>(Lagmk;)V
    .locals 4

    invoke-direct {p0}, Lahoz;-><init>()V

    invoke-static {p1}, Lagml;->b(Lagmk;)Lcix;

    move-result-object v0

    iget-object v1, p1, Lagmk;->e:Lagux;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lagmk;->f:Lahpv;

    iget-object v2, v2, Lahpv;->A:Lahwk;

    sget-object v3, Lahwk;->g:Lahwk;

    if-eq v2, v3, :cond_1

    iget-object v2, p1, Lagmk;->h:Lahox;

    iget-object v2, v2, Lahox;->e:Lpdl;

    if-nez v2, :cond_0

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    invoke-virtual {v1, v0, v2}, Lagux;->a(Lcid;Ljava/util/List;)Lcid;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lagux;->a(Lcid;Ljava/util/List;)Lcid;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p1, Lagmk;->f:Lahpv;

    iget-object v1, v1, Lahnv;->p:Lbezg;

    const-wide/32 v2, 0x2b5abcb

    invoke-virtual {v1, v2, v3}, Ladjg;->t(J)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lagnw;

    invoke-static {p1}, Lagml;->b(Lagmk;)Lcix;

    move-result-object v2

    iget-object v3, p1, Lagmk;->f:Lahpv;

    invoke-direct {v1, v0, v2, v3}, Lagnw;-><init>(Lcid;Lcid;Lahpv;)V

    move-object v0, v1

    :cond_2
    iget-object v1, p1, Lagmk;->d:Lagoc;

    if-eqz v1, :cond_3

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    invoke-virtual {v1, v0, v2}, Lagoc;->a(Lcid;Ljava/util/List;)Lcid;

    move-result-object v0

    :cond_3
    iget-object v1, p1, Lagmk;->c:[Lcjh;

    invoke-static {v0, v1}, Lagml;->c(Lcid;[Lcjh;)V

    iget-object v1, p1, Lagmk;->i:Lagpb;

    if-eqz v1, :cond_4

    iget-object p1, p1, Lagmk;->h:Lahox;

    iget-object p1, p1, Lahox;->d:Lahpl;

    new-instance v1, Lagwi;

    invoke-direct {v1, v0, p1}, Lagwi;-><init>(Lcid;Lahpl;)V

    move-object v0, v1

    :cond_4
    iput-object v0, p0, Lagml;->a:Lcid;

    return-void
.end method

.method private static b(Lagmk;)Lcix;
    .locals 4

    iget-object v0, p0, Lagmk;->h:Lahox;

    iget-object v1, v0, Lahox;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, v0, Lahox;->a:Ljava/lang/String;

    new-instance v2, Lcim;

    invoke-direct {v2}, Lcim;-><init>()V

    iget-object v3, p0, Lagmk;->a:Ljava/lang/String;

    iput-object v3, v2, Lcim;->b:Ljava/lang/String;

    sget-object v3, Lcix;->a:Laorw;

    iput-object v3, v2, Lcim;->a:Laorw;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l()I

    move-result v3

    iput v3, v2, Lcim;->c:I

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m()I

    move-result v1

    iput v1, v2, Lcim;->d:I

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcim;->e:Z

    iget-object v1, p0, Lagmk;->f:Lahpv;

    invoke-virtual {v1}, Lahnv;->bp()Z

    move-result v1

    iput-boolean v1, v2, Lcim;->f:Z

    invoke-virtual {v2}, Lcim;->b()Lcip;

    move-result-object v1

    iget-object v2, p0, Lagmk;->b:[Lcjh;

    invoke-static {v1, v2}, Lagml;->c(Lcid;[Lcjh;)V

    new-instance v2, Lagwd;

    iget-object v3, p0, Lagmk;->g:Lzpt;

    invoke-direct {v2, v1, v3}, Lagwd;-><init>(Lcix;Lzpt;)V

    iget-object v1, p0, Lagmk;->j:Lafzd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagmk;->k:Lajyy;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lajyy;->C(Ljava/lang/String;)Lbffn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagmk;->j:Lafzd;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2, v0}, Lafzd;->u(Lcix;Lbffn;)Lagwg;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method

.method private static c(Lcid;[Lcjh;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-interface {p0, v1}, Lcid;->e(Lcjh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcid;
    .locals 1

    iget-object v0, p0, Lagml;->a:Lcid;

    return-object v0
.end method
