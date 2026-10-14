.class public final Lacui;
.super Lacrr;

# interfaces
.implements Lacrt;
.implements Lacrn;


# static fields
.field public static final j:Ljava/lang/String; = "acui"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/EditText;

.field private E:Lacra;

.field public final k:Landroid/view/LayoutInflater;

.field public l:Lbeds;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lacqw;

.field private final o:I

.field private final p:I

.field private final q:Lafoj;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/view/ViewGroup;

.field private t:Laoxh;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/EditText;

.field private x:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;

.field private y:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcc;Lamgs;Lacro;Lamgs;Lbhsh;Ljava/util/concurrent/Executor;Laldr;Lafoj;Lj$/util/Optional;)V
    .locals 10

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v4, p5

    move-object/from16 v5, p9

    invoke-direct/range {v1 .. v6}, Lacrr;-><init>(Landroid/app/Activity;Lamgs;Lbhsh;Lj$/util/Optional;Lacro;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lacui;->l:Lbeds;

    invoke-virtual {p1}, Lcc;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    iput-object p3, p0, Lacui;->k:Landroid/view/LayoutInflater;

    move-object/from16 p3, p6

    iput-object p3, p0, Lacui;->m:Ljava/util/concurrent/Executor;

    sget-object p3, Lacuj;->b:Lacqv;

    invoke-virtual {p4, p3}, Lamgs;->be(Lacqv;)Lacqw;

    move-result-object p3

    iput-object p3, p0, Lacui;->n:Lacqw;

    invoke-virtual {p1}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0c0123

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p0, Lacui;->p:I

    invoke-virtual {p1}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0124

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    iput v8, p0, Lacui;->o:I

    move-object/from16 v2, p8

    iput-object v2, p0, Lacui;->q:Lafoj;

    invoke-virtual {p1}, Lcc;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0e0870

    invoke-virtual {p1, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lacui;->r:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    new-instance v3, Lkrh;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lkrh;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lacui;->r:Landroid/view/ViewGroup;

    const v3, 0x7f0b164e

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lacui;->s:Landroid/view/ViewGroup;

    iget-object v2, p0, Lacui;->r:Landroid/view/ViewGroup;

    const v3, 0x7f0b1651

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    iput-object v2, p0, Lacui;->B:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    iget-object v2, p0, Lacui;->r:Landroid/view/ViewGroup;

    const v3, 0x7f0b09e2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lacui;->D:Landroid/widget/EditText;

    iget-object v2, p0, Lacui;->r:Landroid/view/ViewGroup;

    const v3, 0x7f0b164a

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lacui;->w:Landroid/widget/EditText;

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v5, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p3, 0x0

    aput-object v5, v4, p3

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v6, p0, Lacui;->w:Landroid/widget/EditText;

    new-instance v4, Lacuc;

    iget-object v5, p0, Lacui;->D:Landroid/widget/EditText;

    sget-object v7, Lacui;->j:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lacuc;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;IZ)V

    invoke-virtual {v6, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lacui;->r:Landroid/view/ViewGroup;

    const v4, 0x7f0b164b

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lacui;->C:Landroid/view/View;

    iget-object v4, p0, Lacui;->r:Landroid/view/ViewGroup;

    const v5, 0x7f0b1650

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v4}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v2

    iput-object v2, p0, Lacui;->t:Laoxh;

    iget-object v2, p0, Lacui;->r:Landroid/view/ViewGroup;

    const v4, 0x7f0b164c

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lacui;->u:Landroid/view/View;

    const v4, 0x7f0b164d

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lacui;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lacui;->u:Landroid/view/View;

    const v4, 0x7f0b1648

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lacui;->z:Landroid/widget/ImageView;

    iget-object v2, p0, Lacui;->r:Landroid/view/ViewGroup;

    const v4, 0x7f0b164f

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    iput-object v2, p0, Lacui;->y:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f080d84

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    iget-object v2, p0, Lacui;->y:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    const/4 v4, 0x3

    invoke-virtual {v2, p1, v4, v0}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->c(Landroid/graphics/drawable/Drawable;ILaldr;)V

    iget-object p1, p0, Lacui;->r:Landroid/view/ViewGroup;

    const v2, 0x7f0b0743

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;

    iput-object p1, p0, Lacui;->x:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;

    const v2, 0x7f0b0741

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v4, 0x7f0b0742

    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, p3

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    :goto_1
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move v2, p3

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f080d83

    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move v6, p3

    goto :goto_3

    :cond_4
    move v6, v2

    move-object v2, p2

    :goto_3
    if-nez v2, :cond_5

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_5
    const/4 v7, 0x2

    invoke-virtual {v5, v2, v7, v0}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->c(Landroid/graphics/drawable/Drawable;ILaldr;)V

    add-int/lit8 v2, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v4}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Laoxh;

    iget-object p1, p0, Lacui;->r:Landroid/view/ViewGroup;

    const p2, 0x7f0b1649

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lacui;->A:Landroid/widget/TextView;

    :cond_7
    return-void
