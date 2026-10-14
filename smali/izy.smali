.class public final Lizy;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ladin;

.field private final b:Lafoi;

.field private final c:Lakhk;


# direct methods
.method public constructor <init>(Ladin;Lafoi;Lakhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizy;->a:Ladin;

    iput-object p2, p0, Lizy;->b:Lafoi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lizy;->c:Lakhk;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 9

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;->adsClickWrapperCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;->adsClickWrapperCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;->d:Larqo;

    if-nez v1, :cond_2

    sget-object v1, Larqo;->a:Larqo;

    :cond_2
    iget-boolean v2, v1, Larqo;->b:Z

    if-eqz v2, :cond_3

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, v2}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lizy;->c:Lakhk;

    invoke-virtual {v3, v2}, Lakhk;->y(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_3
    iget-object v2, p1, Lasuc;->e:Lasud;

    if-nez v2, :cond_4

    sget-object v2, Lasud;->a:Lasud;

    :cond_4
    sget-object v3, Lavzn;->a:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v2, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v2, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Lavxf;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    goto :goto_2

    :cond_6
    sget-object v4, Lavxf;->a:Lavxf;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    :goto_2
    iget-boolean v5, v1, Larqo;->e:Z

    if-eqz v5, :cond_8

    sget-object v5, Lavww;->b:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v2, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v2, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v2, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v2, Laqzh;->l:Laqyz;

    iget-object v7, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    iget-object v5, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    check-cast v5, Lavww;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lavxf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lavxf;->x:Lavww;

    iget v5, v6, Lavxf;->c:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v6, Lavxf;->c:I

    :cond_8
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavxf;

    iget-boolean v5, v1, Larqo;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    iget-object v5, p0, Lizy;->b:Lafoi;

    invoke-interface {v5}, Lafoi;->it()Lafoj;

    move-result-object v5

    new-instance v7, Lafoh;

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-direct {v7, p1}, Lafoh;-><init>(Laqyh;)V

    sget-object p1, Lavxf;->a:Lavxf;

    invoke-virtual {p1, v4}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq v6, p1, :cond_9

    move-object p1, v4

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    const/4 v8, 0x3

    invoke-interface {v5, v8, v7, p1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_a
    iget-boolean p1, v1, Larqo;->c:Z

    if-eqz p1, :cond_d

    sget-object p1, Lavww;->b:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v2, v1}, Laqzh;->d(Laqzk;)V

    iget-object v5, v2, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    invoke-static {p2, v1}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v2, p1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-virtual {p1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    check-cast p1, Lavww;

    new-instance v2, Lyey;

    invoke-direct {v2, v1}, Lyey;-><init>(Landroid/view/View;)V

    iget v1, p1, Lavww;->d:I

    iget p1, p1, Lavww;->e:I

    invoke-virtual {v2, v1, p1}, Lyey;->d(II)V

    new-array p1, v6, [Laicn;

    const/4 v1, 0x0

    aput-object v2, p1, v1

    const-string v1, "MacrosConverters.CustomConvertersKey"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->a:Lahyu;

    const-string v2, "The AdsClickWrapperCommandResolver has no View set in its event data."

    invoke-static {p1, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_d
    :goto_6
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;->b:I

    and-int/2addr p1, v6

    if-eqz p1, :cond_10

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;->c:Lasuc;

    if-nez p1, :cond_e

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_e
    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0, v4}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v0, Lasud;->a:Lasud;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0, v3, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasud;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqzg;->instance:Laqzm;

    check-cast v1, Lasuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lasuc;->e:Lasud;

    iget v0, v1, Lasuc;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lasuc;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    :cond_f
    iget-object v0, p0, Lizy;->a:Ladin;

    invoke-interface {v0, p1, p2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_10
    :goto_7
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
