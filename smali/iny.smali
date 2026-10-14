.class public synthetic Liny;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lazys;)Laxzd;
    .locals 1

    iget-object v0, p0, Lazys;->u:Lazyz;

    if-nez v0, :cond_0

    sget-object v0, Lazyz;->a:Lazyz;

    :cond_0
    iget v0, v0, Lazyz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lazys;->u:Lazyz;

    if-nez p0, :cond_1

    sget-object p0, Lazyz;->a:Lazyz;

    :cond_1
    iget-object p0, p0, Lazyz;->c:Laxzd;

    if-nez p0, :cond_2

    sget-object p0, Laxzd;->a:Laxzd;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(Landroid/content/Context;Laqze;Ljava/lang/CharSequence;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazys;

    invoke-static {v0}, Liny;->A(Lazys;)Laxzd;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const p2, 0x7f140dbb

    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    const v1, 0x104000a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x1040000

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Laxzd;->a:Laxzd;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object p2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laxzd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Laxzd;->d:Laufv;

    iget p2, v3, Laxzd;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v3, Laxzd;->b:I

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object p2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Laxzd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Laxzd;->g:Laufv;

    iget p2, v1, Laxzd;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v1, Laxzd;->b:I

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object p0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Laxzd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Laxzd;->e:Laufv;

    iget p0, p2, Laxzd;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p2, Laxzd;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p0, v2, Laqze;->instance:Laqzm;

    check-cast p0, Laxzd;

    iget p2, p0, Laxzd;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p0, Laxzd;->b:I

    iput-boolean v0, p0, Laxzd;->f:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laxzd;

    sget-object p2, Lazyz;->a:Lazyz;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lazyz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lazyz;->c:Laxzd;

    iget p0, v1, Lazyz;->b:I

    or-int/2addr p0, v0

    iput p0, v1, Lazyz;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p0, p1, Laqze;->instance:Laqzm;

    check-cast p0, Lazys;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazyz;

    sget-object p2, Lazys;->a:Lazys;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lazys;->u:Lazyz;

    iget p1, p0, Lazys;->b:I

    const/high16 p2, 0x40000

    or-int/2addr p1, p2

    iput p1, p0, Lazys;->b:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static C(Landroid/content/Context;Laqze;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lazys;

    sget-object v1, Lazys;->a:Lazys;

    const/4 v1, 0x0

    iput-object v1, v0, Lazys;->u:Lazyz;

    iget v1, v0, Lazys;->b:I

    const v2, -0x40001

    and-int/2addr v1, v2

    iput v1, v0, Lazys;->b:I

    invoke-static {p0, p1, p2}, Liny;->B(Landroid/content/Context;Laqze;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static D(Lawsf;)Z
    .locals 1

    iget v0, p0, Lawsf;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lawsf;->t:Larpu;

    if-nez p0, :cond_0

    sget-object p0, Larpu;->a:Larpu;

    :cond_0
    iget p0, p0, Larpu;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Lasak;)Lazjt;
    .locals 5

    sget-object v0, Lazjt;->a:Lazjt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lazji;->a:Lazji;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lasak;->e:Lasai;

    if-nez v2, :cond_0

    sget-object v2, Lasai;->a:Lasai;

    :cond_0
    iget-object v2, v2, Lasai;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lazji;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lazji;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lazji;->b:I

    iput-object v2, v3, Lazji;->c:Ljava/lang/String;

    iget-object p0, p0, Lasak;->f:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lazji;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lazji;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lazji;->b:I

    iput-object p0, v2, Lazji;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lazji;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazjt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lazjt;->c:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, v1, Lazjt;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lazjt;

    return-object p0
.end method

.method public static F(Ljava/lang/String;Lazql;)Lbeen;
    .locals 3

    sget-object v0, Lbeep;->a:Lbeep;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Lbeen;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Lbeen;->instance:Laqzm;

    check-cast v1, Lbeep;

    iget v2, v1, Lbeep;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbeep;->b:I

    iput-object p0, v1, Lbeep;->c:Ljava/lang/String;

    iget-object p0, p1, Lazql;->d:Laqyt;

    if-nez p0, :cond_0

    sget-object p0, Laqyt;->a:Laqyt;

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Lbeen;->instance:Laqzm;

    check-cast p1, Lbeep;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbeep;->h:Laqyt;

    iget p0, p1, Lbeep;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lbeep;->b:I

    return-object v0
.end method

.method public static G(Lazql;)Laqze;
    .locals 3

    sget-object v0, Lbeer;->a:Lbeer;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lazql;->c:Laqyt;

    if-nez v1, :cond_0

    sget-object v1, Laqyt;->a:Laqyt;

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeer;->c:Laqyt;

    iget v1, v2, Lbeer;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbeer;->b:I

    iget-object p0, p0, Lazql;->d:Laqyt;

    if-nez p0, :cond_1

    sget-object p0, Laqyt;->a:Laqyt;

    :cond_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lbeer;->d:Laqyt;

    iget p0, v1, Lbeer;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lbeer;->b:I

    return-object v0
.end method

.method public static H(Lacoa;Ljwt;)V
    .locals 2

    new-instance v0, Ljlh;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ljlh;-><init>(Ljava/lang/Object;I)V

    const-class v1, Ljoe;

    invoke-static {p0, v1, v0}, Laojy;->a(Lbz;Ljava/lang/Class;Laojb;)V

    new-instance v0, Ljlh;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Ljlh;-><init>(Ljava/lang/Object;I)V

    const-class v1, Ljoc;

    invoke-static {p0, v1, v0}, Laojy;->a(Lbz;Ljava/lang/Class;Laojb;)V

    new-instance v0, Ljlh;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Ljlh;-><init>(Ljava/lang/Object;I)V

    const-class v1, Labtm;

    invoke-static {p0, v1, v0}, Laojy;->a(Lbz;Ljava/lang/Class;Laojb;)V

    new-instance v0, Ljlh;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Ljlh;-><init>(Ljava/lang/Object;I)V

    const-class v1, Labuc;

    invoke-static {p0, v1, v0}, Laojy;->a(Lbz;Ljava/lang/Class;Laojb;)V

    new-instance v0, Ljlh;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ljlh;-><init>(Ljava/lang/Object;I)V

    const-class v1, Laawb;

    invoke-static {p0, v1, v0}, Laojy;->a(Lbz;Ljava/lang/Class;Laojb;)V

    new-instance v0, Ljlh;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ljlh;-><init>(Ljava/lang/Object;I)V

    const-class p1, Labvp;

    invoke-static {p0, p1, v0}, Laojy;->a(Lbz;Ljava/lang/Class;Laojb;)V

    return-void
.end method

.method public static I(Lasuc;)Lazmw;
    .locals 2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->e:I

    invoke-static {p0}, Lazmw;->a(I)Lazmw;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lazmw;->a:Lazmw;

    :cond_1
    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->l:Laznc;

    if-nez v0, :cond_3

    sget-object v0, Laznc;->a:Laznc;

    :cond_3
    iget v0, v0, Laznc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->l:Laznc;

    if-nez p0, :cond_4

    sget-object p0, Laznc;->a:Laznc;

    :cond_4
    iget p0, p0, Laznc;->d:I

    invoke-static {p0}, Lazmw;->a(I)Lazmw;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lazmw;->a:Lazmw;

    :cond_5
    return-object p0

    :cond_6
    sget-object p0, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->f:Lahyu;

    const-string v1, "[ShortsCreation][Android][ProjectState]No creation surface specified"

    invoke-static {p0, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object p0, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->f:Lahyu;

    const-string v1, "[ShortsCreation][Android][ProjectState]No shorts creation endpoint specified"

    invoke-static {p0, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lazmw;->a:Lazmw;

    return-object p0
.end method

.method public static J(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Larad;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static K(Lasuc;)Z
    .locals 3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->e:Lazml;

    if-nez v0, :cond_1

    sget-object v0, Lazml;->a:Lazml;

    :cond_1
    iget v0, v0, Lazml;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->e:Lazml;

    if-nez p0, :cond_3

    sget-object p0, Lazml;->a:Lazml;

    :cond_3
    iget p0, p0, Lazml;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p0, Ljvj;

    check-cast p1, Ljvj;

    invoke-interface {p0}, Ljvj;->b()I

    move-result v0

    invoke-interface {p1}, Ljvj;->b()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljvj;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    check-cast p0, Ljvs;

    check-cast p1, Ljvs;

    iget-boolean p0, p0, Ljvs;->c:Z

    iget-boolean p1, p1, Ljvs;->c:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static M(Lkds;Lacbr;Lbeep;Laboi;Laoxh;Laoxh;)Z
    .locals 5

    instance-of v0, p1, Lacbn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    check-cast p1, Lacbn;

    invoke-virtual {p1}, Lacbn;->p()Laoxh;

    move-result-object v0

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lacbn;->p()Laoxh;

    move-result-object v0

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lacbn;->p()Laoxh;

    move-result-object p1

    invoke-virtual {p1, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbefx;

    iget v0, p1, Lbefx;->k:I

    invoke-static {v0}, Lbbha;->a(I)Lbbha;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lbbha;->a:Lbbha;

    :cond_2
    sget-object v4, Lbbha;->b:Lbbha;

    if-eq v3, v4, :cond_8

    invoke-static {v0}, Lbbha;->a(I)Lbbha;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lbbha;->a:Lbbha;

    :cond_3
    sget-object v3, Lbbha;->g:Lbbha;

    if-eq v0, v3, :cond_8

    iget v0, p1, Lbefx;->u:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    return v2

    :cond_5
    :goto_0
    invoke-static {p1}, Lagur;->ff(Lbefx;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p1, Lbefx;->p:Lbegb;

    if-nez p1, :cond_6

    sget-object p1, Lbegb;->a:Lbegb;

    :cond_6
    iget p1, p1, Lbegb;->h:I

    invoke-static {p1}, Lbegf;->a(I)Lbegf;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lbegf;->a:Lbegf;

    :cond_7
    sget-object v0, Lbegf;->a:Lbegf;

    if-ne p1, v0, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    iget-boolean p0, p0, Lkds;->q:Z

    if-eqz p0, :cond_a

    return v2

    :cond_a
    if-eqz p2, :cond_c

    invoke-static {p2}, Labea;->H(Lbeep;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    return v2

    :cond_c
    :goto_2
    if-eqz p3, :cond_e

    iget-object p0, p3, Laboi;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_3

    :cond_d
    return v2

    :cond_e
    :goto_3
    invoke-virtual {p4}, Laoxh;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    invoke-virtual {p5}, Laoxh;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v1
.end method

.method public static N()Laase;
    .locals 2

    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    const v1, 0x7f0b1260

    invoke-virtual {v0, v1}, Laasd;->f(I)V

    const v1, 0x7f0b063d

    invoke-virtual {v0, v1}, Laasd;->e(I)V

    const v1, 0x7f0b0637

    invoke-virtual {v0, v1}, Laasd;->c(I)V

    const v1, 0x7f0b0636

    invoke-virtual {v0, v1}, Laasd;->b(I)V

    const v1, 0x7f0e06aa

    invoke-virtual {v0, v1}, Laasd;->d(I)V

    invoke-virtual {v0}, Laasd;->a()Laase;

    move-result-object v0

    return-object v0
.end method

.method public static O(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static P(Lcc;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcc;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public static Q(Lafoj;Lasuc;)V
    .locals 2

    iget v0, p1, Lasuc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lafoh;

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p0, v0}, Lafoj;->e(Lafot;)Lafpn;

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-interface {p0, v1, v0, p1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static R(Lafoj;Lavfc;)V
    .locals 2

    iget v0, p1, Lavfc;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    new-instance v0, Lafoh;

    iget-object p1, p1, Lavfc;->e:Laqyh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p0, v0}, Lafoj;->e(Lafot;)Lafpn;

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-interface {p0, v1, v0, p1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_0
    return-void
.end method

.method public static S(Lafpe;Ljlg;)V
    .locals 2

    new-instance v0, Ljlh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljlh;-><init>(Ljava/lang/Object;I)V

    const-class v1, Ljns;

    invoke-static {p0, v1, v0}, Laojy;->a(Lbz;Ljava/lang/Class;Laojb;)V

    new-instance v0, Ljlh;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ljlh;-><init>(Ljava/lang/Object;I)V

    const-class v1, Ljnr;

    invoke-static {p0, v1, v0}, Laojy;->a(Lbz;Ljava/lang/Class;Laojb;)V

    new-instance v0, Ljlh;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ljlh;-><init>(Ljava/lang/Object;I)V

    const-class v1, Labyx;

    invoke-static {p0, v1, v0}, Laojy;->a(Lbz;Ljava/lang/Class;Laojb;)V

    new-instance v0, Ljlh;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ljlh;-><init>(Ljava/lang/Object;I)V

    const-class v1, Labzd;

    invoke-static {p0, v1, v0}, Laojy;->a(Lbz;Ljava/lang/Class;Laojb;)V

    new-instance v0, Ljlh;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ljlh;-><init>(Ljava/lang/Object;I)V

    const-class v1, Labyu;

    invoke-static {p0, v1, v0}, Laojy;->a(Lbz;Ljava/lang/Class;Laojb;)V

    new-instance v0, Ljlh;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ljlh;-><init>(Ljava/lang/Object;I)V

    const-class p1, Ljkf;

    invoke-static {p0, p1, v0}, Laojy;->a(Lbz;Ljava/lang/Class;Laojb;)V

    return-void
.end method

.method public static T(Lbz;Ljhc;)V
    .locals 2

    new-instance v0, Ljlh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljlh;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lyvu;

    invoke-static {p0, p1, v0}, Laojy;->a(Lbz;Ljava/lang/Class;Laojb;)V

    return-void
.end method

.method public static U(Landroid/content/Context;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071179

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0707d5

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public static V()Lantv;
    .locals 13

    new-instance v0, Lantu;

    invoke-direct {v0}, Lantu;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lantu;->a(I)V

    const v2, 0xf4240

    invoke-virtual {v0, v2}, Lantu;->b(I)V

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lantu;->d:J

    iget-byte v2, v0, Lantu;->e:B

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    iput-byte v2, v0, Lantu;->e:B

    const/4 v2, 0x2

    iput v2, v0, Lantu;->f:I

    sget-object v3, Laxhb;->a:Laxhb;

    if-eqz v3, :cond_9

    iput-object v3, v0, Lantu;->a:Lcom/google/protobuf/MessageLite;

    const/high16 v3, 0xa00000

    invoke-virtual {v0, v3}, Lantu;->b(I)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lantu;->a(I)V

    iget-byte v3, v0, Lantu;->e:B

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    iget-object v7, v0, Lantu;->a:Lcom/google/protobuf/MessageLite;

    if-eqz v7, :cond_3

    iget v12, v0, Lantu;->f:I

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lantv;

    iget v8, v0, Lantu;->b:I

    iget v9, v0, Lantu;->c:I

    iget-wide v10, v0, Lantu;->d:J

    invoke-direct/range {v6 .. v12}, Lantv;-><init>(Lcom/google/protobuf/MessageLite;IIJI)V

    iget v0, v6, Lantv;->b:I

    if-gtz v0, :cond_1

    iget v0, v6, Lantv;->c:I

    if-lez v0, :cond_2

    :cond_1
    move v1, v5

    :cond_2
    const-string v0, "The maximum cache size must be limited by memory or entry count as a positive integer"

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    return-object v6

    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lantu;->a:Lcom/google/protobuf/MessageLite;

    if-nez v3, :cond_4

    const-string v3, " valueDefaultInstance"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v3, v0, Lantu;->e:B

    and-int/2addr v3, v5

    if-nez v3, :cond_5

    const-string v3, " maxSizeBytes"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v3, v0, Lantu;->e:B

    and-int/2addr v2, v3

    if-nez v2, :cond_6

    const-string v2, " maxEntryCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lantu;->e:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_7

    const-string v2, " filterAfterWriteMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v0, v0, Lantu;->f:I

    if-nez v0, :cond_8

    const-string v0, " storage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null valueDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static W(Landroid/content/Context;Lampw;)Lvyi;
    .locals 2

    sget-object v0, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lvvf;

    invoke-direct {v0, p0}, Lvvf;-><init>(Landroid/content/Context;)V

    const-string p0, "shorts"

    invoke-virtual {v0, p0}, Lvvf;->f(Ljava/lang/String;)V

    const-string p0, "ShortsData.pb"

    invoke-virtual {v0, p0}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvvf;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object v0

    sget-object v1, Ljzw;->a:Ljzw;

    invoke-virtual {v0, v1}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0, p0}, Lvxm;->f(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lvxm;->a()Lvxn;

    move-result-object p0

    invoke-virtual {p1, p0}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object p0

    return-object p0
.end method

.method private static X(Landroid/widget/TextView;Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f080f93

    goto :goto_0

    :cond_0
    const v1, 0x7f080ad4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060e03

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0704d7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 v1, 0xe

    invoke-static {p1, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    :goto_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, p1, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public static c(Liln;Lbfok;)Lbfok;
    .locals 3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lill;

    invoke-direct {v2, v0, v1}, Lill;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v0, Lhsz;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhsz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, Lbfok;->ad(Ljava/lang/Object;Lbfqj;)Lbfok;

    move-result-object p0

    new-instance p1, Lhuz;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lhuz;-><init>(I)V

    invoke-virtual {p0, p1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p0

    new-instance p1, Lhee;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lhee;-><init>(I)V

    invoke-virtual {p0, p1}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p0

    new-instance p1, Lhuz;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lhuz;-><init>(I)V

    invoke-virtual {p0, p1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)I
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0
.end method

.method public static e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_1
    instance-of v5, v4, [B

    if-eqz v5, :cond_2

    check-cast v4, [B

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_2
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_1
    const-string v4, " key: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Liny;->d(Landroid/os/Bundle;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lasuc;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lhsa;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lhsa;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lhsa;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lhsa;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lalhg;I)V
    .locals 1

    const-string v0, "setBackgroundColor"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lalhg;Lalhl;Z)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    const p3, 0x7f040aba

    invoke-static {p0, p3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p3, "setBackgroundColor"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public static i(Lisl;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lisl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lisl;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lisl;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static synthetic j(Lagbo;)V
    .locals 4

    iget-object p0, p0, Lagbo;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lirn;

    iget-boolean v1, v0, Lirn;->p:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lirn;->p:Z

    new-array v1, v1, [Ljava/util/function/Function;

    new-instance v2, Lhoh;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lhoh;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    invoke-virtual {v0, v1}, Lirn;->n([Ljava/util/function/Function;)V

    return-void
.end method

.method public static k(Landroid/app/Activity;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method public static l(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accelerometer_rotation"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static n(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const p2, 0x7f0e029f

    goto :goto_0

    :cond_0
    const p2, 0x7f0e02a4

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lback;

    iget v3, v2, Lback;->b:I

    const v4, 0x508e5c8

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lback;->c:Ljava/lang/Object;

    check-cast v2, Lbaci;

    goto :goto_0

    :cond_1
    sget-object v2, Lbaci;->a:Lbaci;

    :goto_0
    iget v3, v2, Lbaci;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v1, v2, Lbaci;->d:Laufv;

    if-nez v1, :cond_2

    sget-object v1, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    return-object v1
.end method

.method public static p(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lback;

    iget v2, v0, Lback;->b:I

    const v3, 0x508e5c8

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lback;->c:Ljava/lang/Object;

    check-cast v0, Lbaci;

    goto :goto_0

    :cond_1
    sget-object v0, Lbaci;->a:Lbaci;

    :goto_0
    iget v2, v0, Lbaci;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lbaci;->d:Laufv;

    if-nez v1, :cond_2

    sget-object v1, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static q(Landroid/view/View;Lbaci;Lalms;Landroid/view/View$OnClickListener;)V
    .locals 4

    const v0, 0x7f0b083c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b083b

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/TextView;

    iget v3, p1, Lbaci;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    iget-object v2, p1, Lbaci;->d:Laufv;

    if-nez v2, :cond_1

    sget-object v2, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget v0, p1, Lbaci;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v2, p1, Lbaci;->d:Laufv;

    if-nez v2, :cond_3

    sget-object v2, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget v0, p1, Lbaci;->b:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p1, Lbaci;->c:Laupy;

    if-nez v0, :cond_4

    sget-object v0, Laupy;->a:Laupy;

    :cond_4
    iget v0, v0, Laupy;->c:I

    invoke-static {v0}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Laupx;->a:Laupx;

    :cond_5
    invoke-interface {p2, v0}, Lalms;->a(Laupx;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget p1, p1, Lbaci;->b:I

    and-int/2addr p1, v2

    if-eq v2, p1, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-static {v1, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static r(Landroid/view/Menu;Landroid/view/MenuInflater;Laaal;Landroid/util/SparseArray;I)V
    .locals 7

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihh;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lihh;->k()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lihh;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v5, v4, Lihn;

    if-eqz v5, :cond_2

    check-cast v4, Lihn;

    invoke-interface {v4}, Lihn;->j()I

    move-result v5

    invoke-interface {v4}, Lihn;->q()I

    move-result v6

    invoke-interface {v4}, Lihn;->r()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {p0, v2, v5, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "Unhandled menu item %s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laaes;->m(Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result p1

    if-ge v2, p1, :cond_8

    invoke-interface {p0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihh;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lihh;->o(Landroid/view/MenuItem;)V

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lihh;->l()Lihg;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, p2, p4}, Lihg;->a(Laaal;I)V

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lihh;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v0, p4}, Laaal;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    return-void
.end method

.method public static s(Lbahx;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    iget-object v0, p0, Lbahx;->e:Larjj;

    if-nez v0, :cond_0

    sget-object v0, Larjj;->a:Larjj;

    :cond_0
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_1

    sget-object v0, Larji;->a:Larji;

    :cond_1
    iget v0, v0, Larji;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbahx;->e:Larjj;

    if-nez p0, :cond_2

    sget-object p0, Larjj;->a:Larjj;

    :cond_2
    iget-object p0, p0, Larjj;->c:Larji;

    if-nez p0, :cond_3

    sget-object p0, Larji;->a:Larji;

    :cond_3
    iget-object p0, p0, Larji;->c:Ljava/lang/String;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 3

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    instance-of v1, p0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lnl;->au()I

    move-result v1

    invoke-virtual {p0}, Lnl;->ax()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result p0

    add-int/2addr p0, v1

    if-lt p0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static u(Ljava/util/List;)Lbahk;
    .locals 3

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahi;

    iget v1, v0, Lbahi;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object p0, v0, Lbahi;->l:Lbahk;

    if-nez p0, :cond_1

    sget-object p0, Lbahk;->a:Lbahk;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Landroid/widget/TextView;Lbahk;Lalms;ZLaluu;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const v3, 0x7f060e03

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iget v4, p1, Lbahk;->e:I

    invoke-static {v4}, La;->cp(I)I

    move-result v4

    if-nez v4, :cond_0

    move v4, v2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    const v5, 0x7f040ae5

    if-eq v4, v1, :cond_7

    const/4 v6, 0x5

    if-eq v4, v6, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lbahk;->c:Laupy;

    if-nez v4, :cond_2

    sget-object v4, Laupy;->a:Laupy;

    :cond_2
    iget v4, v4, Laupy;->c:I

    invoke-static {v4}, Laupx;->a(I)Laupx;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Laupx;->a:Laupx;

    :cond_3
    sget-object v5, Laupx;->cR:Laupx;

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g:[I

    sget-object v5, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->f:[I

    if-eq v4, v5, :cond_4

    iput-object v5, v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g:[I

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->refreshDrawableState()V

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_5
    iget-object v4, v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g:[I

    sget-object v5, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->e:[I

    if-eq v4, v5, :cond_6

    iput-object v5, v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g:[I

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->refreshDrawableState()V

    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f060d85

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->c()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    :goto_0
    iget-object v0, p1, Lbahk;->d:Laufv;

    if-nez v0, :cond_9

    sget-object v0, Laufv;->a:Laufv;

    :cond_9
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_c

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lbahk;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-object v0, p1, Lbahk;->d:Laufv;

    if-nez v0, :cond_b

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_1

    :cond_a
    move-object v0, v6

    :cond_b
    :goto_1
    invoke-static {v0}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, p1, Lbahk;->c:Laupy;

    if-nez v0, :cond_d

    sget-object v0, Laupy;->a:Laupy;

    :cond_d
    iget v0, v0, Laupy;->c:I

    invoke-static {v0}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, Laupx;->a:Laupx;

    :cond_e
    sget-object v1, Laupx;->en:Laupx;

    if-eq v0, v1, :cond_22

    iget-object p1, p1, Lbahk;->c:Laupy;

    if-nez p1, :cond_f

    sget-object v0, Laupy;->a:Laupy;

    goto :goto_2

    :cond_f
    move-object v0, p1

    :goto_2
    iget v0, v0, Laupy;->c:I

    invoke-static {v0}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v0, Laupx;->a:Laupx;

    :cond_10
    sget-object v1, Laupx;->cQ:Laupx;

    if-eq v0, v1, :cond_1b

    if-nez p1, :cond_11

    sget-object v0, Laupy;->a:Laupy;

    goto :goto_3

    :cond_11
    move-object v0, p1

    :goto_3
    iget v0, v0, Laupy;->c:I

    invoke-static {v0}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Laupx;->a:Laupx;

    :cond_12
    sget-object v1, Laupx;->cR:Laupx;

    if-ne v0, v1, :cond_13

    goto/16 :goto_7

    :cond_13
    if-eqz p2, :cond_1a

    if-nez p1, :cond_14

    sget-object p4, Laupy;->a:Laupy;

    goto :goto_4

    :cond_14
    move-object p4, p1

    :goto_4
    iget p4, p4, Laupy;->c:I

    invoke-static {p4}, Laupx;->a(I)Laupx;

    move-result-object p4

    if-nez p4, :cond_15

    sget-object p4, Laupx;->a:Laupx;

    :cond_15
    sget-object v0, Laupx;->a:Laupx;

    if-eq p4, v0, :cond_1a

    if-nez p1, :cond_16

    sget-object p1, Laupy;->a:Laupy;

    :cond_16
    iget p1, p1, Laupy;->c:I

    invoke-static {p1}, Laupx;->a(I)Laupx;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_5

    :cond_17
    move-object v0, p1

    :goto_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, v0}, Lalms;->a(Laupx;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_18

    return-void

    :cond_18
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p3, :cond_19

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0704d7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_6

    :cond_19
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/16 p3, 0xe

    invoke-static {p2, p3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    :goto_6
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p1, p2, p2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0, p3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :cond_1a
    invoke-virtual {p0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1b
    :goto_7
    if-nez p1, :cond_1c

    sget-object p1, Laupy;->a:Laupy;

    :cond_1c
    iget p1, p1, Laupy;->c:I

    invoke-static {p1}, Laupx;->a(I)Laupx;

    move-result-object p1

    if-nez p1, :cond_1d

    sget-object p1, Laupx;->a:Laupx;

    :cond_1d
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p3, :cond_1e

    const p3, 0x7f080dec

    move v0, v2

    goto :goto_8

    :cond_1e
    const p3, 0x7f080deb

    move v0, v5

    :goto_8
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz v0, :cond_1f

    goto :goto_9

    :cond_1f
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/16 v0, 0xc

    invoke-static {p3, v0}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2, p3, p3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p2, v0

    :goto_9
    sget-object p3, Laupx;->cR:Laupx;

    if-ne p1, p3, :cond_20

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_b

    :cond_20
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p4}, Laluu;->u()Z

    move-result p4

    if-eq v2, p4, :cond_21

    const p4, 0x7f060e11

    goto :goto_a

    :cond_21
    const p4, 0x7f060e12

    :goto_a
    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    move-result p3

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_b
    invoke-virtual {p0, p2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :cond_22
    invoke-static {p0, p3}, Liny;->X(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public static w(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static x(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbauy;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbahi;

    iget v3, v2, Lbahi;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_0

    iget-object v1, v2, Lbahi;->j:Lasee;

    if-nez v1, :cond_2

    sget-object v1, Lasee;->a:Lasee;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    move p4, v3

    goto :goto_1

    :cond_4
    move p4, v4

    :goto_1
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbahi;

    iget v5, v2, Lbahi;->b:I

    const v6, 0x8000

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    iget-object p3, v2, Lbahi;->k:Lasej;

    if-nez p3, :cond_7

    sget-object p3, Lasej;->a:Lasej;

    goto :goto_2

    :cond_6
    move-object p3, v0

    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    move p3, v3

    goto :goto_3

    :cond_8
    move p3, v4

    :goto_3
    if-eqz p0, :cond_11

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p1}, Liny;->w(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f040ae5

    if-eqz p4, :cond_b

    const p1, 0x7f14061b

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    instance-of p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz p1, :cond_a

    move-object p1, p0

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->c()V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    :cond_a
    :goto_4
    if-eqz p5, :cond_11

    invoke-static {p0, v3}, Liny;->X(Landroid/widget/TextView;Z)V

    goto :goto_5

    :cond_b
    if-eqz p3, :cond_e

    const p1, 0x7f140a44

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    instance-of p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz p1, :cond_c

    move-object p1, p0

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g:[I

    sget-object p3, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a:[I

    if-eq p2, p3, :cond_c

    iput-object p3, p1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g:[I

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->refreshDrawableState()V

    :cond_c
    if-eqz p5, :cond_d

    invoke-static {p0, v3}, Liny;->X(Landroid/widget/TextView;Z)V

    :cond_d
    move p3, v3

    goto :goto_5

    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    if-eqz p2, :cond_f

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    instance-of p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz p1, :cond_10

    check-cast p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    :cond_10
    move p3, v4

    :cond_11
    :goto_5
    if-nez p4, :cond_13

    if-eqz p3, :cond_12

    goto :goto_6

    :cond_12
    return v4

    :cond_13
    :goto_6
    return v3
.end method

.method public static y(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbauy;ZLaluu;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Liny;->z(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lalms;Lbauy;ZLaluu;)V

    return-void
.end method

.method public static z(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lalms;Lbauy;ZLaluu;)V
    .locals 1

    invoke-static {p3}, Liny;->u(Ljava/util/List;)Lbahk;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0, v0, p4, p6, p7}, Liny;->v(Landroid/widget/TextView;Lbahk;Lalms;ZLaluu;)V

    :cond_0
    return-void

    :cond_1
    move-object p4, p5

    move p5, p6

    invoke-static/range {p0 .. p5}, Liny;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbauy;Z)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lashn;)V
    .locals 0

    return-void
.end method