.end method

.method public static L(Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;)Lbeds;
    .locals 7

    sget-object v0, Lbeds;->a:Lbeds;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v1, Lbeeu;->a:Lbeeu;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lbeff;->a:Lbeff;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbeff;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lbeff;->e:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    iget v4, v3, Lbeff;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lbeff;->b:I

    sget-object v3, Lbefe;->a:Lbefe;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-static {p0}, Lacui;->T(Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;)Lbbge;

    move-result-object p0

    iget-object p0, p0, Lbbge;->d:Lbbgd;

    if-nez p0, :cond_0

    sget-object p0, Lbbgd;->a:Lbbgd;

    :cond_0
    iget-object p0, p0, Lbbgd;->c:Laufv;

    if-nez p0, :cond_1

    sget-object p0, Laufv;->a:Laufv;

    :cond_1
    invoke-static {p0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbefe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lbefe;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lbefe;->b:I

    iput-object p0, v4, Lbefe;->d:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p0, v2, Laqze;->instance:Laqzm;

    check-cast p0, Lbeff;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbefe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lbeff;->d:Ljava/lang/Object;

    iput v5, p0, Lbeff;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Lbeeu;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbeff;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lbeeu;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lbeeu;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqnq;->instance:Laqzm;

    check-cast p0, Lbeds;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeeu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lbeds;->d:Ljava/lang/Object;

    const/16 v1, 0x6b

    iput v1, p0, Lbeds;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbeds;

    return-object p0
.end method

.method public static synthetic Q()V
    .locals 2

    sget-object v0, Lacui;->j:Ljava/lang/String;

    const-string v1, "Unable to get the StateEvent for the rendered Short"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final S()Lbagc;
    .locals 3

    iget-object v0, p0, Lacui;->E:Lacra;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lbagc;->a:Lbagc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lacui;->E:Lacra;

    iget v1, v1, Lacra;->a:I

    invoke-static {v1}, Lacty;->b(I)Lbagb;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbagc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbagc;->c:Lbagb;

    iget v1, v2, Lbagc;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbagc;->b:I

    iget-object v1, p0, Lacui;->E:Lacra;

    iget v1, v1, Lacra;->b:I

    invoke-static {v1}, Lacty;->b(I)Lbagb;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbagc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbagc;->d:Lbagb;

    iget v1, v2, Lbagc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbagc;->b:I

    iget-object v1, p0, Lacui;->E:Lacra;

    iget v1, v1, Lacra;->c:I

    invoke-static {v1}, Lacty;->b(I)Lbagb;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbagc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbagc;->e:Lbagb;

    iget v1, v2, Lbagc;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lbagc;->b:I

    iget-object v1, p0, Lacui;->E:Lacra;

    iget v1, v1, Lacra;->d:I

    invoke-static {v1}, Lacty;->b(I)Lbagb;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbagc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbagc;->f:Lbagb;

    iget v1, v2, Lbagc;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lbagc;->b:I

    iget-object v1, p0, Lacui;->E:Lacra;

    iget v1, v1, Lacra;->e:I

    invoke-static {v1}, Lacty;->b(I)Lbagb;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbagc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbagc;->g:Lbagb;

    iget v1, v2, Lbagc;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lbagc;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbagc;

    return-object v0
.end method

.method private static T(Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;)Lbbge;
    .locals 2

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->e:Lazaa;

    if-nez p0, :cond_0

    sget-object p0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v0, Lbbge;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lbbge;

    return-object p0
.end method

.method private final U()V
    .locals 2

    iget-object v0, p0, Lacui;->w:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    const v0, 0x346eb

    return v0
.end method

.method public final F()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lacui;->B:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    if-nez v0, :cond_0

    sget-object v0, Lacui;->j:Ljava/lang/String;

    const-string v1, "Unable to get the sticker view"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, La;->bb(Landroid/view/View;)V

    iget-object v0, p0, Lacui;->w:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lacui;->B:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lacrw;->a:Z

    return-object v0
.end method

.method public final G(Lazaa;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lacui;->K(Lazaa;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lacui;->j:Ljava/lang/String;

    const-string v0, "Unable to set data based on given renderer"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, La;->aZ(Lazaa;)Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    move-result-object p1

    invoke-static {p1}, Lacui;->L(Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;)Lbeds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacui;->J(Lbeds;)V

    invoke-virtual {p0}, Lacui;->F()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final H()Lazwy;
    .locals 1

    sget-object v0, Lazwy;->b:Lazwy;

    return-object v0
.end method

.method public final I(Lazaa;)V
    .locals 4

    invoke-virtual {p0, p1}, Lacui;->K(Lazaa;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lacui;->j:Ljava/lang/String;

    const-string v0, "Unable to set data based on given segmentEvent"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lbeds;->a:Lbeds;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v1, Lbeeu;->a:Lbeeu;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lbeff;->a:Lbeff;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-static {p1}, Lagur;->do(Lazaa;)Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbeff;

    iput-object p1, v3, Lbeff;->e:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    iget p1, v3, Lbeff;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lbeff;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lbeeu;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbeff;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lbeeu;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p1, Lbeeu;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqnq;->instance:Laqzm;

    check-cast p1, Lbeds;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeeu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lbeds;->d:Ljava/lang/Object;

    const/16 v1, 0x6b

    iput v1, p1, Lbeds;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeds;

    iput-object p1, p0, Lacui;->l:Lbeds;

    invoke-virtual {p0, p1}, Lacui;->P(Lbeds;)V

    return-void
.end method

.method public final J(Lbeds;)V
    .locals 1

    invoke-virtual {p0, p1}, Lacrs;->r(Lbeds;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lacui;->j:Ljava/lang/String;

    const-string v0, "Unable to set data based on given segmentEvent"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lacui;->l:Lbeds;

    invoke-virtual {p0, p1}, Lacui;->P(Lbeds;)V

    return-void
.end method

.method public final K(Lazaa;)Z
    .locals 1

    sget-object v0, Lbbge;->b:Laqzk;

    invoke-static {p1, v0}, Lagur;->dq(Lazaa;Laqzk;)Z

    move-result p1

    return p1
.end method

.method public final M(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lacui;->b:Lacro;

    invoke-interface {v0, p0, p1}, Lacro;->c(Lacqq;I)V

    iget-object p1, p0, Lacui;->w:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lacui;->w:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lacrr;->q(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final N(Labjl;I)V
    .locals 1

    invoke-interface {p1}, Labjl;->b()Lbeds;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacui;->J(Lbeds;)V

    invoke-interface {p1}, Labjl;->b()Lbeds;

    move-result-object v0

    iget v0, v0, Lbeds;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lacrs;->w(Labjl;)V

    :cond_0
    invoke-virtual {p0, p2}, Lacui;->M(I)V

    return-void
.end method

.method public final O(Lacra;)V
    .locals 7

    iput-object p1, p0, Lacui;->E:Lacra;

    iget-object v0, p0, Lacui;->w:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p1, Lacra;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lacui;->w:Landroid/widget/EditText;

    iget v2, p1, Lacra;->g:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lacui;->w:Landroid/widget/EditText;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, p1, Lacra;->h:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lacui;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isCursorVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacui;->w:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object v0, p0, Lacui;->w:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_0
    iget-object v0, p0, Lacui;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lacui;->u:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lacui;->z:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget v2, p1, Lacra;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lacui;->u:Landroid/view/View;

    iget v2, p1, Lacra;->b:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lacui;->z:Landroid/widget/ImageView;

    iget v2, p1, Lacra;->f:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Lacui;->y:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    if-eqz v0, :cond_2

    iget v2, p1, Lacra;->a:I

    iget v3, p1, Lacra;->c:I

    invoke-virtual {v0, v2, v3, v2}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->b(III)V

    :cond_2
    iget-object v0, p0, Lacui;->x:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;

    if-eqz v0, :cond_5

    iget v2, p1, Lacra;->a:I

    iget v3, p1, Lacra;->c:I

    iget v4, p1, Lacra;->d:I

    iget-object v5, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Laoxh;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->b:Landroid/widget/TextView;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->setBackgroundColor(I)V

    iget-object v5, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Laoxh;

    new-instance v6, Lacrv;

    invoke-direct {v6, v2, v3, v2, v1}, Lacrv;-><init>(IIII)V

    invoke-static {v5, v6}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->a:Ljava/lang/String;

    const-string v1, "init not called"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    iget-object v0, p0, Lacui;->t:Laoxh;

    if-eqz v0, :cond_6

    iget p1, p1, Lacra;->a:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lacui;->t:Laoxh;

    new-instance v1, Lacts;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lacts;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_6
    return-void
.end method

.method public final P(Lbeds;)V
    .locals 11

    if-eqz p1, :cond_26

    invoke-static {p1}, Lagur;->dG(Lbeds;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget v0, p1, Lbeds;->c:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbeeu;

    goto :goto_0

    :cond_1
    sget-object v0, Lbeeu;->a:Lbeeu;

    :goto_0
    iget v2, v0, Lbeeu;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lbeeu;->d:Ljava/lang/Object;

    check-cast v0, Lbeff;

    goto :goto_1

    :cond_2
    sget-object v0, Lbeff;->a:Lbeff;

    :goto_1
    iget v2, v0, Lbeff;->c:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    iget-object v0, v0, Lbeff;->d:Ljava/lang/Object;

    check-cast v0, Lbefe;

    goto :goto_2

    :cond_3
    sget-object v0, Lbefe;->a:Lbefe;

    :goto_2
    iget v2, p1, Lbeds;->c:I

    if-ne v2, v1, :cond_4

    iget-object p1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbeeu;

    goto :goto_3

    :cond_4
    sget-object p1, Lbeeu;->a:Lbeeu;

    :goto_3
    iget v1, p1, Lbeeu;->c:I

    if-ne v1, v3, :cond_5

    iget-object p1, p1, Lbeeu;->d:Ljava/lang/Object;

    check-cast p1, Lbeff;

    goto :goto_4

    :cond_5
    sget-object p1, Lbeff;->a:Lbeff;

    :goto_4
    iget-object p1, p1, Lbeff;->e:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    if-nez p1, :cond_6

    sget-object p1, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->a:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    :cond_6
    invoke-static {p1}, Lacui;->T(Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;)Lbbge;

    move-result-object p1

    iget-object v1, p0, Lacui;->w:Landroid/widget/EditText;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lbefe;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lacui;->w:Landroid/widget/EditText;

    iget-object v2, p1, Lbbge;->e:Lbbgc;

    if-nez v2, :cond_7

    sget-object v2, Lbbgc;->a:Lbbgc;

    :cond_7
    iget-object v2, v2, Lbbgc;->b:Laufv;

    if-nez v2, :cond_8

    sget-object v2, Laufv;->a:Laufv;

    :cond_8
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, p0, Lacui;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    iget-object v2, p1, Lbbge;->e:Lbbgc;

    if-nez v2, :cond_a

    sget-object v2, Lbbgc;->a:Lbbgc;

    :cond_a
    iget-object v2, v2, Lbbgc;->c:Laufv;

    if-nez v2, :cond_b

    sget-object v2, Laufv;->a:Laufv;

    :cond_b
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v1, p0, Lacui;->x:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;

    if-eqz v1, :cond_16

    iget-object v2, p1, Lbbge;->d:Lbbgd;

    if-nez v2, :cond_d

    sget-object v2, Lbbgd;->a:Lbbgd;

    :cond_d
    iget-object v2, v2, Lbbgd;->d:Larad;

    iget-object v5, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Laoxh;

    const-string v6, "init not called"

    const/4 v7, 0x0

    if-nez v5, :cond_e

    sget-object v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->a:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v8, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Laoxh;

    invoke-virtual {v8}, Laoxh;->size()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v8, v7

    :goto_5
    if-ge v8, v5, :cond_f

    iget-object v9, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Laoxh;

    invoke-virtual {v9, v8}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbahx;

    invoke-virtual {v9, v10}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->a(Lbahx;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_f
    :goto_6
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Laoxh;

    invoke-virtual {v2}, Laoxh;->size()I

    move-result v2

    if-ge v5, v2, :cond_12

    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Laoxh;

    invoke-virtual {v2, v5}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    iget-object v8, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->b:Lalcy;

    if-eqz v8, :cond_11

    iget-object v9, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_11

    iget-object v9, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->c:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-nez v9, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v8}, Lalcy;->a()V

    iget-object v8, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->c:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_11
    :goto_7
    sget-object v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->a:Ljava/lang/String;

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_12
    :goto_9
    iget-object v1, p1, Lbbge;->d:Lbbgd;

    if-nez v1, :cond_13

    sget-object v2, Lbbgd;->a:Lbbgd;

    goto :goto_a

    :cond_13
    move-object v2, v1

    :goto_a
    iget v2, v2, Lbbgd;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_16

    iget-object v2, p0, Lacui;->x:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;

    if-nez v1, :cond_14

    sget-object v1, Lbbgd;->a:Lbbgd;

    :cond_14
    iget-object v1, v1, Lbbgd;->e:Laufv;

    if-nez v1, :cond_15

    sget-object v1, Laufv;->a:Laufv;

    :cond_15
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->b:Landroid/widget/TextView;

    if-eqz v5, :cond_16

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_16
    iget-object v1, p0, Lacui;->y:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    if-eqz v1, :cond_1a

    iget-object v1, p1, Lbbge;->c:Lbbgb;

    if-nez v1, :cond_17

    sget-object v1, Lbbgb;->a:Lbbgb;

    :cond_17
    iget v1, v1, Lbbgb;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lacui;->y:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    iget-object v2, p1, Lbbge;->c:Lbbgb;

    if-nez v2, :cond_18

    sget-object v2, Lbbgb;->a:Lbbgb;

    :cond_18
    iget-object v2, v2, Lbbgb;->c:Lbahx;

    if-nez v2, :cond_19

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_19
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->a(Lbahx;)V

    :cond_1a
    iget-object v1, p0, Lacui;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    iget-object v2, p1, Lbbge;->e:Lbbgc;

    if-nez v2, :cond_1b

    sget-object v2, Lbbgc;->a:Lbbgc;

    :cond_1b
    iget-object v2, v2, Lbbgc;->d:Laufv;

    if-nez v2, :cond_1c

    sget-object v2, Laufv;->a:Laufv;

    :cond_1c
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v1, p0, Lacui;->B:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    if-eqz v1, :cond_20

    iget-object p1, p1, Lbbge;->e:Lbbgc;

    if-nez p1, :cond_1e

    sget-object p1, Lbbgc;->a:Lbbgc;

    :cond_1e
    iget-object p1, p1, Lbbgc;->e:Laufv;

    if-nez p1, :cond_1f

    sget-object p1, Laufv;->a:Laufv;

    :cond_1f
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_20

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    iget p1, v0, Lbefe;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_25

    iget-object p1, v0, Lbefe;->c:Lbagc;

    if-nez p1, :cond_21

    sget-object p1, Lbagc;->a:Lbagc;

    :cond_21
    iget-object p1, p1, Lbagc;->c:Lbagb;

    if-nez p1, :cond_22

    sget-object p1, Lbagb;->a:Lbagb;

    :cond_22
    invoke-static {p1}, Lacty;->a(Lbagb;)I

    move-result p1

    sget-object v1, Lacuj;->a:Laoxh;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lacto;

    invoke-direct {v2, p0, p1, v3}, Lacto;-><init>(Lacrr;II)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lacui;->n:Lacqw;

    iget-object v0, v0, Lbefe;->c:Lbagc;

    if-nez v0, :cond_23

    sget-object v0, Lbagc;->a:Lbagc;

    :cond_23
    invoke-static {p1, v0}, Lagur;->dT(Lacqw;Lbagc;)V

    return-void

    :cond_24
    sget-object p1, Lacui;->j:Ljava/lang/String;

    const-string v0, "Unable to find matching theme, fallback to the first theme"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lacui;->R()V

    return-void

    :cond_25
    invoke-virtual {p0}, Lacui;->R()V

    return-void

    :cond_26
    :goto_b
    sget-object p1, Lacui;->j:Ljava/lang/String;

    const-string v0, "updateStickerView() - missing Video Response Sticker data"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final R()V
    .locals 3

    sget-object v0, Lacuj;->a:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Video Response Sticker should not be 0"

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrc;

    iget-object v1, p0, Lacui;->k:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lacrd;->d(Landroid/content/res/Resources;Lacrc;)Lacra;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacui;->O(Lacra;)V

    return-void
.end method

.method public final a()I
    .locals 1

    const v0, 0x3366e

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lacui;->l:Lbeds;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lacui;->s:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lagur;->dH(Lbeds;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lacui;->F()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lacui;->s:Landroid/view/ViewGroup;

    const v1, 0x7f0b1651

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lacui;->B:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, La;->bb(Landroid/view/View;)V

    iget-object v0, p0, Lacui;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lacui;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lacui;->B:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lacui;->w:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lacui;->B:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, v0, Lacrw;->a:Z

    :cond_4
    iget-object v0, p0, Lacui;->r:Landroid/view/ViewGroup;

    return-object v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Labjl;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p1

    check-cast v0, Labjs;

    iget-object v0, v0, Labjs;->a:Lbeds;

    if-eqz v0, :cond_2

    iget v1, v0, Lbeds;->c:I

    const/16 v2, 0x6b

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbeds;->d:Ljava/lang/Object;

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
    iget v0, v0, Lbeff;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const v0, 0x346eb

    invoke-virtual {p0, p1, v0}, Lacui;->N(Labjl;I)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lacqw;
    .locals 1

    iget-object v0, p0, Lacui;->n:Lacqw;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lacui;->w:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacui;->w:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lacrr;->q(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final i(Lacrj;)V
    .locals 1

    instance-of v0, p1, Lacrd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lacrd;

    iget-object p1, p1, Lacrd;->a:Lacra;

    invoke-virtual {p0, p1}, Lacui;->O(Lacra;)V

    return-void
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lacui;->l:Lbeds;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lagur;->dH(Lbeds;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    return v1
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lacui;->w:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lacrr;->oe(Landroid/view/View;)V

    invoke-direct {p0}, Lacui;->U()V

    iget-object v0, p0, Lacui;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxor;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lacui;->q:Lafoj;

    new-instance v2, Lafoh;

    const v3, 0x346eb

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v2}, Lafoj;->m(Lafot;)V

    iget-object v0, p0, Lacui;->f:Lacsy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lacsy;->a()Landroid/graphics/Rect;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Lacrs;->s(Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lacui;->l:Lbeds;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v3, v0, Lbeds;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_2

    new-instance v3, Labjs;

    invoke-direct {v3, v0}, Labjs;-><init>(Lbeds;)V

    invoke-virtual {p0, v3}, Lacrs;->w(Labjl;)V

    iput-object v1, p0, Lacui;->l:Lbeds;

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lacqp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lacui;->w:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lacrr;->oe(Landroid/view/View;)V

    invoke-direct {p0}, Lacui;->U()V

    iget-object v0, p0, Lacui;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxor;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lacui;->q:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0x346eb

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    invoke-virtual {p0}, Lacui;->F()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lacui;->u()Lbeds;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lacqp;->a(Lbeds;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lacui;->l:Lbeds;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget v1, p1, Lbeds;->b:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    new-instance v1, Labjs;

    invoke-direct {v1, p1}, Labjs;-><init>(Lbeds;)V

    invoke-virtual {p0, v1}, Lacrs;->w(Labjl;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lacui;->l:Lbeds;

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final oj(Labjl;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lacui;->j:Ljava/lang/String;

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
    .locals 10

    iget-object v0, p0, Lacui;->w:Landroid/widget/EditText;

    if-nez v0, :cond_0

    sget-object v0, Lacui;->j:Ljava/lang/String;

    const-string v1, "updateStickerData() - editText should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lacui;->l:Lbeds;

    if-nez v1, :cond_1

    sget-object v0, Lacui;->j:Ljava/lang/String;

    const-string v1, "updateStickerData() - graphicalSegment should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lbeds;->c:I

    const/16 v3, 0x6b

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lbeds;->d:Ljava/lang/Object;

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

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    iget-object v2, v2, Lbeff;->d:Ljava/lang/Object;

    check-cast v2, Lbefe;

    goto :goto_2

    :cond_4
    sget-object v2, Lbefe;->a:Lbefe;

    :goto_2
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbefe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lbefe;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v4, Lbefe;->b:I

    iput-object v0, v4, Lbefe;->d:Ljava/lang/String;

    invoke-direct {p0}, Lacui;->S()Lbagc;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lacui;->R()V

    invoke-direct {p0}, Lacui;->S()Lbagc;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbefe;

    iput-object v0, v4, Lbefe;->c:Lbagc;

    iget v0, v4, Lbefe;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lbefe;->b:I

    iget-object v0, p0, Lacui;->C:Landroid/view/View;

    if-eqz v0, :cond_6

    sget-object v0, Lbefc;->a:Lbefc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v4, p0, Lacui;->C:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-object v7, p0, Lacui;->C:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-static {v4, v7}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v4

    int-to-double v7, v4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbefc;

    iget v9, v4, Lbefc;->b:I

    or-int/2addr v9, v6

    iput v9, v4, Lbefc;->b:I

    iput-wide v7, v4, Lbefc;->c:D

    iget-object v4, p0, Lacui;->C:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-object v7, p0, Lacui;->C:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v4, v7}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v4

    int-to-double v7, v4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbefc;

    iget v9, v4, Lbefc;->b:I

    or-int/2addr v9, v5

    iput v9, v4, Lbefc;->b:I

    iput-wide v7, v4, Lbefc;->d:D

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbefe;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbefc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lbefe;->e:Lbefc;

    iget v0, v4, Lbefe;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Lbefe;->b:I

    :cond_6
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    iget v4, v1, Lbeds;->c:I

    if-ne v4, v3, :cond_7

    iget-object v4, v1, Lbeds;->d:Ljava/lang/Object;

    check-cast v4, Lbeeu;

    goto :goto_3

    :cond_7
    sget-object v4, Lbeeu;->a:Lbeeu;

    :goto_3
    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    iget v7, v1, Lbeds;->c:I

    if-ne v7, v3, :cond_8

    iget-object v1, v1, Lbeds;->d:Ljava/lang/Object;

    check-cast v1, Lbeeu;

    goto :goto_4

    :cond_8
    sget-object v1, Lbeeu;->a:Lbeeu;

    :goto_4
    iget v7, v1, Lbeeu;->c:I

    if-ne v7, v5, :cond_9

    iget-object v1, v1, Lbeeu;->d:Ljava/lang/Object;

    check-cast v1, Lbeff;

    goto :goto_5

    :cond_9
    sget-object v1, Lbeff;->a:Lbeff;

    :goto_5
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqze;->instance:Laqzm;

    check-cast v7, Lbeff;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbefe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lbeff;->d:Ljava/lang/Object;

    iput v6, v7, Lbeff;->c:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Lbeeu;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeff;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeeu;->d:Ljava/lang/Object;

    iput v5, v2, Lbeeu;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbeeu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lbeds;->d:Ljava/lang/Object;

    iput v3, v1, Lbeds;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    invoke-static {}, Lbeds;->emptyProtobufList()Larad;

    move-result-object v2

    iput-object v2, v1, Lbeds;->n:Larad;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeds;

    iput-object v0, p0, Lacui;->l:Lbeds;

    :goto_6
    iget-object v0, p0, Lacui;->l:Lbeds;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final x(Lazaa;)V
    .locals 6

    invoke-virtual {p0, p1}, Lacui;->K(Lazaa;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lacui;->j:Ljava/lang/String;

    const-string v0, "Unable to set data based on given renderer"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lacst;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lacst;-><init>(I)V

    invoke-virtual {p0, v0}, Lacrs;->t(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lacui;->m:Ljava/util/concurrent/Executor;

    new-instance v2, Labpr;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Labpr;-><init>(I)V

    new-instance v3, Lzar;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v3, p0, p1, v4, v5}, Lzar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method
