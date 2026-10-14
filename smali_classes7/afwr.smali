.class public final Lafwr;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lafyr;

.field private final c:Lagfw;

.field private final d:Lafsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxPlaybackCommand"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafwr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lafyr;Lagfw;Lafsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafwr;->b:Lafyr;

    iput-object p2, p0, Lafwr;->c:Lagfw;

    iput-object p3, p0, Lafwr;->d:Lafsp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 4

    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->mdxPlaybackEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    const-string v0, "Mdx playback endpoint not filled"

    if-nez p2, :cond_0

    sget-object p1, Lafwr;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->mdxPlaybackEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;

    iget v1, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Lawzy;

    if-nez v0, :cond_2

    sget-object v0, Lawzy;->a:Lawzy;

    :cond_2
    iget-object v0, v0, Lawzy;->c:Lawze;

    if-nez v0, :cond_3

    sget-object v0, Lawze;->a:Lawze;

    :cond_3
    iget v0, v0, Lawze;->c:I

    if-ne v0, v2, :cond_14

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Lawzy;

    if-nez v0, :cond_4

    sget-object v0, Lawzy;->a:Lawzy;

    :cond_4
    iget-object v0, v0, Lawzy;->c:Lawze;

    if-nez v0, :cond_5

    sget-object v0, Lawze;->a:Lawze;

    :cond_5
    iget v1, v0, Lawze;->c:I

    if-ne v1, v2, :cond_6

    iget-object v0, v0, Lawze;->d:Ljava/lang/Object;

    check-cast v0, Lawzf;

    goto :goto_1

    :cond_6
    sget-object v0, Lawzf;->a:Lawzf;

    :goto_1
    iget-object v1, v0, Lawzf;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object p1, p0, Lafwr;->b:Lafyr;

    new-instance v0, Lagcm;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Lawzy;

    if-nez v1, :cond_7

    sget-object v1, Lawzy;->a:Lawzy;

    :cond_7
    iget-object v1, v1, Lawzy;->c:Lawze;

    if-nez v1, :cond_8

    sget-object v1, Lawze;->a:Lawze;

    :cond_8
    iget v3, v1, Lawze;->c:I

    if-ne v3, v2, :cond_9

    iget-object v1, v1, Lawze;->d:Ljava/lang/Object;

    check-cast v1, Lawzf;

    goto :goto_2

    :cond_9
    sget-object v1, Lawzf;->a:Lawzf;

    :goto_2
    iget-object v1, v1, Lawzf;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lagcm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lafyr;->z(Lagcm;)Ldws;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p1, Lafyr;->i:Ldws;

    if-eqz v1, :cond_b

    iget-object v1, v1, Ldws;->d:Ljava/lang/String;

    iget-object v0, v0, Ldws;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lafza;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lafwr;->c:Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object p1

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Lawzy;

    if-nez p2, :cond_a

    sget-object p2, Lawzy;->a:Lawzy;

    :cond_a
    invoke-static {p2}, Lagfi;->c(Lawzy;)Lagfi;

    move-result-object p2

    invoke-interface {p1, p2}, Lagfq;->T(Lagfi;)V

    return-void

    :cond_b
    new-instance v0, Lagcm;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Lawzy;

    if-nez v1, :cond_c

    sget-object v1, Lawzy;->a:Lawzy;

    :cond_c
    iget-object v1, v1, Lawzy;->c:Lawze;

    if-nez v1, :cond_d

    sget-object v1, Lawze;->a:Lawze;

    :cond_d
    iget v3, v1, Lawze;->c:I

    if-ne v3, v2, :cond_e

    iget-object v1, v1, Lawze;->d:Ljava/lang/Object;

    check-cast v1, Lawzf;

    goto :goto_3

    :cond_e
    sget-object v1, Lawzf;->a:Lawzf;

    :goto_3
    iget-object v1, v1, Lawzf;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lagcm;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Lawzy;

    if-nez p2, :cond_f

    sget-object p2, Lawzy;->a:Lawzy;

    :cond_f
    invoke-static {p2}, Lagfi;->c(Lawzy;)Lagfi;

    move-result-object p2

    invoke-virtual {p1, v0}, Lafyr;->z(Lagcm;)Ldws;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p1, v0, p2}, Lafyr;->O(Ldws;Lagfi;)Z

    return-void

    :cond_10
    iget-object v1, v0, Lawzf;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Lawzy;

    if-nez p2, :cond_11

    sget-object p2, Lawzy;->a:Lawzy;

    :cond_11
    invoke-static {p2}, Lagfi;->c(Lawzy;)Lagfi;

    move-result-object p2

    new-instance v1, Lagfh;

    invoke-direct {v1, p2}, Lagfh;-><init>(Lagfi;)V

    iget p2, p1, Lasuc;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_12

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    goto :goto_4

    :cond_12
    const/4 p1, 0x0

    :goto_4
    iput-object p1, v1, Lagfh;->e:[B

    invoke-virtual {v1}, Lagfh;->a()Lagfi;

    move-result-object p1

    invoke-static {}, Lafsr;->a()Lakpw;

    move-result-object p2

    iget-object v1, v0, Lawzf;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lakpw;->g(Ljava/lang/String;)V

    iget-object v0, v0, Lawzf;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lakpw;->f(Ljava/lang/String;)V

    iput-object p1, p2, Lakpw;->a:Ljava/lang/Object;

    sget-object p1, Lafwr;->a:Ljava/lang/String;

    const-string v0, "starting background playback"

    invoke-static {p1, v0}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lafwr;->d:Lafsp;

    invoke-virtual {p2}, Lakpw;->e()Lafsr;

    move-result-object p2

    invoke-interface {p1, p2}, Lafsp;->e(Lafsr;)V

    :cond_13
    return-void

    :cond_14
    sget-object p1, Lafwr;->a:Ljava/lang/String;

    const-string p2, "Endpoint did not contain a MdxDevice or MdxScreen to connect to."

    invoke-static {p1, p2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    sget-object p1, Lafwr;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
