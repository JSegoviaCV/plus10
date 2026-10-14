.class public final Lacti;
.super Lacrr;

# interfaces
.implements Lactg;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/EditText;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Lbeds;

.field private E:Lafoj;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Z

.field private final k:Landroid/view/LayoutInflater;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ladin;

.field private final n:Ljava/util/Map;

.field private final o:Lacqw;

.field private final p:I

.field private final q:I

.field private final r:Z

.field private s:Lacub;

.field private t:Landroid/view/View;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/view/ViewGroup;

.field private w:Laoxh;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/EditText;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f0e05b3

    invoke-static {v0}, Lapom;->c(I)Lapom;

    const-string v0, "acti"

    sput-object v0, Lacti;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcc;Lanrn;Lamgs;Lacro;Lamgs;Lbhsh;Ljava/util/concurrent/Executor;Ladin;Ljava/util/Map;Lj$/util/Optional;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    move-object v3, p6

    move-object/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lacrr;-><init>(Landroid/app/Activity;Lamgs;Lbhsh;Lj$/util/Optional;Lacro;)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lacti;->H:Z

    invoke-virtual {p1}, Lcc;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p4

    iput-object p4, p0, Lacti;->k:Landroid/view/LayoutInflater;

    iput-object p7, p0, Lacti;->l:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lacti;->m:Ladin;

    iput-object p9, p0, Lacti;->n:Ljava/util/Map;

    iget-object p2, p2, Lanrn;->e:Ljava/lang/Object;

    check-cast p2, Ladjg;

    const-wide/32 p6, 0x2b8921b

    invoke-virtual {p2, p6, p7, p3}, Ladjg;->s(JZ)Z

    move-result p2

    iput-boolean p2, p0, Lacti;->r:Z

    if-eqz p2, :cond_0

    sget-object p2, Lactn;->b:Lacqv;

    invoke-virtual {p5, p2}, Lamgs;->be(Lacqv;)Lacqw;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lactl;->b:Lacqv;

    invoke-virtual {p5, p2}, Lamgs;->be(Lacqv;)Lacqw;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lacti;->o:Lacqw;

    invoke-virtual {p1}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c0123

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lacti;->q:I

    invoke-virtual {p1}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0124

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lacti;->p:I

    return-void
.end method

.method static L(Lacrj;)I
    .locals 1

    instance-of v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    iget p0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->e:I

    return p0

    :cond_0
    check-cast p0, Lacrd;

    iget-object p0, p0, Lacrd;->a:Lacra;

    iget p0, p0, Lacra;->a:I

    return p0
.end method

.method public static synthetic Q()V
    .locals 2

    sget-object v0, Lacti;->j:Ljava/lang/String;

    const-string v1, "Unable to get the StateEvent for the rendered Short"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static R(Landroid/view/View;)Lardt;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-static {p0}, Laaur;->c(I)Lardt;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lacti;->j:Ljava/lang/String;

    const-string v0, "getBackgroundTintFromView() - view missing backgroundTintList"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lardt;->a:Lardt;

    return-object p0
.end method

