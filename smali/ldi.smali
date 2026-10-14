.class public final Lldi;
.super Ljava/lang/Object;

# interfaces
.implements Lafoi;


# instance fields
.field public final a:Lafoj;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public f:I


# direct methods
.method public constructor <init>(Lafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldi;->a:Lafoj;

    const/4 p1, 0x0

    iput p1, p0, Lldi;->f:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lldi;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lldi;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lldi;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lldi;->e:Ljava/util/Map;

    return-void
.end method

.method public static e(Lazuc;)Z
    .locals 2

    iget v0, p0, Lazuc;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lazuc;->d:Ljava/lang/Object;

    check-cast p0, Lasuc;

    goto :goto_0

    :cond_0
    sget-object p0, Lasuc;->a:Lasuc;

    :goto_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v0}, Laqyz;->o(Laqzj;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lazuc;)Z
    .locals 3

    iget v0, p0, Lazuc;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lazuc;->d:Ljava/lang/Object;

    check-cast p0, Lazue;

    goto :goto_0

    :cond_0
    sget-object p0, Lazue;->a:Lazue;

    :goto_0
    iget-object p0, p0, Lazue;->c:Layzf;

    if-nez p0, :cond_1

    sget-object p0, Layzf;->a:Layzf;

    :cond_1
    invoke-static {p0}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v2, Lljr;

    invoke-direct {v2, v1}, Lljr;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lncm;->aZ(Lakme;Laori;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final g(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lafow;
    .locals 3

    instance-of v0, p1, Lazud;

    if-eqz v0, :cond_0

    const p0, 0xa573

    invoke-static {p0}, Lafov;->c(I)Lafow;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lazuc;

    if-eqz v0, :cond_c

    check-cast p1, Lazuc;

    invoke-static {p1}, Lldi;->e(Lazuc;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    invoke-static {p1}, Lldi;->f(Lazuc;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    sget-object p0, Latqg;->a:Latqg;

    invoke-static {p1}, Lldi;->e(Lazuc;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    iget v0, p1, Lazuc;->c:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    iget-object p1, p1, Lazuc;->d:Ljava/lang/Object;

    check-cast p1, Lasuc;

    goto :goto_1

    :cond_3
    sget-object p1, Lasuc;->a:Lasuc;

    :goto_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Latqh;

    iget p1, p1, Latqh;->c:I

    invoke-static {p1}, Latqg;->a(I)Latqg;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move-object p0, p1

    goto :goto_4

    :cond_6
    iget v0, p1, Lazuc;->c:I

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Lazuc;->d:Ljava/lang/Object;

    check-cast p1, Lazue;

    goto :goto_3

    :cond_7
    sget-object p1, Lazue;->a:Lazue;

    :goto_3
    iget-object p1, p1, Lazue;->c:Layzf;

    if-nez p1, :cond_8

    sget-object p1, Layzf;->a:Layzf;

    :cond_8
    invoke-static {p1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lljr;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lljr;-><init>(I)V

    invoke-static {p1, v0, p0}, Lncm;->aZ(Lakme;Laori;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latqg;

    :cond_9
    :goto_4
    invoke-virtual {p0}, Latqg;->ordinal()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_b

    if-eq p0, v1, :cond_a

    const p0, 0xbbd2

    invoke-static {p0}, Lafov;->c(I)Lafow;

    move-result-object p0

    return-object p0

    :cond_a
    const p0, 0xbbd4

    invoke-static {p0}, Lafov;->c(I)Lafow;

    move-result-object p0

    return-object p0

    :cond_b
    const p0, 0xbbd3

    invoke-static {p0}, Lafov;->c(I)Lafow;

    move-result-object p0

    return-object p0

    :cond_c
    instance-of v0, p1, Lataa;

    if-eqz v0, :cond_d

    const p0, 0xa575

    invoke-static {p0}, Lafov;->c(I)Lafow;

    move-result-object p0

    return-object p0

    :cond_d
    instance-of v0, p1, Latav;

    if-eqz v0, :cond_f

    const-string p1, "downloads_page_downloads_item_section_identifier"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const p0, 0xa574

    invoke-static {p0}, Lafov;->c(I)Lafow;

    move-result-object p0

    return-object p0

    :cond_e
    const-string p1, "downloads_page_recommendations_item_section_identifier"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const p0, 0xca0b

    invoke-static {p0}, Lafov;->c(I)Lafow;

    move-result-object p0

    return-object p0

    :cond_f
    instance-of p0, p1, Laxsl;

    if-eqz p0, :cond_10

    const p0, 0x10f58

    invoke-static {p0}, Lafov;->c(I)Lafow;

    move-result-object p0

    return-object p0

    :cond_10
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbbig;
    .locals 4

    iget-object v0, p0, Lldi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lldi;->g(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lafow;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbig;

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, p0, Lldi;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lldi;->a:Lafoj;

    invoke-interface {p1, v0, v1}, Lafoj;->h(Ljava/lang/Object;Lafow;)Lbbig;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    iget-object v2, p0, Lldi;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lldi;->a:Lafoj;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v2, v0, v1, p1}, Lafoj;->i(Ljava/lang/Object;Lafow;I)Lbbig;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lafow;Lcom/google/protobuf/MessageLite;)Lbbig;
    .locals 2

    iget p1, p1, Lafow;->a:I

    const v0, 0xca0b

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of p1, p2, Latav;

    if-eqz p1, :cond_3

    check-cast p2, Latav;

    iget-object p1, p2, Latav;->t:Lbbcf;

    if-nez p1, :cond_1

    sget-object p1, Lbbcf;->a:Lbbcf;

    :cond_1
    iget p1, p1, Lbbcf;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p2, Latav;->t:Lbbcf;

    if-nez p1, :cond_2

    sget-object p1, Lbbcf;->a:Lbbcf;

    :cond_2
    iget-object p1, p1, Lbbcf;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iget-object p2, p0, Lldi;->a:Lafoj;

    const/16 v0, 0x1bc7

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lafoj;->h(Ljava/lang/Object;Lafow;)Lbbig;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    .locals 2

    iget-object v0, p0, Lldi;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final it()Lafoj;
    .locals 1

    iget-object v0, p0, Lldi;->a:Lafoj;

    return-object v0
.end method
