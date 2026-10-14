.class public final Lxxb;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Larmi;->a:Larmi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larmi;

    iget v2, v1, Larmi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Larmi;->b:I

    const/4 v2, 0x0

    iput v2, v1, Larmi;->d:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larmi;

    const/4 v2, 0x1

    iput v2, v1, Larmi;->c:I

    iget v3, v1, Larmi;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Larmi;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larmi;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lxxb;->b:Laoxh;

    return-void
.end method

.method public static a(Lajvk;Laurh;)Lyno;
    .locals 2

    iget v0, p1, Laurh;->b:I

    const v1, 0x7f91a6a

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Laurh;->c:Ljava/lang/Object;

    check-cast p1, Larxd;

    invoke-static {p0, p1}, Lxxb;->i(Lajvk;Larxd;)Lyno;

    move-result-object p0

    return-object p0

    :cond_0
    const v1, 0x955cb76

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Laurh;->c:Ljava/lang/Object;

    check-cast p1, Lastt;

    invoke-static {p0, p1}, Lxxb;->j(Lajvk;Lastt;)Lyno;

    move-result-object p0

    return-object p0

    :cond_1
    const v1, 0xc9ed0da

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Laurh;->c:Ljava/lang/Object;

    check-cast p1, Latwt;

    invoke-static {p0, p1}, Lxxb;->k(Lajvk;Latwt;)Lyno;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lyno;->a:Lyno;

    return-object p0
.end method

.method public static b(Lajvk;Lazaa;)Lyno;
    .locals 2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppPromoAdCtaRendererOuterClass;->appPromoAdCtaRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppPromoAdCtaRendererOuterClass;->appPromoAdCtaRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Larxd;

    invoke-static {p0, p1}, Lxxb;->i(Lajvk;Larxd;)Lyno;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CollapsibleAdCtaRendererOuterClass;->collapsibleAdCtaRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CollapsibleAdCtaRendererOuterClass;->collapsibleAdCtaRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lastt;

    invoke-static {p0, p1}, Lxxb;->j(Lajvk;Lastt;)Lyno;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementsAdCtaRendererOuterClass;->elementsAdCtaRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementsAdCtaRendererOuterClass;->elementsAdCtaRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Latwt;

    invoke-static {p0, p1}, Lxxb;->k(Lajvk;Latwt;)Lyno;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lyno;->a:Lyno;

    return-object p0
.end method