.method private static S(Lj$/util/Optional;)Lbeds;
    .locals 4

    sget-object v0, Lbedo;->a:Lbedo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    new-instance v1, Lacta;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lacta;-><init>(I)V

    invoke-virtual {p0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->f:Laufv;

    if-nez p0, :cond_0

    sget-object p0, Laufv;->a:Laufv;

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbedo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lbedo;->f:Laufv;

    iget p0, v1, Lbedo;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v1, Lbedo;->b:I

    :cond_1
    sget-object p0, Lbeds;->a:Lbeds;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqnq;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbedo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbeds;->d:Ljava/lang/Object;

    const/16 v0, 0x66

    iput v0, v1, Lbeds;->c:I

    sget-object v0, Lbeea;->a:Lbeea;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbedx;->a:Lbedx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeea;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeea;->d:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v2, Lbeea;->c:I

    sget-object v1, Lbedy;->a:Lbedy;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-static {}, Labno;->b()Lardv;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbedy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbedy;->c:Lardv;

    iget v2, v3, Lbedy;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lbedy;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeea;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbedy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lbeea;->a()V

    iget-object v2, v2, Lbeea;->f:Larad;

    invoke-interface {v2, v1}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbeds;->a()V

    iget-object v1, v1, Lbeds;->n:Larad;

    invoke-interface {v1, v0}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbeds;

    return-object p0
.end method

.method private final T()V
    .locals 2

    iget-object v0, p0, Lacti;->y:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lacti;->k:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140a51

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lacti;->y:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final U(Landroid/view/View;Lbeds;)V
    .locals 4

    if-eqz p2, :cond_e

    invoke-static {p2}, Lagur;->dE(Lbeds;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p1, p0, Lacti;->y:Landroid/widget/EditText;

    const/16 v0, 0x66

    if-eqz p1, :cond_3

    iget v1, p2, Lbeds;->c:I

    if-ne v1, v0, :cond_2

    iget-object v1, p2, Lbeds;->d:Ljava/lang/Object;

    check-cast v1, Lbedo;

    goto :goto_0

    :cond_2
    sget-object v1, Lbedo;->a:Lbedo;

    :goto_0
    iget-object v1, v1, Lbedo;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget p1, p2, Lbeds;->c:I

    if-ne p1, v0, :cond_4

    iget-object p1, p2, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbedo;

    goto :goto_1

    :cond_4
    sget-object p1, Lbedo;->a:Lbedo;

    :goto_1
    iget p1, p1, Lbedo;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    iget p1, p2, Lbeds;->c:I

    if-ne p1, v0, :cond_5

    iget-object p1, p2, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbedo;

    goto :goto_2

    :cond_5
    sget-object p1, Lbedo;->a:Lbedo;

    :goto_2
    iget-object p1, p1, Lbedo;->d:Lbdyt;

    if-nez p1, :cond_6

    sget-object p1, Lbdyt;->a:Lbdyt;

    :cond_6
    iget-object p1, p1, Lbdyt;->d:Lardt;

    if-nez p1, :cond_7

    sget-object p1, Lardt;->a:Lardt;

    :cond_7
    iget-object v1, p0, Lacti;->o:Lacqw;

    invoke-static {p1}, Laaur;->b(Lardt;)I

    move-result p1

    new-instance v2, Lacth;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lacth;-><init>(II)V

    invoke-virtual {v1, v2}, Lacqw;->b(Lacqt;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lacti;->o:Lacqw;

    invoke-static {p1}, Lagur;->dS(Lacqw;)V

    :goto_3
    iget-object p1, p0, Lacti;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    iget v1, p2, Lbeds;->c:I

    if-ne v1, v0, :cond_9

    iget-object v2, p2, Lbeds;->d:Ljava/lang/Object;

    check-cast v2, Lbedo;

    goto :goto_4

    :cond_9
    sget-object v2, Lbedo;->a:Lbedo;

    :goto_4
    iget v2, v2, Lbedo;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c

    if-ne v1, v0, :cond_a

    iget-object p2, p2, Lbeds;->d:Ljava/lang/Object;

    check-cast p2, Lbedo;

    goto :goto_5

    :cond_a
    sget-object p2, Lbedo;->a:Lbedo;

    :goto_5
    iget-object p2, p2, Lbedo;->f:Laufv;

    if-nez p2, :cond_b

    sget-object p2, Laufv;->a:Laufv;

    :cond_b
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140a52

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_7
    return-void

    :cond_e
    :goto_8
    sget-object p1, Lacti;->j:Ljava/lang/String;

    const-string p2, "updateStickerView() - missing Prompt Sticker data"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    const v0, 0x2d32c

    return v0
.end method

.method public final F()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lacti;->v:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    sget-object v0, Lacti;->j:Ljava/lang/String;

    const-string v1, "Unable to get the sticker view"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, La;->bb(Landroid/view/View;)V

    iget-object v0, p0, Lacti;->v:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final G(Lazaa;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lacti;->K(Lazaa;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lacti;->j:Ljava/lang/String;

    const-string v0, "Unable to set data based on given renderer"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lacti;->S(Lj$/util/Optional;)Lbeds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacti;->J(Lbeds;)V

    invoke-virtual {p0}, Lacti;->F()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final H()Lazwy;
    .locals 1

    sget-object v0, Lazwy;->c:Lazwy;

    return-object v0
.end method

.method public final I(Lazaa;)V
    .locals 1

    invoke-virtual {p0, p1}, Lacti;->K(Lazaa;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lacti;->j:Ljava/lang/String;

    const-string v0, "Unable to set data based on given segment"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lacti;->S(Lj$/util/Optional;)Lbeds;

    move-result-object p1

    iput-object p1, p0, Lacti;->D:Lbeds;

    iget-object v0, p0, Lacti;->v:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lacti;->U(Landroid/view/View;Lbeds;)V

    return-void
.end method

.method public final J(Lbeds;)V
    .locals 1

    invoke-virtual {p0, p1}, Lacrs;->r(Lbeds;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lacti;->j:Ljava/lang/String;

    const-string v0, "Unable to set data based on given segment"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lacti;->D:Lbeds;

    iget-object v0, p0, Lacti;->v:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lacti;->U(Landroid/view/View;Lbeds;)V

    return-void
.end method

.method public final K(Lazaa;)Z
    .locals 0

    invoke-static {p1}, Lagur;->dp(Lazaa;)Lcom/google/protos/youtube/api/innertube/PromptStickerRendererOuterClass$PromptStickerRenderer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final M(Lj$/util/Optional;)V
    .locals 1

    invoke-static {p1}, Lacti;->S(Lj$/util/Optional;)Lbeds;

    move-result-object p1

    iput-object p1, p0, Lacti;->D:Lbeds;

    iget-object v0, p0, Lacti;->v:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lacti;->U(Landroid/view/View;Lbeds;)V

    return-void
.end method

.method public final N(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lacti;->b:Lacro;

    invoke-interface {v0, p0, p1}, Lacro;->c(Lacqq;I)V

    iget-object p1, p0, Lacti;->y:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lacrr;->q(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final O(Labjl;I)V
    .locals 1

    invoke-interface {p1}, Labjl;->b()Lbeds;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacti;->J(Lbeds;)V

    invoke-virtual {p0, p1}, Lacrs;->w(Labjl;)V

    invoke-virtual {p0, p2}, Lacti;->N(I)V

    return-void
.end method

.method public final P(Lj$/util/Optional;)V
    .locals 6

    iget-object v0, p0, Lacti;->E:Lafoj;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacti;->E:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0x2bc2f

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacti;->s:Lacub;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lacub;->j()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lacti;->H:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lacti;->H:Z

    iget-object p1, p0, Lacti;->m:Ladin;

    iget-object v0, p0, Lacti;->s:Lacub;

    invoke-interface {v0}, Lacub;->j()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Lacta;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lacta;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-boolean v3, p0, Lacti;->H:Z

    if-nez v3, :cond_4

    new-instance v3, Lacta;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lacta;-><init>(I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lacti;->H:Z

    iget-object p1, p0, Lacti;->m:Ladin;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PromptStickerRendererOuterClass$PromptStickerRenderer;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PromptStickerRendererOuterClass$PromptStickerRenderer;->c:Lasuc;

    if-nez v0, :cond_3

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_3
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_4
    new-instance v1, Lacst;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lacst;-><init>(I)V

    invoke-virtual {p0, v1}, Lacrs;->t(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v3, p0, Lacti;->l:Ljava/util/concurrent/Executor;

    new-instance v4, Labpr;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Labpr;-><init>(I)V

    new-instance v5, Lyzq;

    invoke-direct {v5, p0, v0, p1, v2}, Lyzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4, v5}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final a()I
    .locals 1

    const v0, 0x2cbaf

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lacti;->u:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x7f0b0f39

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lacti;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, La;->bb(Landroid/view/View;)V

    iget-object v0, p0, Lacti;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lacti;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lacti;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lacti;->t:Landroid/view/View;

    return-object v0
.end method

.method public final e(Labjl;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p1

    check-cast v0, Labjs;

    iget-object v0, v0, Labjs;->a:Lbeds;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lagur;->dD(Labjl;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x2d32c

    invoke-virtual {p0, p1, v0}, Lacti;->O(Labjl;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lacqw;
    .locals 1

    iget-object v0, p0, Lacti;->o:Lacqw;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lacti;->y:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lacrr;->q(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final i(Lacrj;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    if-nez v0, :cond_0

    instance-of v1, p1, Lacrd;

    if-eqz v1, :cond_c

    :cond_0
    iget-object v1, p0, Lacti;->y:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    iget v2, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->b:I

    goto :goto_0

    :cond_1
    move-object v2, p1

    check-cast v2, Lacrd;

    iget-object v2, v2, Lacrd;->a:Lacra;

    iget v2, v2, Lacra;->d:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v1, p0, Lacti;->y:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    iget v2, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->c:I

    goto :goto_1

    :cond_2
    move-object v2, p1

    check-cast v2, Lacrd;

    iget-object v2, v2, Lacrd;->a:Lacra;

    iget v2, v2, Lacra;->g:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lacti;->y:Landroid/widget/EditText;

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    iget v2, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->d:I

    goto :goto_2

    :cond_3
    move-object v2, p1

    check-cast v2, Lacrd;

    iget-object v2, v2, Lacrd;->a:Lacra;

    iget v2, v2, Lacra;->h:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, Lacti;->y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isCursorVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lacti;->y:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object v1, p0, Lacti;->y:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_4
    iget-object v1, p0, Lacti;->x:Landroid/widget/Button;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    iget v2, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->h:I

    goto :goto_3

    :cond_5
    move-object v2, p1

    check-cast v2, Lacrd;

    iget-object v2, v2, Lacrd;->a:Lacra;

    iget v2, v2, Lacra;->e:I

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, p0, Lacti;->x:Landroid/widget/Button;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    iget v2, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->i:I

    goto :goto_4

    :cond_6
    move-object v2, p1

    check-cast v2, Lacrd;

    iget-object v2, v2, Lacrd;->a:Lacra;

    iget v2, v2, Lacra;->b:I

    :goto_4
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    iget-object v1, p0, Lacti;->B:Landroid/view/View;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    iget v2, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->f:I

    goto :goto_5

    :cond_8
    move-object v2, p1

    check-cast v2, Lacrd;

    iget-object v2, v2, Lacrd;->a:Lacra;

    iget v2, v2, Lacra;->f:I

    :goto_5
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_9
    iget-object v1, p0, Lacti;->C:Landroid/view/View;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    iget v0, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->g:I

    goto :goto_6

    :cond_a
    move-object v0, p1

    check-cast v0, Lacrd;

    iget-object v0, v0, Lacrd;->a:Lacra;

    iget v0, v0, Lacra;->c:I

    :goto_6
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    iget-object v0, p0, Lacti;->w:Laoxh;

    if-eqz v0, :cond_c

    invoke-static {p1}, Lacti;->L(Lacrj;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lacti;->w:Laoxh;

    new-instance v1, Lacnh;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lacnh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_c
    return-void
.end method

.method public final synthetic j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lacti;->y:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lacrr;->oe(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lacti;->T()V

    iget-object v0, p0, Lacti;->E:Lafoj;

    if-eqz v0, :cond_1

    new-instance v1, Lafoh;

    const v2, 0x2d32c

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    :cond_1
    iget-object v0, p0, Lacti;->F:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lagur;->dr(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lacrs;->s(Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lacqp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lacti;->y:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lacrr;->oe(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lacti;->T()V

    iget-object v0, p0, Lacti;->E:Lafoj;

    if-eqz v0, :cond_1

    new-instance v1, Lafoh;

    const v2, 0x2d32c

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    :cond_1
    invoke-virtual {p0}, Lacti;->F()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lacti;->u()Lbeds;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lacqp;->a(Lbeds;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/view/View;Laamx;Lafoj;Landroid/view/View;Z)V
    .locals 6

    iput-object p3, p0, Lacti;->E:Lafoj;

    const/4 p3, 0x0

    iput-object p3, p0, Lacti;->G:Landroid/view/View;

    if-eqz p5, :cond_0

    const p5, 0x7f0b0e60

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lacti;->G:Landroid/view/View;

    goto :goto_0

    :cond_0
    const p5, 0x7f0b0e61

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lacti;->G:Landroid/view/View;

    :cond_1
    :goto_0
    iget-object p1, p0, Lacti;->G:Landroid/view/View;

    const/4 p5, 0x0

    if-eqz p1, :cond_2

    new-instance v0, Labza;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Labza;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lacti;->G:Landroid/view/View;

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lacti;->n:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacub;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacti;->s:Lacub;

    iput-object p4, p0, Lacti;->F:Landroid/view/View;

    iget-object p1, p0, Lacti;->k:Landroid/view/LayoutInflater;

    iget-boolean p2, p0, Lacti;->r:Z

    const/4 p4, 0x1

    if-eq p4, p2, :cond_3

    const p2, 0x7f0e05b2

    goto :goto_1

    :cond_3
    const p2, 0x7f0e05b1

    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lacti;->t:Landroid/view/View;

    if-eqz p1, :cond_4

    new-instance p2, Lkrh;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lkrh;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lacti;->t:Landroid/view/View;

    const p2, 0x7f0b0f36

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lacti;->u:Landroid/view/ViewGroup;

    iget-object p1, p0, Lacti;->t:Landroid/view/View;

    const p2, 0x7f0b0f39

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lacti;->v:Landroid/view/ViewGroup;

    iget-object p1, p0, Lacti;->t:Landroid/view/View;

    const p2, 0x7f0b09e1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lacti;->A:Landroid/widget/EditText;

    iget-object p1, p0, Lacti;->t:Landroid/view/View;

    const p2, 0x7f0b0f31

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lacti;->y:Landroid/widget/EditText;

    new-instance v0, Lacuc;

    iget-object v1, p0, Lacti;->A:Landroid/widget/EditText;

    iget v4, p0, Lacti;->p:I

    sget-object v3, Lacti;->j:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lacuc;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lacti;->y:Landroid/widget/EditText;

    new-array p2, p4, [Landroid/text/InputFilter;

    iget p3, p0, Lacti;->q:I

    new-instance p4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p4, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object p4, p2, p5

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lacti;->t:Landroid/view/View;

    const p2, 0x7f0b0f30

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lacti;->z:Landroid/widget/TextView;

    iget-object p1, p0, Lacti;->t:Landroid/view/View;

    const p2, 0x7f0b0f34

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lacti;->t:Landroid/view/View;

    const p3, 0x7f0b0f38

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lacti;->w:Laoxh;

    iget-object p1, p0, Lacti;->t:Landroid/view/View;

    const p2, 0x7f0b0f35

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lacti;->x:Landroid/widget/Button;

    iget-object p1, p0, Lacti;->t:Landroid/view/View;

    const p2, 0x7f0b0f32

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lacti;->B:Landroid/view/View;

    iget-object p1, p0, Lacti;->t:Landroid/view/View;

    const p2, 0x7f0b0f33

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lacti;->C:Landroid/view/View;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacti;->M(Lj$/util/Optional;)V

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacti;->P(Lj$/util/Optional;)V

    return-void
.end method

.method public final oj(Labjl;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lacti;->j:Ljava/lang/String;

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

.method public final r(Lbeds;)Z
    .locals 5

    sget-object v0, Lazaa;->a:Lazaa;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->interactiveStickerRenderer:Laqzk;

    iget v2, p1, Lbeds;->c:I

    const/16 v3, 0x6b

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast v2, Lbeeu;

    goto :goto_0

    :cond_0
    sget-object v2, Lbeeu;->a:Lbeeu;

    :goto_0
    iget v3, v2, Lbeeu;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lbeeu;->d:Ljava/lang/Object;

    check-cast v2, Lbeff;

    goto :goto_1

    :cond_1
    sget-object v2, Lbeff;->a:Lbeff;

    :goto_1
    iget-object v2, v2, Lbeff;->e:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->a:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    :cond_2
    invoke-virtual {v0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazaa;

    invoke-static {v0}, Lagur;->dp(Lazaa;)Lcom/google/protos/youtube/api/innertube/PromptStickerRendererOuterClass$PromptStickerRenderer;

    move-result-object v0

    if-nez v0, :cond_4

    iget p1, p1, Lbeds;->c:I

    const/16 v0, 0x66

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final u()Lbeds;
    .locals 6

    iget-object v0, p0, Lacti;->y:Landroid/widget/EditText;

    if-nez v0, :cond_0

    sget-object v0, Lacti;->j:Ljava/lang/String;

    const-string v1, "updateStickerData() - promptEditText should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lacti;->D:Lbeds;

    if-nez v1, :cond_1

    sget-object v0, Lacti;->j:Ljava/lang/String;

    const-string v1, "updateStickerData() - graphicalSegmentEvent should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacti;->D:Lbeds;

    iget v2, v1, Lbeds;->c:I

    const/16 v3, 0x66

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Lbeds;->d:Ljava/lang/Object;

    check-cast v1, Lbedo;

    goto :goto_0

    :cond_2
    sget-object v1, Lbedo;->a:Lbedo;

    :goto_0
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbedo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lbedo;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lbedo;->b:I

    iput-object v0, v2, Lbedo;->c:Ljava/lang/String;

    sget-object v2, Lbdyt;->a:Lbdyt;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v4, p0, Lacti;->y:Landroid/widget/EditText;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v4

    invoke-static {v4}, Laaur;->c(I)Lardt;

    move-result-object v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbdyt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbdyt;->c:Lardt;

    iget v4, v5, Lbdyt;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lbdyt;->b:I

    :cond_3
    iget-object v4, p0, Lacti;->w:Laoxh;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Laoxh;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lacti;->w:Laoxh;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lacti;->R(Landroid/view/View;)Lardt;

    move-result-object v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbdyt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbdyt;->d:Lardt;

    iget v4, v5, Lbdyt;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lbdyt;->b:I

    :cond_4
    iget-object v4, p0, Lacti;->x:Landroid/widget/Button;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v4

    invoke-static {v4}, Laaur;->c(I)Lardt;

    move-result-object v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbdyt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbdyt;->e:Lardt;

    iget v4, v5, Lbdyt;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lbdyt;->b:I

    iget-object v4, p0, Lacti;->x:Landroid/widget/Button;

    invoke-static {v4}, Lacti;->R(Landroid/view/View;)Lardt;

    move-result-object v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbdyt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbdyt;->f:Lardt;

    iget v4, v5, Lbdyt;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Lbdyt;->b:I

    :cond_5
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdyt;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbedo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbedo;->d:Lbdyt;

    iget v2, v4, Lbedo;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lbedo;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbedo;

    iget-object v2, p0, Lacti;->D:Lbeds;

    iget-object v2, v2, Lbeds;->n:Larad;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lacmz;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Lacmz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    iget-object v2, p0, Lacti;->D:Lbeds;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqnq;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqnq;->instance:Laqzm;

    check-cast v4, Lbeds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbeds;->d:Ljava/lang/Object;

    iput v3, v4, Lbeds;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    invoke-static {}, Lbeds;->emptyProtobufList()Larad;

    move-result-object v3

    iput-object v3, v1, Lbeds;->n:Larad;

    invoke-virtual {v2, v0}, Laqnq;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeds;

    iput-object v0, p0, Lacti;->D:Lbeds;

    :goto_1
    iget-object v0, p0, Lacti;->D:Lbeds;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final x(Lazaa;)V
    .locals 1

    invoke-virtual {p0, p1}, Lacti;->K(Lazaa;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lacti;->j:Ljava/lang/String;

    const-string v0, "Unable to set data based on given renderer"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacti;->P(Lj$/util/Optional;)V

    return-void
.end method
