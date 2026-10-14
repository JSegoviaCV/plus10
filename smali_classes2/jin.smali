.class public final synthetic Ljin;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Ljio;


# direct methods
.method public synthetic constructor <init>(Ljio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljin;->a:Ljio;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, p0, Ljin;->a:Ljio;

    iget-object v1, v0, Ljio;->d:Ljiq;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Ljiq;->d:Landroid/content/Context;

    invoke-static {v2}, Lzcw;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Ljiq;->n:Lajbw;

    sget-object v2, Livg;->b:Livg;

    iget-object v2, v2, Livg;->d:Larxg;

    invoke-virtual {v1, v2}, Lajbw;->u(Larxg;)V

    :cond_1
    iget-object v1, v0, Ljio;->e:Lcab;

    iget-object v2, v0, Ljio;->a:Lafoi;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcab;->Q(Lafoj;Lauvk;)V

    iget-object v1, v0, Ljio;->c:Lafpz;

    const-string v2, "br_r"

    invoke-interface {v1, v2}, Lafpz;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a()Ladql;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljio;->d:Ljiq;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a()Ladql;

    move-result-object v5

    sget-object v6, Lbaes;->a:Lbaes;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbaes;

    iget-object v5, v5, Ladql;->a:Lazfq;

    iput-object v5, v7, Lbaes;->c:Lazfq;

    iget v5, v7, Lbaes;->b:I

    or-int/2addr v5, v4

    iput v5, v7, Lbaes;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbaes;

    new-instance v6, Lafqi;

    sget-object v7, Lbaew;->a:Lbaew;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbaew;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lbaew;->k:Lbaes;

    iget v5, v8, Lbaew;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v8, Lbaew;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbaew;

    invoke-direct {v6, v5}, Lafqi;-><init>(Lbaew;)V

    invoke-static {v6}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v5

    iget-object v6, v1, Ljiq;->d:Landroid/content/Context;

    iget-object v7, v1, Ljiq;->c:Ljip;

    invoke-virtual {v7, v6, v5}, Ljip;->g(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1}, Ljiq;->a()Lj$/util/Optional;

    move-result-object v1

    new-instance v5, Ljdp;

    invoke-direct {v5, v2}, Ljdp;-><init>(I)V

    invoke-virtual {v1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Laoxh;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ljio;->d:Ljiq;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Laoxh;

    move-result-object v5

    iget-object v6, v1, Ljiq;->d:Landroid/content/Context;

    iget-object v7, v1, Ljiq;->c:Ljip;

    invoke-virtual {v7, v6, v5}, Ljip;->g(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1}, Ljiq;->a()Lj$/util/Optional;

    move-result-object v1

    new-instance v5, Ljdp;

    invoke-direct {v5, v2}, Ljdp;-><init>(I)V

    invoke-virtual {v1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    iget v1, v3, Lauvk;->b:I

    const/high16 v5, 0x4000000

    and-int/2addr v1, v5

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Ljio;->d:Ljiq;

    iget-object v6, v3, Lauvk;->w:Lazaa;

    if-nez v6, :cond_4

    sget-object v6, Lazaa;->a:Lazaa;

    :cond_4
    iget-object v1, v1, Ljiq;->r:Lkoq;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/ContentPillRendererOuterClass;->contentPillRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v8, v6, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v7}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lcom/google/protos/youtube/api/innertube/ContentPillRendererOuterClass;->contentPillRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v6, v6, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    iget-object v6, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    iget-object v1, v1, Lkoq;->b:Ljava/lang/Object;

    check-cast v6, Latde;

    check-cast v1, Lilw;

    invoke-virtual {v1, v6}, Lilw;->k(Latde;)Lily;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lilw;->j(Lily;Z)V

    :cond_6
    iget v1, v3, Lauvk;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    iget-object v1, v0, Ljio;->d:Ljiq;

    iget-object v6, v3, Lauvk;->e:Lazaa;

    if-nez v6, :cond_7

    sget-object v6, Lazaa;->a:Lazaa;

    :cond_7
    iget-object v1, v1, Ljiq;->q:Lkoq;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/ContentPillRendererOuterClass;->contentPillRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v8, v6, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v7}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lcom/google/protos/youtube/api/innertube/ContentPillRendererOuterClass;->contentPillRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v6, v6, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    iget-object v6, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v7, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    iget-object v1, v1, Lkoq;->a:Ljava/lang/Object;

    check-cast v6, Latde;

    check-cast v1, Lilw;

    invoke-virtual {v1, v6}, Lilw;->k(Latde;)Lily;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lilw;->j(Lily;Z)V

    :cond_9
    iget-object v1, v0, Ljio;->d:Ljiq;

    iget-object v6, v3, Lauvk;->d:Lauvf;

    if-nez v6, :cond_a

    sget-object v6, Lauvf;->a:Lauvf;

    :cond_a
    iget-object v1, v1, Ljiq;->b:Ljir;

    iget v7, v6, Lauvf;->b:I

    const v8, 0x12b23aa3

    if-ne v7, v8, :cond_14

    iget-object p1, v6, Lauvf;->c:Ljava/lang/Object;

    check-cast p1, Lazje;

    iget-object v7, v1, Ljir;->e:Lkga;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    iput-object v9, v7, Lkga;->a:Ljava/lang/Object;

    iget-object v7, v1, Ljir;->b:Ljzt;

    new-instance v9, Lalhg;

    invoke-direct {v9}, Lalhg;-><init>()V

    invoke-virtual {v7, v9, p1}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object p1, v1, Ljir;->a:Landroid/support/v7/widget/Toolbar;

    const v9, 0x7f0b0c04

    invoke-virtual {p1, v9}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v9, v1, Ljir;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v9, p1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_b
    iget-object p1, v1, Ljir;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v9, v7, Ljzt;->c:Landroid/view/View;

    invoke-virtual {p1, v9}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    iget p1, v6, Lauvf;->b:I

    if-ne p1, v8, :cond_c

    iget-object p1, v6, Lauvf;->c:Ljava/lang/Object;

    check-cast p1, Lazje;

    goto :goto_3

    :cond_c
    sget-object p1, Lazje;->a:Lazje;

    :goto_3
    new-instance v6, Lict;

    const/16 v8, 0xf

    invoke-direct {v6, v1, v8}, Lict;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lazje;->g:Lazjc;

    if-nez p1, :cond_d

    sget-object p1, Lazjc;->a:Lazjc;

    :cond_d
    iget v1, p1, Lazjc;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_10

    iget-object v1, v7, Ljzt;->b:Lalms;

    iget-object v7, p1, Lazjc;->c:Laupy;

    if-nez v7, :cond_e

    sget-object v7, Laupy;->a:Laupy;

    :cond_e
    iget v7, v7, Laupy;->c:I

    invoke-static {v7}, Laupx;->a(I)Laupx;

    move-result-object v7

    if-nez v7, :cond_f

    sget-object v7, Laupx;->a:Laupx;

    :cond_f
    invoke-interface {v1, v7}, Lalms;->a(Laupx;)I

    move-result v1

    goto :goto_4

    :cond_10
    move v1, v5

    :goto_4
    iget p1, p1, Lazjc;->d:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_11

    move p1, v4

    :cond_11
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v4, :cond_12

    const p1, 0x7f0b0c09

    invoke-virtual {v9, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_5

    :cond_12
    const p1, 0x7f0b0c07

    invoke-virtual {v9, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    :goto_5
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-lez v1, :cond_13

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_13
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_14
    const v4, 0x1426fcdd

    if-ne v7, v4, :cond_16

    iget-object p1, v1, Ljir;->c:Ljzs;

    new-instance v5, Lalhg;

    invoke-direct {v5}, Lalhg;-><init>()V

    iget v7, v6, Lauvf;->b:I

    if-ne v7, v4, :cond_15

    iget-object v4, v6, Lauvf;->c:Ljava/lang/Object;

    check-cast v4, Layws;

    goto :goto_6

    :cond_15
    sget-object v4, Layws;->a:Layws;

    :goto_6
    invoke-virtual {p1, v5, v4}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object v4, v1, Ljir;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p1, Ljzs;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    iget-object p1, p1, Ljzs;->a:Landroid/view/View;

    const v4, 0x7f0b0db0

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v4, Lict;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Lict;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_16
    const v4, 0x2fe8b38

    if-ne v7, v4, :cond_17

    iget-object v4, v1, Ljir;->d:Ljzk;

    new-instance v5, Lalhg;

    invoke-direct {v5}, Lalhg;-><init>()V

    invoke-virtual {v4, v5, p1}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object p1, v1, Ljir;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, v4, Ljzk;->b:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    iget-object p1, v4, Ljzk;->b:Landroid/view/View;

    const v4, 0x7f0b0757

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v4, Lict;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5}, Lict;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_17
    invoke-virtual {v1}, Ljir;->h()V

    :goto_7
    iget-object p1, v3, Lauvk;->h:Lauvh;

    if-nez p1, :cond_18

    sget-object p1, Lauvh;->a:Lauvh;

    :cond_18
    iget p1, p1, Lauvh;->b:I

    const v1, 0x91cab41

    if-ne p1, v1, :cond_1b

    iget-object p1, v0, Ljio;->d:Ljiq;

    iget-object v3, v3, Lauvk;->h:Lauvh;

    if-nez v3, :cond_19

    sget-object v3, Lauvh;->a:Lauvh;

    :cond_19
    iget v4, v3, Lauvh;->b:I

    if-ne v4, v1, :cond_1a

    iget-object v1, v3, Lauvh;->c:Ljava/lang/Object;

    check-cast v1, Lbaju;

    goto :goto_8

    :cond_1a
    sget-object v1, Lbaju;->a:Lbaju;

    :goto_8
    invoke-static {v1}, Livk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v4, p1, Ljiq;->k:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p1, Ljiq;->m:Larat;

    new-instance v4, Lgxs;

    invoke-direct {v4, p1, v2}, Lgxs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4}, Larat;->j(Lbaju;Laorw;)V

    :cond_1b
    iget-object p1, v0, Ljio;->c:Lafpz;

    const-string v0, "ol"

    invoke-interface {p1, v0}, Lafpz;->h(Ljava/lang/String;)V

    return-void
.end method
