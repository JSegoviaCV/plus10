.class public final Lksb;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lagfn;

.field private final d:Lafzb;

.field private final e:Landroid/content/Context;

.field private final f:Likg;

.field private final g:Lafoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HandoffPromoCommandResolver"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lksb;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lagfn;Lafzb;Landroid/content/Context;Likg;Lafoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksb;->c:Lagfn;

    iput-object p2, p0, Lksb;->d:Lafzb;

    iput-object p3, p0, Lksb;->e:Landroid/content/Context;

    iput-object p4, p0, Lksb;->f:Likg;

    invoke-interface {p5}, Lafoi;->it()Lafoj;

    move-result-object p1

    iput-object p1, p0, Lksb;->g:Lafoj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 8

    sget-object p2, Lcom/google/protos/youtube/api/innertube/HandoffPromoCommandOuterClass$HandoffPromoCommand;->handoffPromoCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    invoke-static {p2}, La;->cg(Z)V

    sget-object p2, Lcom/google/protos/youtube/api/innertube/HandoffPromoCommandOuterClass$HandoffPromoCommand;->handoffPromoCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/HandoffPromoCommandOuterClass$HandoffPromoCommand;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/HandoffPromoCommandOuterClass$HandoffPromoCommand;->b:Lazaa;

    if-nez p2, :cond_1

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MealbarPromoRendererOuterClass;->mealbarPromoRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    check-cast p2, Laxaa;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/HandoffPromoCommandOuterClass$HandoffPromoCommand;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_15

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/HandoffPromoCommandOuterClass$HandoffPromoCommand;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    iget-object v2, p2, Laxaa;->f:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxaa;

    invoke-static {}, Laxaa;->emptyProtobufList()Larad;

    move-result-object v3

    iput-object v3, v2, Laxaa;->f:Larad;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/HandoffPromoCommandOuterClass$HandoffPromoCommand;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laune;

    iget-object v3, v2, Laune;->b:Laufv;

    if-nez v3, :cond_4

    sget-object v3, Laufv;->a:Laufv;

    :cond_4
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    iget-object v2, v2, Laune;->c:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Launh;

    iget v5, v4, Launh;->b:I

    invoke-static {v5}, La;->di(I)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_11

    add-int/lit8 v5, v5, -0x1

    if-eq v5, v1, :cond_f

    const/4 v7, 0x2

    if-eq v5, v7, :cond_6

    sget-object p1, Lksb;->b:Ljava/lang/String;

    iget v0, v4, Launh;->b:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_5

    const-string v0, "Unsupported RunCase: "

    invoke-static {v2, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_7

    :cond_5
    throw v6

    :cond_6
    iget v5, v4, Launh;->b:I

    if-ne v5, v7, :cond_7

    iget-object v4, v4, Launh;->c:Ljava/lang/Object;

    check-cast v4, Laung;

    goto :goto_4

    :cond_7
    sget-object v4, Laung;->a:Laung;

    :goto_4
    iget-object v5, v4, Laung;->b:Laufx;

    if-nez v5, :cond_8

    sget-object v5, Laufx;->a:Laufx;

    :cond_8
    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    iget v6, v4, Laung;->c:I

    invoke-static {v6}, La;->cv(I)I

    move-result v6

    if-nez v6, :cond_9

    move v6, v1

    :cond_9
    add-int/lit8 v6, v6, -0x1

    if-eq v6, v1, :cond_a

    sget-object v4, Lksb;->b:Ljava/lang/String;

    const-string v5, "Unspecified PlaceholderType."

    invoke-static {v4, v5}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    goto :goto_5

    :cond_a
    iget-object v4, v4, Laung;->d:Launf;

    if-nez v4, :cond_b

    sget-object v4, Launf;->a:Launf;

    :cond_b
    iget-object v4, v4, Launf;->b:Launk;

    if-nez v4, :cond_c

    sget-object v4, Launk;->a:Launk;

    :cond_c
    new-instance v6, Lagcp;

    iget-object v4, v4, Launk;->c:Ljava/lang/String;

    invoke-direct {v6, v4}, Lagcp;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lksb;->d:Lafzb;

    iget-object v6, v6, Lagcp;->b:Ljava/lang/String;

    iget-object v7, p0, Lksb;->e:Landroid/content/Context;

    invoke-interface {v4, v6, v7}, Lafzb;->a(Ljava/lang/String;Landroid/content/Context;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v4, p0, Lksb;->c:Lagfn;

    invoke-interface {v4, v6}, Lagfn;->h(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v4

    new-instance v6, Lkmi;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lkmi;-><init>(I)V

    invoke-virtual {v4, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    :cond_d
    new-instance v6, Lkfy;

    const/16 v7, 0xe

    invoke-direct {v6, v5, v7}, Lkfy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    :goto_5
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laufx;

    invoke-virtual {v3, v4}, Laqzg;->f(Laufx;)V

    goto/16 :goto_3

    :cond_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_7

    :cond_f
    iget v5, v4, Launh;->b:I

    if-ne v5, v1, :cond_10

    iget-object v4, v4, Launh;->c:Ljava/lang/Object;

    check-cast v4, Laufx;

    goto :goto_6

    :cond_10
    sget-object v4, Laufx;->a:Laufx;

    :goto_6
    invoke-virtual {v3, v4}, Laqzg;->f(Laufx;)V

    goto/16 :goto_3

    :cond_11
    throw v6

    :cond_12
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laufv;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxaa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laxaa;->f:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Laxaa;->f:Larad;

    :cond_13
    iget-object v3, v3, Laxaa;->f:Larad;

    invoke-interface {v3, v2}, Larad;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxaa;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :goto_7
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Laxaa;

    :cond_15
    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Laxaa;

    iput v1, p2, Laxaa;->i:I

    iget v0, p2, Laxaa;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p2, Laxaa;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxaa;

    iget p2, p1, Laxaa;->b:I

    const/high16 v0, 0x20000

    and-int/2addr p2, v0

    if-eqz p2, :cond_16

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, La;->cg(Z)V

    iget-object p2, p0, Lksb;->g:Lafoj;

    new-instance v0, Lafoh;

    iget-object v1, p1, Laxaa;->j:Laqyh;

    invoke-direct {v0, v1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p2, v0}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v0, p0, Lksb;->f:Likg;

    invoke-virtual {v0, p1, p2}, Likg;->k(Laxaa;Lafoj;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
