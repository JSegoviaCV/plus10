.class public final Lypd;
.super Lyou;


# instance fields
.field public a:Z

.field private final b:Lafoj;

.field private final g:Lyfo;

.field private final h:Ladjh;


# direct methods
.method public constructor <init>(Lafoj;Lyfo;Ladjh;)V
    .locals 1

    invoke-static {}, Lyoe;->b()Lyod;

    move-result-object v0

    invoke-virtual {v0}, Lyod;->a()Lyoe;

    move-result-object v0

    invoke-direct {p0, v0}, Lyou;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lypd;->b:Lafoj;

    iput-object p2, p0, Lypd;->g:Lyfo;

    iput-object p3, p0, Lypd;->h:Ladjh;

    return-void
.end method

.method private static final b(Lyoe;)Larnt;
    .locals 2

    iget-object p0, p0, Lyoe;->a:Lazso;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lazso;->c:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdPreviewRendererOuterClass;->adPreviewRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lazso;->c:Lazaa;

    if-nez p0, :cond_1

    sget-object p0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdPreviewRendererOuterClass;->adPreviewRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Larnt;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final d(Lazsp;Lyoe;)Lafot;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lazsp;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    new-instance p1, Lafoh;

    iget-object p0, p0, Lazsp;->e:Laqyh;

    invoke-direct {p1, p0}, Lafoh;-><init>(Laqyh;)V

    return-object p1

    :cond_1
    if-eqz p1, :cond_3

    iget-object p0, p1, Lyoe;->n:Lawqb;

    iget p1, p0, Lawqb;->c:I

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Lafoh;

    invoke-direct {p1, p0}, Lafoh;-><init>(Lawqb;)V

    return-object p1

    :cond_3
    return-object v0
.end method

