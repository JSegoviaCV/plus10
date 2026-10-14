.class public final Lactk;
.super Lacrr;

# interfaces
.implements Lacrt;
.implements Lacqq;
.implements Lacrn;


# static fields
.field private static final k:Ljava/lang/String; = "actk"


# instance fields
.field private final A:Lcab;

.field public j:Lbeds;

.field private final l:Lacqw;

.field private final m:Landroid/content/Context;

.field private final n:Ladov;

.field private final o:Lbens;

.field private final p:Laome;

.field private final q:Landroid/view/LayoutInflater;

.field private final r:Lakuy;

.field private final s:Lafoj;

.field private t:Lbfpr;

.field private u:Lfwn;

.field private v:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

.field private w:Ljava/lang/String;

.field private x:Z

.field private final y:Lrve;

.field private final z:Lpqb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcc;Lamgs;Ladmo;Lbens;Lakuy;Landroid/content/Context;Lcom/google/android/libraries/blocks/Container;Lamgs;Lafoj;Lcab;Lrve;Lbhsh;Lacro;)V
    .locals 6

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p12

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v5}, Lacrr;-><init>(Landroid/app/Activity;Lamgs;Lbhsh;Lj$/util/Optional;Lacro;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lactk;->j:Lbeds;

    iput-object p2, p0, Lactk;->v:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    const-string p2, ""

    iput-object p2, p0, Lactk;->w:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lactk;->x:Z

    move-object/from16 p2, p10

    iput-object p2, p0, Lactk;->A:Lcab;

    iput-object p6, p0, Lactk;->m:Landroid/content/Context;

    sget-object p2, Lactn;->b:Lacqv;

    invoke-virtual {p8, p2}, Lamgs;->be(Lacqv;)Lacqw;

    move-result-object p2

    iput-object p2, p0, Lactk;->l:Lacqw;

    iput-object p3, p0, Lactk;->n:Ladov;

    iput-object p4, p0, Lactk;->o:Lbens;

    invoke-virtual {p1}, Lcc;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lactk;->q:Landroid/view/LayoutInflater;

    iput-object p5, p0, Lactk;->r:Lakuy;

    move-object/from16 p1, p11

    iput-object p1, p0, Lactk;->y:Lrve;

    iput-object p9, p0, Lactk;->s:Lafoj;

    new-instance p1, Lpqb;

    invoke-direct {p1, p7}, Lpqb;-><init>(Lcom/google/android/libraries/blocks/Container;)V

    iput-object p1, p0, Lactk;->z:Lpqb;

    new-instance p2, Laolo;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Laolo;-><init>(I)V

    invoke-virtual {p7, p2}, Lrit;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p2

    check-cast p2, Laome;

    iput-object p2, p0, Lactk;->p:Laome;

    invoke-virtual {p1, p2}, Lpqb;->j(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V

    return-void
.end method

.method private final N()Ladou;
    .locals 2

    iget-object v0, p0, Lactk;->o:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzp;

    invoke-interface {v0}, Lahzp;->a()Lahzi;

    move-result-object v0

    iget-object v1, p0, Lactk;->n:Ladov;

    invoke-interface {v1, v0}, Ladov;->f(Lahzi;)Ladou;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final E()I
    .locals 1

    const v0, 0x2d32c

    return v0
.end method

.method public final F()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lactk;->u:Lfwn;

    return-object v0
.end method

.method public final G(Lazaa;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lactk;->m:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final H()Lazwy;
    .locals 1

    sget-object v0, Lazwy;->c:Lazwy;

    return-object v0
.end method

.method public final I(Lazaa;)V
    .locals 4

    invoke-virtual {p0, p1}, Lactk;->K(Lazaa;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lactk;->h:Lazwn;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lagur;->do(Lazaa;)Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    move-result-object p1

    iput-object p1, p0, Lactk;->v:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->g:Lavzt;

    if-nez p1, :cond_1

    sget-object p1, Lavzt;->a:Lavzt;

    :cond_1
    iget-object p1, p1, Lavzt;->c:Ljava/lang/String;

    iput-object p1, p0, Lactk;->w:Ljava/lang/String;

    :cond_2
    sget-object p1, Lbeds;->a:Lbeds;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    sget-object v0, Lbeeu;->a:Lbeeu;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbeds;->d:Ljava/lang/Object;

    const/16 v0, 0x6b

    iput v0, v1, Lbeds;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeds;

    iput-object p1, p0, Lactk;->j:Lbeds;

    iget-object p1, p0, Lactk;->h:Lazwn;

    iget v0, p1, Lazwn;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lazwn;->c:Ljava/lang/Object;

    check-cast p1, Lazwm;

    goto :goto_0

    :cond_3
    sget-object p1, Lazwm;->a:Lazwm;

    :goto_0
    iget p1, p1, Lazwm;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lactk;->x:Z

    if-nez p1, :cond_7

    iput-boolean v0, p0, Lactk;->x:Z

    iget-object p1, p0, Lactk;->h:Lazwn;

    iget v0, p1, Lazwn;->b:I

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lazwn;->c:Ljava/lang/Object;

    check-cast p1, Lazwm;

    goto :goto_1

    :cond_4
    sget-object p1, Lazwm;->a:Lazwm;

    :goto_1
    iget-object p1, p1, Lazwm;->c:Lazaa;

    if-nez p1, :cond_5

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_5
    iget-object v0, p0, Lactk;->r:Lakuy;

    invoke-static {}, Lakvi;->a()Lakvh;

    move-result-object v1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Latcc;

    invoke-virtual {v1, p1}, Lakvh;->d(Latcc;)V

    new-instance p1, Lactj;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lactj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Lakvh;->a:Lakva;

    invoke-virtual {v1}, Lakvh;->a()Lakvi;

    move-result-object p1

    invoke-interface {v0, p1}, Lakuy;->a(Lakvi;)Lakuz;

    move-result-object p1

    invoke-virtual {p1}, Lakuz;->j()V

    return-void

    :cond_7
    iget-object p1, p0, Lactk;->j:Lbeds;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lactk;->L(Lbeds;)V

    :cond_8
    return-void

    :cond_9
    :goto_3
    sget-object p1, Lactk;->k:Ljava/lang/String;

    const-string v0, "Unable to set data based on given segment"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final J(Lbeds;)V
    .locals 3

    invoke-virtual {p0, p1}, Lacrs;->r(Lbeds;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lbeds;->c:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbeeu;

    goto :goto_0

    :cond_0
    sget-object v0, Lbeeu;->a:Lbeeu;

    :goto_0
    iget v1, v0, Lbeeu;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lbeeu;->d:Ljava/lang/Object;

    check-cast v0, Lbeff;

    goto :goto_1

    :cond_1
    sget-object v0, Lbeff;->a:Lbeff;

    :goto_1
    iget-object v0, v0, Lbeff;->e:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->a:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    :cond_2
    iput-object v0, p0, Lactk;->v:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->g:Lavzt;

    if-nez v0, :cond_3

    sget-object v0, Lavzt;->a:Lavzt;

    :cond_3
    iget-object v0, v0, Lavzt;->c:Ljava/lang/String;

    iput-object v0, p0, Lactk;->w:Ljava/lang/String;

    :cond_4
    iput-object p1, p0, Lactk;->j:Lbeds;

    invoke-virtual {p0, p1}, Lactk;->L(Lbeds;)V

    return-void

    :cond_5
    sget-object p1, Lactk;->k:Ljava/lang/String;

    const-string v0, "Unable to set data based on given segment"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final K(Lazaa;)Z
    .locals 1

    invoke-static {p1}, Lagur;->do(Lazaa;)Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    move-result-object v0

    invoke-static {p1}, Lagur;->dn(Lazaa;)Latwn;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->h:I

    invoke-static {p1}, Lazwy;->a(I)Lazwy;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lazwy;->a:Lazwy;

    :cond_0
    sget-object v0, Lazwy;->c:Lazwy;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final L(Lbeds;)V
    .locals 5

    iget-object v0, p0, Lactk;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lactk;->k:Ljava/lang/String;

    const-string v0, "updateEntityStore() - entityKey should not be empty"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lactk;->N()Ladou;

    move-result-object v0

    iget v1, p1, Lbeds;->c:I

    const/16 v2, 0x6b

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbeeu;

    goto :goto_0

    :cond_1
    sget-object p1, Lbeeu;->a:Lbeeu;

    :goto_0
    iget v1, p1, Lbeeu;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object p1, p1, Lbeeu;->d:Ljava/lang/Object;

    check-cast p1, Lbeff;

    goto :goto_1

    :cond_2
    sget-object p1, Lbeff;->a:Lbeff;

    :goto_1
    iget v1, p1, Lbeff;->c:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    iget-object p1, p1, Lbeff;->d:Ljava/lang/Object;

    check-cast p1, Lbeez;

    goto :goto_2

    :cond_3
    sget-object p1, Lbeez;->a:Lbeez;

    :goto_2
    iget-object p1, p1, Lbeez;->c:Lazwq;

    if-nez p1, :cond_4

    sget-object p1, Lazwq;->a:Lazwq;

    :cond_4
    sget-object v1, Lazwr;->a:Lazwr;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lazwr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lazwr;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v3, Lazwr;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazwr;

    iget-object v3, p0, Lactk;->w:Ljava/lang/String;

    invoke-static {v3}, Lazwu;->c(Ljava/lang/String;)Lazws;

    move-result-object v3

    invoke-virtual {v3, v1}, Lazws;->c(Lazwr;)V

    invoke-virtual {v3}, Lazws;->d()Lazwu;

    move-result-object v1

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-interface {v0, v1}, Ladpd;->f(Lados;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    iget p1, p1, Lazwq;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_5

    return-void

    :cond_5
    sget-object p1, Lactn;->a:Laoxh;

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v1, "Prompt Sticker theme should not be 0"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacrc;

    iget-object v0, p0, Lactk;->q:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lacrd;->d(Landroid/content/res/Resources;Lacrc;)Lacra;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lactk;->M(Lacra;Lj$/util/Optional;)V

    return-void
.end method

.method final M(Lacra;Lj$/util/Optional;)V
    .locals 5

    iget-object v0, p0, Lactk;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lactk;->k:Ljava/lang/String;

    const-string p2, "onThemeChanged() - entityKey should not be empty"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lactk;->N()Ladou;

    move-result-object v0

    sget-object v1, Lbagc;->a:Lbagc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget v2, p1, Lacra;->a:I

    invoke-static {v2}, Lacty;->b(I)Lbagb;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbagc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbagc;->c:Lbagb;

    iget v2, v3, Lbagc;->b:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v3, Lbagc;->b:I

    iget v2, p1, Lacra;->b:I

    invoke-static {v2}, Lacty;->b(I)Lbagb;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbagc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbagc;->d:Lbagb;

    iget v2, v3, Lbagc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lbagc;->b:I

    iget v2, p1, Lacra;->c:I

    invoke-static {v2}, Lacty;->b(I)Lbagb;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbagc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbagc;->e:Lbagb;

    iget v2, v3, Lbagc;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lbagc;->b:I

    iget v2, p1, Lacra;->d:I

    invoke-static {v2}, Lacty;->b(I)Lbagb;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbagc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbagc;->f:Lbagb;

    iget v2, v3, Lbagc;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lbagc;->b:I

    iget p1, p1, Lacra;->g:I

    invoke-static {p1}, Lacty;->b(I)Lbagb;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbagc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbagc;->g:Lbagb;

    iget p1, v2, Lbagc;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v2, Lbagc;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbagc;

    iget-object v1, p0, Lactk;->w:Ljava/lang/String;

    invoke-interface {v0, v1}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v1

    const-class v2, Lazwu;

    invoke-virtual {v1, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v1

    invoke-virtual {v1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazwu;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lazwu;->getStickerEditorData()Lazwr;

    move-result-object v2

    iget v3, v2, Lazwr;->b:I

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lazwr;->c:Ljava/lang/Object;

    check-cast v2, Lazwq;

    goto :goto_0

    :cond_1
    sget-object v2, Lazwq;->a:Lazwq;

    :goto_0
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lazwq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lazwq;->d:Lbagc;

    iget p1, v3, Lazwq;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Lazwq;->b:I

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lazwq;

    iget v3, p2, Lazwq;->b:I

    or-int/2addr v3, v4

    iput v3, p2, Lazwq;->b:I

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lazwq;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1}, Lazwu;->getStickerEditorData()Lazwr;

    move-result-object p1

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lazwr;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazwq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lazwr;->c:Ljava/lang/Object;

    iput v4, p2, Lazwr;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazwr;

    goto :goto_1

    :cond_3
    sget-object v1, Lazwq;->a:Lazwq;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lazwq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lazwq;->d:Lbagc;

    iget p1, v2, Lazwq;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lazwq;->b:I

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Lazwq;

    iget v2, p2, Lazwq;->b:I

    or-int/2addr v2, v4

    iput v2, p2, Lazwq;->b:I

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lazwq;->c:Ljava/lang/String;

    :cond_4
    sget-object p1, Lazwr;->a:Lazwr;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lazwr;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazwq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lazwr;->c:Ljava/lang/Object;

    iput v4, p2, Lazwr;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazwr;

    :goto_1
    iget-object p2, p0, Lactk;->w:Ljava/lang/String;

    invoke-static {p2}, Lazwu;->c(Ljava/lang/String;)Lazws;

    move-result-object p2

    invoke-virtual {p2, p1}, Lazws;->c(Lazwr;)V

    invoke-virtual {p2}, Lazws;->d()Lazwu;

    move-result-object p1

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object p2

    invoke-interface {p2, p1}, Ladpd;->f(Lados;)V

    invoke-interface {p2}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void
.end method

.method public final a()I
    .locals 1

    const v0, 0x2cbaf

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 10

    iget-object v0, p0, Lactk;->v:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lactk;->k:Ljava/lang/String;

    const-string v2, "getEditView called without setting interactiveStickerRenderer"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->g:Lavzt;

    if-nez v0, :cond_1

    sget-object v0, Lavzt;->a:Lavzt;

    :cond_1
    iget-object v0, v0, Lavzt;->b:Lazaa;

    if-nez v0, :cond_2

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lactk;->A:Lcab;

    check-cast v0, Latwn;

    invoke-virtual {v2, v0}, Lcab;->S(Latwn;)Lakvz;

    move-result-object v0

    new-instance v2, Lalyj;

    invoke-direct {v2}, Lalyj;-><init>()V

    invoke-virtual {v2}, Lalyj;->h()V

    invoke-virtual {v2}, Lalyj;->i()V

    invoke-virtual {v2}, Lalyj;->g()Lsun;

    move-result-object v2

    new-instance v3, Lfyu;

    invoke-direct {v3}, Lfyu;-><init>()V

    const-class v4, Lsun;

    invoke-virtual {v3, v4, v2}, Lfyu;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v2, p0, Lactk;->m:Landroid/content/Context;

    new-instance v5, Lftj;

    invoke-direct {v5, v2, v1, v1, v3}, Lftj;-><init>(Landroid/content/Context;Ljava/lang/String;Ltpu;Lfyu;)V

    new-instance v1, Lfwn;

    invoke-direct {v1, v5}, Lfwn;-><init>(Lftj;)V

    iget-object v7, v0, Lakvz;->c:[B

    invoke-static {}, Lswl;->b()Lswk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lswk;->b(Landroid/view/View;)V

    iget-object v2, p0, Lactk;->z:Lpqb;

    invoke-virtual {v2}, Lpqb;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lswk;->r:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lswk;->p(Z)V

    invoke-virtual {v0}, Lswk;->a()Lswl;

    move-result-object v6

    iget-object v0, p0, Lactk;->t:Lbfpr;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbfpr;->pW()V

    :cond_4
    new-instance v9, Lbfpr;

    invoke-direct {v9}, Lbfpr;-><init>()V

    iput-object v9, p0, Lactk;->t:Lbfpr;

    iget-object v4, p0, Lactk;->y:Lrve;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lrve;->a(Lftj;Lswl;[BLsxj;Lbfpr;)Lftf;

    move-result-object v0

    iget-object v3, v1, Lfwn;->w:Lftj;

    invoke-static {v3, v0}, Lcom/facebook/litho/ComponentTree;->c(Lftj;Lftf;)Lftt;

    move-result-object v0

    iput-boolean v2, v0, Lftt;->d:Z

    invoke-virtual {v0}, Lftt;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfwn;->L(Lcom/facebook/litho/ComponentTree;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lfwn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lactk;->p:Laome;

    sget-object v2, Laqyu;->a:Laqyu;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v0}, Laome;->f()Laooz;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqyu;

    invoke-virtual {v4}, Laooz;->d()Laqyu;

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laqyu;

    invoke-virtual {v2}, Laqzm;->getParserForType()Larbf;

    move-result-object v2

    const v4, 0x7b23344e

    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laqyu;

    :goto_1
    iput-object v1, p0, Lactk;->u:Lfwn;

    return-object v1
.end method

.method public final e(Labjl;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lacqw;
    .locals 1

    iget-object v0, p0, Lactk;->l:Lacqw;

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Lacrj;)V
    .locals 1

    instance-of v0, p1, Lacrd;

    if-eqz v0, :cond_0

    check-cast p1, Lacrd;

    iget-object p1, p1, Lacrd;->a:Lacra;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lactk;->M(Lacra;Lj$/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final synthetic j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {}, La;->W()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lacqp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lactk;->d:Landroid/app/Activity;

    invoke-static {v0}, Ladlr;->bL(Landroid/app/Activity;)V

    iget-object v0, p0, Lactk;->u:Lfwn;

    sget-object v1, Laqyu;->a:Laqyu;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, p0, Lactk;->p:Laome;

    invoke-virtual {v3}, Laome;->f()Laooz;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laqyu;

    invoke-virtual {v4}, Laooz;->e()Laqyu;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laqyu;

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v1

    const v4, -0xf83d92b

    invoke-virtual {v3, v4, v2, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Laqyu;

    :goto_0
    iget-object v1, p0, Lactk;->s:Lafoj;

    new-instance v2, Lafoh;

    const v3, 0x2d32c

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v2}, Lafoj;->m(Lafot;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lactk;->u()Lbeds;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lacqp;->a(Lbeds;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final oj(Labjl;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lactk;->k:Ljava/lang/String;

    invoke-interface {p1}, Labjl;->a()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected call to onStickerClick "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final u()Lbeds;
    .locals 9

    iget-object v0, p0, Lactk;->j:Lbeds;

    if-nez v0, :cond_0

    sget-object v0, Lactk;->k:Ljava/lang/String;

    const-string v1, "updateStickerData() - graphicalSegmentEvent should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_0
    invoke-direct {p0}, Lactk;->N()Ladou;

    move-result-object v1

    iget-object v2, p0, Lactk;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lactk;->k:Ljava/lang/String;

    const-string v1, "updateStickerData() - entityKey should not be empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_1
    iget-object v2, p0, Lactk;->w:Ljava/lang/String;

    invoke-interface {v1, v2}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v1

    const-class v2, Lazwu;

    invoke-virtual {v1, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v1

    invoke-virtual {v1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazwu;

    if-eqz v1, :cond_9

    iget v2, v0, Lbeds;->c:I

    const/16 v3, 0x6b

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v2, Lbeeu;

    goto :goto_0

    :cond_2
    sget-object v2, Lbeeu;->a:Lbeeu;

    :goto_0
    iget v4, v2, Lbeeu;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v2, v2, Lbeeu;->d:Ljava/lang/Object;

    check-cast v2, Lbeff;

    goto :goto_1

    :cond_3
    sget-object v2, Lbeff;->a:Lbeff;

    :goto_1
    iget v4, v2, Lbeff;->c:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_4

    iget-object v2, v2, Lbeff;->d:Ljava/lang/Object;

    check-cast v2, Lbeez;

    goto :goto_2

    :cond_4
    sget-object v2, Lbeez;->a:Lbeez;

    :goto_2
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v1}, Lazwu;->getStickerEditorData()Lazwr;

    move-result-object v1

    iget v4, v1, Lazwr;->b:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_5

    iget-object v1, v1, Lazwr;->c:Ljava/lang/Object;

    check-cast v1, Lazwq;

    goto :goto_3

    :cond_5
    sget-object v1, Lazwq;->a:Lazwq;

    :goto_3
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbeez;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbeez;->c:Lazwq;

    iget v1, v4, Lbeez;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Lbeez;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeez;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqnq;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqnq;->instance:Laqzm;

    check-cast v4, Lbeds;

    invoke-static {}, Lbeds;->emptyProtobufList()Larad;

    move-result-object v7

    iput-object v7, v4, Lbeds;->n:Larad;

    iget v4, v0, Lbeds;->c:I

    if-ne v4, v3, :cond_6

    iget-object v4, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v4, Lbeeu;

    goto :goto_4

    :cond_6
    sget-object v4, Lbeeu;->a:Lbeeu;

    :goto_4
    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    iget v7, v0, Lbeds;->c:I

    if-ne v7, v3, :cond_7

    iget-object v0, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbeeu;

    goto :goto_5

    :cond_7
    sget-object v0, Lbeeu;->a:Lbeeu;

    :goto_5
    iget v7, v0, Lbeeu;->c:I

    if-ne v7, v5, :cond_8

    iget-object v0, v0, Lbeeu;->d:Ljava/lang/Object;

    check-cast v0, Lbeff;

    goto :goto_6

    :cond_8
    sget-object v0, Lbeff;->a:Lbeff;

    :goto_6
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lbeff;

    const/4 v8, 0x0

    iput-object v8, v7, Lbeff;->e:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    iget v8, v7, Lbeff;->b:I

    and-int/lit8 v8, v8, -0x2

    iput v8, v7, Lbeff;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lbeff;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lbeff;->d:Ljava/lang/Object;

    iput v6, v7, Lbeff;->c:I

    sget-object v1, Lazwy;->c:Lazwy;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lbeff;

    iget v1, v1, Lazwy;->j:I

    iput v1, v6, Lbeff;->f:I

    iget v1, v6, Lbeff;->b:I

    or-int/2addr v1, v5

    iput v1, v6, Lbeff;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Lbeeu;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbeeu;->d:Ljava/lang/Object;

    iput v5, v1, Lbeeu;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqnq;->instance:Laqzm;

    check-cast v0, Lbeds;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeeu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbeds;->d:Ljava/lang/Object;

    iput v3, v0, Lbeds;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeds;

    iput-object v0, p0, Lactk;->j:Lbeds;

    goto :goto_7

    :cond_9
    sget-object v0, Lactk;->k:Ljava/lang/String;

    const-string v1, "updateStickerData() - entityModel should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    iget-object v0, p0, Lactk;->j:Lbeds;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final x(Lazaa;)V
    .locals 0

    return-void
.end method
