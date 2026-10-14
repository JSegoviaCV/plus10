.class public final Lizx;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ladin;

.field private final c:Lafoi;

.field private final d:Lhhw;

.field private final e:Ladjh;

.field private final f:Ljje;

.field private final g:Lakhk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lakhk;Ljje;Lafoi;Lhhw;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizx;->a:Landroid/content/Context;

    iput-object p2, p0, Lizx;->b:Ladin;

    iput-object p3, p0, Lizx;->g:Lakhk;

    iput-object p4, p0, Lizx;->f:Ljje;

    iput-object p5, p0, Lizx;->c:Lafoi;

    iput-object p6, p0, Lizx;->d:Lhhw;

    iput-object p7, p0, Lizx;->e:Ladjh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 13

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdInfraSupportWrapperCommandOuterClass$AdInfraSupportWrapperCommand;->adInfraSupportWrapperCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdInfraSupportWrapperCommandOuterClass$AdInfraSupportWrapperCommand;->adInfraSupportWrapperCommand:Laqzk;

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
    check-cast v0, Lcom/google/protos/youtube/api/innertube/AdInfraSupportWrapperCommandOuterClass$AdInfraSupportWrapperCommand;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/AdInfraSupportWrapperCommandOuterClass$AdInfraSupportWrapperCommand;->d:Larmr;

    if-nez v1, :cond_2

    sget-object v1, Larmr;->a:Larmr;

    :cond_2
    iget v2, v1, Larmr;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v2, v1, Larmr;->d:Larsp;

    if-nez v2, :cond_3

    sget-object v2, Larsp;->a:Larsp;

    :cond_3
    iget v4, v2, Larsp;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_4

    iget-object v4, p0, Lizx;->f:Ljje;

    iget-object v2, v2, Larsp;->c:Ljava/lang/String;

    new-instance v5, Lnkj;

    invoke-direct {v5, v3}, Lnkj;-><init>(I)V

    const-class v6, Lizw;

    const-string v7, "AFOCState"

    invoke-virtual {v4, v2, v6, v7, v5}, Ljje;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lhid;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizw;

    iget-boolean v4, v2, Lizw;->a:Z

    iput-boolean v3, v2, Lizw;->a:Z

    if-nez v4, :cond_33

    :cond_4
    iget-object v2, v1, Larmr;->e:Larsl;

    if-nez v2, :cond_5

    sget-object v2, Larsl;->a:Larsl;

    :cond_5
    iget-boolean v2, v2, Larsl;->c:Z

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eqz v2, :cond_6

    iget-object v2, p0, Lizx;->g:Lakhk;

    invoke-static {p2, v4}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lakhk;->y(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_6
    iget-object v2, p1, Lasuc;->e:Lasud;

    if-nez v2, :cond_7

    sget-object v2, Lasud;->a:Lasud;

    :cond_7
    sget-object v5, Lavzn;->a:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v2, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v2, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v2, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v2, Laqzh;->l:Laqyz;

    iget-object v8, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    iget-object v6, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {v6, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    check-cast v6, Lavxf;

    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    goto :goto_2

    :cond_9
    sget-object v6, Lavxf;->a:Lavxf;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    :goto_2
    iget v7, v1, Larmr;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_10

    sget-object v7, Lavww;->b:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v2, v8}, Laqzh;->d(Laqzk;)V

    iget-object v9, v2, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v8}, Laqyz;->o(Laqzj;)Z

    move-result v8

    if-nez v8, :cond_a

    sget-object v7, Lahyv;->b:Lahyv;

    sget-object v8, Lahyu;->e:Lahyu;

    const-string v9, "The command has ads_border_click_protection_config, but does not have click_signals set in its commandMetadata."

    invoke-static {v7, v8, v9}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    iget-object v8, v1, Larmr;->g:Larqm;

    if-nez v8, :cond_b

    sget-object v8, Larqm;->a:Larqm;

    :cond_b
    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v2, v7}, Laqzh;->d(Laqzk;)V

    iget-object v9, v2, Laqzh;->l:Laqyz;

    iget-object v10, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    iget-object v7, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-virtual {v7, v9}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    check-cast v7, Lavww;

    iget v9, v7, Lavww;->d:I

    iget v10, v7, Lavww;->l:I

    add-int/2addr v9, v10

    iget-object v10, p0, Lizx;->a:Landroid/content/Context;

    invoke-static {v10}, Laaem;->g(Landroid/content/Context;)I

    move-result v10

    iget v11, v8, Larqm;->c:I

    if-lt v9, v11, :cond_e

    iget v11, v8, Larqm;->d:I

    sub-int/2addr v10, v11

    if-le v9, v10, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lavxf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lavxf;->x:Lavww;

    iget v7, v8, Lavxf;->c:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v8, Lavxf;->c:I

    goto :goto_5

    :cond_e
    :goto_4
    iget-object p1, v8, Larqm;->b:Lasuc;

    if-nez p1, :cond_f

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_f
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqzg;->instance:Laqzm;

    check-cast v0, Lasuc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lasuc;->e:Lasud;

    iget v1, v0, Lasuc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lasuc;->b:I

    iget-object v0, p0, Lizx;->b:Ladin;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-interface {v0, p1, p2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_10
    :goto_5
    iget-object v7, v1, Larmr;->h:Latnp;

    if-nez v7, :cond_11

    sget-object v7, Latnp;->a:Latnp;

    :cond_11
    iget-boolean v7, v7, Latnp;->b:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_15

    if-eqz p2, :cond_14

    const-string v7, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    sget-object v9, Lavww;->b:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v2, v10}, Laqzh;->d(Laqzk;)V

    iget-object v11, v2, Laqzh;->l:Laqyz;

    iget-object v10, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v10}, Laqyz;->o(Laqzj;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    new-instance v10, Lyey;

    invoke-direct {v10, v7}, Lyey;-><init>(Landroid/view/View;)V

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v2, v7}, Laqzh;->d(Laqzk;)V

    iget-object v9, v2, Laqzh;->l:Laqyz;

    iget-object v11, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v11}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_12

    iget-object v7, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_12
    invoke-virtual {v7, v9}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_6
    check-cast v7, Lavww;

    iget v9, v7, Lavww;->d:I

    iget v7, v7, Lavww;->e:I

    invoke-virtual {v10, v9, v7}, Lyey;->d(II)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "MacrosConverters.CustomConvertersKey"

    invoke-interface {p2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Laicn;

    invoke-static {v7, v11}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v10, v8, [Laicn;

    invoke-interface {v7, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    sget-object v7, Lahyv;->b:Lahyv;

    sget-object v9, Lahyu;->e:Lahyu;

    const-string v10, "The command has display_ad_macro_expander_config, but does not have click_signals set in its commandMetadata or view set in args"

    invoke-static {v7, v9, v10}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_15
    :goto_7
    iget v7, v1, Larmr;->b:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_20

    iget-object v7, v1, Larmr;->c:Larms;

    if-nez v7, :cond_16

    sget-object v7, Larms;->a:Larms;

    :cond_16
    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lavxf;

    iget-object v9, v9, Lavxf;->u:Lavwh;

    if-nez v9, :cond_17

    sget-object v9, Lavwh;->a:Lavwh;

    :cond_17
    invoke-virtual {v9}, Laqzm;->toBuilder()Laqze;

    move-result-object v9

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lavwh;

    iget-object v10, v10, Lavwh;->g:Lavvy;

    if-nez v10, :cond_18

    sget-object v10, Lavvy;->a:Lavvy;

    :cond_18
    invoke-virtual {v10}, Laqzm;->toBuilder()Laqze;

    move-result-object v10

    iget v11, v7, Larms;->b:I

    invoke-static {v11}, Lasra;->a(I)Lasra;

    move-result-object v11

    if-nez v11, :cond_19

    sget-object v11, Lasra;->a:Lasra;

    :cond_19
    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Lavvy;

    iget v11, v11, Lasra;->f:I

    iput v11, v12, Lavvy;->c:I

    iget v11, v12, Lavvy;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v12, Lavvy;->b:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Lavwh;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lavvy;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lavwh;->g:Lavvy;

    iget v10, v11, Lavwh;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v11, Lavwh;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v10, v6, Laqze;->instance:Laqzm;

    check-cast v10, Lavxf;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lavwh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lavxf;->u:Lavwh;

    iget v9, v10, Lavxf;->c:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v10, Lavxf;->c:I

    iget-object v9, p0, Lizx;->e:Ladjh;

    invoke-static {v9}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v10

    iget-boolean v10, v10, Larsq;->E:Z

    if-eqz v10, :cond_1a

    iget-object v9, p0, Lizx;->d:Lhhw;

    iget-object v9, v9, Lhhw;->b:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    goto :goto_8

    :cond_1a
    invoke-static {v9}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v9

    iget-boolean v9, v9, Larsq;->F:Z

    if-eqz v9, :cond_1c

    iget-object v9, p0, Lizx;->d:Lhhw;

    iget v10, v7, Larms;->b:I

    invoke-static {v10}, Lasra;->a(I)Lasra;

    move-result-object v10

    if-nez v10, :cond_1b

    sget-object v10, Lasra;->a:Lasra;

    :cond_1b
    iget-object v9, v9, Lhhw;->b:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_8
    iget-object v9, p0, Lizx;->d:Lhhw;

    iget v10, v7, Larms;->b:I

    invoke-static {v10}, Lasra;->a(I)Lasra;

    move-result-object v10

    if-nez v10, :cond_1d

    sget-object v10, Lasra;->a:Lasra;

    :cond_1d
    new-array v11, v3, [Lasuc;

    iget-object v7, v7, Larms;->c:Lasuc;

    if-nez v7, :cond_1e

    sget-object v7, Lasuc;->a:Lasuc;

    :cond_1e
    aput-object v7, v11, v8

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz p2, :cond_1f

    move-object v8, p2

    goto :goto_9

    :cond_1f
    sget-object v8, Lapbv;->b:Laoxo;

    :goto_9
    invoke-virtual {v9, v10, v7, v8}, Lhhw;->a(Lasra;Ljava/util/List;Ljava/util/Map;)V

    :cond_20
    iget v7, v1, Larmr;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_2a

    iget-object v7, v1, Larmr;->f:Larst;

    if-nez v7, :cond_21

    sget-object v7, Larst;->a:Larst;

    :cond_21
    iget-object v8, p1, Lasuc;->e:Lasud;

    if-nez v8, :cond_22

    sget-object v8, Lasud;->a:Lasud;

    :cond_22
    iget-boolean v9, v7, Larst;->c:Z

    if-eqz v9, :cond_24

    sget-object v9, Lavww;->b:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v8, v10}, Laqzh;->d(Laqzk;)V

    iget-object v11, v8, Laqzh;->l:Laqyz;

    iget-object v10, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v10}, Laqyz;->o(Laqzj;)Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v8, v9}, Laqzh;->d(Laqzk;)V

    iget-object v8, v8, Laqzh;->l:Laqyz;

    iget-object v10, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_23

    iget-object v8, v9, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_23
    invoke-virtual {v9, v8}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_a
    check-cast v8, Lavww;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lavxf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lavxf;->x:Lavww;

    iget v8, v9, Lavxf;->c:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v9, Lavxf;->c:I

    :cond_24
    iget-boolean v8, v7, Larst;->d:Z

    if-eqz v8, :cond_28

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lavxf;

    iget-object v8, v8, Lavxf;->u:Lavwh;

    if-nez v8, :cond_25

    sget-object v8, Lavwh;->a:Lavwh;

    :cond_25
    invoke-virtual {v8}, Laqzm;->toBuilder()Laqze;

    move-result-object v8

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lavxf;

    iget-object v9, v9, Lavxf;->u:Lavwh;

    if-nez v9, :cond_26

    sget-object v9, Lavwh;->a:Lavwh;

    :cond_26
    iget-object v9, v9, Lavwh;->g:Lavvy;

    if-nez v9, :cond_27

    sget-object v9, Lavvy;->a:Lavvy;

    :cond_27
    invoke-virtual {v9}, Laqzm;->toBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lavvy;

    invoke-static {v10}, Lavvy;->a(Lavvy;)V

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lavvy;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lavwh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lavwh;->g:Lavvy;

    iget v9, v10, Lavwh;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v10, Lavwh;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lavwh;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lavxf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lavxf;->u:Lavwh;

    iget v8, v9, Lavxf;->c:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v9, Lavxf;->c:I

    :cond_28
    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lavxf;

    iget-boolean v7, v7, Larst;->b:Z

    if-eqz v7, :cond_2a

    iget-object v7, p0, Lizx;->c:Lafoi;

    invoke-interface {v7}, Lafoi;->it()Lafoj;

    move-result-object v7

    new-instance v9, Lafoh;

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-direct {v9, p1}, Lafoh;-><init>(Laqyh;)V

    sget-object p1, Lavxf;->a:Lavxf;

    invoke-virtual {p1, v8}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq v3, p1, :cond_29

    goto :goto_b

    :cond_29
    const/4 v8, 0x0

    :goto_b
    const/4 p1, 0x3

    invoke-interface {v7, p1, v9, v8}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_2a
    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    iget v6, v0, Lcom/google/protos/youtube/api/innertube/AdInfraSupportWrapperCommandOuterClass$AdInfraSupportWrapperCommand;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_30

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AdInfraSupportWrapperCommandOuterClass$AdInfraSupportWrapperCommand;->c:Lasuc;

    if-nez v0, :cond_2b

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2b
    sget-object v6, Lavxf;->a:Lavxf;

    invoke-virtual {v6, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v6, Lasud;->a:Lasud;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    invoke-virtual {v6, v5, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasud;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqzg;->instance:Laqzm;

    check-cast v5, Lasuc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lasuc;->e:Lasud;

    iget p1, v5, Lasuc;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v5, Lasuc;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lasuc;

    :cond_2c
    sget-object p1, Laxkb;->b:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v2, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v2, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v2, v5}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    iget-object v2, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_2d
    invoke-virtual {v5, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_c
    check-cast v2, Laxkb;

    iget-object v2, v2, Laxkb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    iget-object v0, v0, Lasuc;->e:Lasud;

    if-nez v0, :cond_2e

    sget-object v0, Lasud;->a:Lasud;

    :cond_2e
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v6, Laxkb;->a:Laxkb;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Laxkb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laxkb;->c:I

    or-int/2addr v3, v8

    iput v3, v7, Laxkb;->c:I

    iput-object v2, v7, Laxkb;->d:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxkb;

    invoke-virtual {v0, p1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasud;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqzg;->instance:Laqzm;

    check-cast v0, Lasuc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lasuc;->e:Lasud;

    iget p1, v0, Lasuc;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lasuc;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lasuc;

    :cond_2f
    iget-object p1, p0, Lizx;->b:Ladin;

    invoke-interface {p1, v0, p2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_30
    iget-object p1, v1, Larmr;->e:Larsl;

    if-nez p1, :cond_31

    sget-object v0, Larsl;->a:Larsl;

    goto :goto_d

    :cond_31
    move-object v0, p1

    :goto_d
    iget-boolean v0, v0, Larsl;->c:Z

    if-eqz v0, :cond_33

    if-nez p1, :cond_32

    sget-object p1, Larsl;->a:Larsl;

    :cond_32
    iget-boolean p1, p1, Larsl;->b:Z

    if-eqz p1, :cond_33

    iget-object p1, p0, Lizx;->g:Lakhk;

    invoke-static {p2, v4}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Larts;->b:Larts;

    invoke-virtual {p1, p2, v0}, Lakhk;->x(Ljava/lang/Object;Larts;)V

    :cond_33
    :goto_e
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