.method private static final g(Lyoe;)Lazsp;
    .locals 2

    iget-object p0, p0, Lyoe;->a:Lazso;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lazso;->d:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SkipAdRendererOuterClass;->skipButtonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lazso;->d:Lazaa;

    if-nez p0, :cond_1

    sget-object p0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SkipAdRendererOuterClass;->skipButtonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lazsp;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Z)V
    .locals 6

    check-cast p1, Lyoe;

    iget-object v0, p1, Lyoe;->h:Lyke;

    iget-object v1, p0, Lyou;->c:Ljava/lang/Object;

    check-cast v1, Lyoe;

    iget-object v1, v1, Lyoe;->h:Lyke;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v1, Lyom;

    invoke-interface {v1, v0}, Lyom;->mV(Lyke;)V

    :cond_0
    iget-object v0, p1, Lyoe;->c:Lyfj;

    iget-object v1, p0, Lyou;->c:Ljava/lang/Object;

    check-cast v1, Lyoe;

    iget-object v1, v1, Lyoe;->c:Lyfj;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v1, Lyom;

    invoke-interface {v1, v0}, Lyom;->mU(Lyfj;)V

    :cond_1
    iget-object v1, p0, Lyou;->c:Ljava/lang/Object;

    check-cast v1, Lyoe;

    iget-object v1, v1, Lyoe;->c:Lyfj;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v1, Lyom;

    invoke-interface {v1, v0}, Lyom;->mU(Lyfj;)V

    :cond_2
    iget-object v0, p0, Lyou;->c:Ljava/lang/Object;

    check-cast v0, Lyoe;

    iget v1, v0, Lyoe;->d:I

    iget v2, p1, Lyoe;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_3

    iget-boolean v0, v0, Lyoe;->e:Z

    iget-boolean v1, p1, Lyoe;->e:Z

    if-eq v0, v1, :cond_6

    :cond_3
    iget-object v0, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v0, Lyom;

    iget-boolean v1, p0, Lypd;->a:Z

    if-nez v1, :cond_5

    iget-boolean v1, p1, Lyoe;->e:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v4

    :goto_1
    invoke-interface {v0, v2, v1}, Lyom;->k(IZ)V

    :cond_6
    iget v0, p1, Lyoe;->f:I

    iget-object v1, p0, Lyou;->c:Ljava/lang/Object;

    check-cast v1, Lyoe;

    iget v1, v1, Lyoe;->f:I

    const/4 v5, -0x1

    if-eq v0, v1, :cond_7

    if-eq v0, v5, :cond_7

    if-nez v2, :cond_7

    iget-object v1, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v1, Lyom;

    invoke-interface {v1, v0}, Lyom;->d(I)V

    :cond_7
    iget v0, p1, Lyoe;->g:I

    iget-object v1, p0, Lyou;->c:Ljava/lang/Object;

    check-cast v1, Lyoe;

    iget v1, v1, Lyoe;->g:I

    if-eq v0, v1, :cond_8

    if-eq v0, v5, :cond_8

    iget-object v1, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v1, Lyom;

    invoke-interface {v1, v0}, Lyom;->c(I)V

    :cond_8
    iget-object v0, p0, Lyou;->c:Ljava/lang/Object;

    check-cast v0, Lyoe;

    invoke-static {p1}, Lypd;->g(Lyoe;)Lazsp;

    move-result-object v0

    iget-object v1, p0, Lyou;->c:Ljava/lang/Object;

    check-cast v1, Lyoe;

    invoke-static {v1}, Lypd;->g(Lyoe;)Lazsp;

    move-result-object v1

    invoke-static {v1, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_b

    iget-object v1, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v1, Lyom;

    invoke-interface {v1, v0}, Lyom;->j(Lazsp;)V

    if-eqz v0, :cond_f

    invoke-static {v0, p1}, Lypd;->d(Lazsp;Lyoe;)Lafot;

    move-result-object v1

    if-eqz v1, :cond_f

    iget v0, v0, Lazsp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_a

    iget-object v0, p0, Lypd;->b:Lafoj;

    invoke-interface {v0, v1}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v2, p0, Lypd;->h:Ladjh;

    invoke-static {v2}, Losl;->ah(Ladjh;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p2, :cond_9

    invoke-interface {v0, v1, v5}, Lafoj;->x(Lafot;Lavxf;)V

    move p2, v4

    goto :goto_2

    :cond_9
    move p2, v3

    :cond_a
    :goto_2
    iget-object v0, p0, Lypd;->h:Ladjh;

    invoke-static {v0}, Losl;->ah(Ladjh;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz p2, :cond_f

    iget-object v0, p0, Lypd;->b:Lafoj;

    invoke-interface {v0, v1, v5}, Lafoj;->x(Lafot;Lavxf;)V

    goto :goto_4

    :cond_b
    invoke-static {v0, p1}, Lypd;->d(Lazsp;Lyoe;)Lafot;

    move-result-object v0

    iget-object v1, p0, Lypd;->h:Ladjh;

    invoke-static {v1}, Losl;->ah(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p2, :cond_e

    if-ne v2, v4, :cond_d

    iget-object p2, p0, Lyou;->c:Ljava/lang/Object;

    check-cast p2, Lyoe;

    iget p2, p2, Lyoe;->d:I

    if-eq p2, v4, :cond_d

    if-eqz v0, :cond_d

    iget-object p2, p0, Lypd;->b:Lafoj;

    invoke-interface {p2, v0, v5}, Lafoj;->x(Lafot;Lavxf;)V

    goto :goto_3

    :cond_c
    if-eqz p2, :cond_e

    iget-boolean p2, p0, Lyou;->e:Z

    if-nez p2, :cond_d

    if-eqz v0, :cond_d

    iget-object p2, p0, Lypd;->b:Lafoj;

    invoke-interface {p2, v0, v5}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_d
    :goto_3
    move p2, v4

    goto :goto_4

    :cond_e
    move p2, v3

    :cond_f
    :goto_4
    invoke-static {p1}, Lypd;->b(Lyoe;)Larnt;

    move-result-object v0

    iget-object v1, p0, Lyou;->c:Ljava/lang/Object;

    check-cast v1, Lyoe;

    invoke-static {v1}, Lypd;->b(Lyoe;)Larnt;

    move-result-object v1

    invoke-static {v1, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v1, Lyom;

    invoke-interface {v1, v0}, Lyom;->i(Larnt;)V

    if-eqz v0, :cond_10

    iget-object v1, p0, Lypd;->b:Lafoj;

    new-instance v2, Lafoh;

    iget-object v0, v0, Larnt;->g:Laqyh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v2}, Lafoj;->e(Lafot;)Lafpn;

    :cond_10
    iget-object v0, p1, Lyoe;->b:Lyoj;

    iget-object v1, p0, Lyou;->c:Ljava/lang/Object;

    check-cast v1, Lyoe;

    iget-object v1, v1, Lyoe;->b:Lyoj;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lyoj;->a:Lyoj;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v1, Lyom;

    iget-object v2, p0, Lypd;->g:Lyfo;

    iget v2, v2, Lyfo;->e:I

    invoke-interface {v1, v0}, Lyom;->l(Lyoj;)V

    iget-boolean v0, p1, Lyoe;->k:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v0, Lyom;

    iget v1, p1, Lyoe;->l:F

    iget v2, p1, Lyoe;->m:I

    invoke-interface {v0, v1, v2}, Lyom;->g(FI)V

    :cond_11
    iget-boolean v0, p0, Lyou;->e:Z

    if-eq v0, p2, :cond_12

    if-eqz p2, :cond_12

    iget-object p2, p0, Lyou;->d:Ljava/lang/Object;

    check-cast p2, Lyom;

    invoke-interface {p2}, Lyom;->b()V

    :cond_12
    iget-boolean p1, p1, Lyoe;->j:Z

    iget-object p2, p0, Lyou;->c:Ljava/lang/Object;

    check-cast p2, Lyoe;

    iget-boolean p2, p2, Lyoe;->j:Z

    if-eq p1, p2, :cond_13

    iget-object p2, p0, Lyou;->d:Ljava/lang/Object;

    check-cast p2, Lyom;

    invoke-interface {p2, p1}, Lyom;->h(Z)V

    :cond_13
    return-void
.end method