.method public static c(Lyno;J)Lyno;
    .locals 9

    invoke-virtual {p0}, Lyno;->a()Lynn;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lynn;->c(J)V

    invoke-virtual {p0}, Lynn;->a()Lyno;

    move-result-object p0

    invoke-static {p0}, Lxxb;->m(Lyno;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lyno;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lastt;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lastt;

    iget-boolean v0, v0, Lastt;->k:Z

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v1, p0, Lyno;->h:Z

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_9

    :cond_1
    iget-object v0, p0, Lyno;->e:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lyno;->k:Z

    if-nez v1, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v5, v2

    :cond_2
    if-ge v5, v1, :cond_a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larmi;

    long-to-float v7, p1

    iget v8, v6, Larmi;->d:F

    add-int/lit8 v5, v5, 0x1

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_2

    iget p1, p0, Lyno;->l:I

    iget p2, v6, Larmi;->c:I

    invoke-static {p2}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    :cond_3
    if-eq p1, v0, :cond_8

    invoke-static {p2}, La;->cw(I)I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-eq p1, v3, :cond_6

    :goto_2
    move v2, v4

    :cond_6
    invoke-virtual {p0}, Lyno;->a()Lynn;

    move-result-object p0

    iget p1, v6, Larmi;->c:I

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-nez p1, :cond_7

    move p1, v4

    :cond_7
    invoke-virtual {p0, p1}, Lynn;->l(I)V

    invoke-virtual {p0, v2}, Lynn;->b(Z)V

    invoke-virtual {p0, v4}, Lynn;->j(Z)V

    invoke-virtual {p0}, Lynn;->a()Lyno;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0}, Lxxb;->l(Lyno;)Lyno;

    move-result-object p0

    return-object p0

    :cond_9
    iget p1, p0, Lyno;->l:I

    if-eq p1, v3, :cond_a

    invoke-virtual {p0}, Lyno;->a()Lynn;

    move-result-object p0

    invoke-virtual {p0, v3}, Lynn;->l(I)V

    invoke-virtual {p0, v2}, Lynn;->b(Z)V

    invoke-virtual {p0, v4}, Lynn;->j(Z)V

    invoke-virtual {p0}, Lynn;->a()Lyno;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {p0}, Lxxb;->l(Lyno;)Lyno;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0}, Lxxb;->l(Lyno;)Lyno;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lyno;Ljava/lang/Object;)Lyno;
    .locals 0

    invoke-virtual {p0}, Lyno;->a()Lynn;

    move-result-object p0

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    invoke-virtual {p0, p1}, Lynn;->f(Laoru;)V

    invoke-virtual {p0}, Lynn;->a()Lyno;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lyno;Lajvk;)Lyno;
    .locals 2

    invoke-static {p0}, Lxxb;->m(Lyno;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lyno;->h:Z

    sget-object v1, Lajvk;->c:Lajvk;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lyno;->a()Lynn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lynn;->e(Z)V

    invoke-virtual {p0}, Lynn;->a()Lyno;

    move-result-object p0

    iget-wide v0, p0, Lyno;->f:J

    invoke-static {p0, v0, v1}, Lxxb;->c(Lyno;J)Lyno;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lxxb;->l(Lyno;)Lyno;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lxxb;->l(Lyno;)Lyno;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lyno;)Lyno;
    .locals 1

    invoke-virtual {p0}, Lyno;->a()Lynn;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lynn;->h(Z)V

    invoke-virtual {p0}, Lynn;->a()Lyno;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lyno;)Z
    .locals 3

    iget-boolean v0, p0, Lyno;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Lyno;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lyno;->d:Laqyh;

    invoke-virtual {p0}, Laqyh;->F()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lyno;Lakhk;)V
    .locals 1

    iget-object p0, p0, Lyno;->c:Laoru;

    invoke-virtual {p0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lakhk;->w(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static i(Lajvk;Larxd;)Lyno;
    .locals 2

    invoke-static {}, Lyno;->b()Lynn;

    move-result-object v0

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    invoke-virtual {v0, v1}, Lynn;->g(Laoru;)V

    iget-object v1, p1, Larxd;->g:Laqyh;

    invoke-virtual {v0, v1}, Lynn;->i(Laqyh;)V

    iget-object p1, p1, Larxd;->f:Larad;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lynn;->k(Laoxh;)V

    sget-object p1, Lajvk;->c:Lajvk;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lynn;->e(Z)V

    invoke-virtual {v0}, Lynn;->a()Lyno;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lajvk;Lastt;)Lyno;
    .locals 2

    invoke-static {}, Lyno;->b()Lynn;

    move-result-object v0

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    invoke-virtual {v0, v1}, Lynn;->g(Laoru;)V

    iget-object v1, p1, Lastt;->g:Laqyh;

    invoke-virtual {v0, v1}, Lynn;->i(Laqyh;)V

    iget-object p1, p1, Lastt;->f:Larad;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lynn;->k(Laoxh;)V

    sget-object p1, Lajvk;->c:Lajvk;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lynn;->e(Z)V

    invoke-virtual {v0}, Lynn;->a()Lyno;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lajvk;Latwt;)Lyno;
    .locals 2

    invoke-static {}, Lyno;->b()Lynn;

    move-result-object v0

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    invoke-virtual {v0, v1}, Lynn;->g(Laoru;)V

    iget-object p1, p1, Latwt;->c:Laqyh;

    invoke-virtual {v0, p1}, Lynn;->i(Laqyh;)V

    sget-object p1, Lxxb;->b:Laoxh;

    invoke-virtual {v0, p1}, Lynn;->k(Laoxh;)V

    sget-object p1, Lajvk;->c:Lajvk;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lynn;->e(Z)V

    invoke-virtual {v0}, Lynn;->a()Lyno;

    move-result-object p0

    return-object p0
.end method

.method private static l(Lyno;)Lyno;
    .locals 1

    iget-boolean v0, p0, Lyno;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyno;->a()Lynn;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lynn;->j(Z)V

    invoke-virtual {p0}, Lynn;->a()Lyno;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static m(Lyno;)Z
    .locals 0

    iget-object p0, p0, Lyno;->b:Laoru;

    invoke-virtual {p0}, Laoru;->h()Z

    move-result p0

    return p0
.end method
