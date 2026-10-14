.class public final Lngm;
.super Lalhw;

# interfaces
.implements Lios;
.implements Litg;
.implements Lalgy;
.implements Lzme;


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/widget/LinearLayout;

.field private final G:Landroid/widget/LinearLayout;

.field private final H:Lalho;

.field private final I:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

.field private final J:Landroid/widget/LinearLayout;

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private P:Ljava/lang/Object;

.field private Q:Lalhb;

.field private R:Lalhi;

.field private S:Lalhi;

.field private T:Lalhi;

.field private U:Landroid/widget/TextView;

.field private V:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

.field private W:Lasuc;

.field private X:Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;

.field private Y:I

.field private Z:Z

.field public final a:Ladin;

.field private aa:Z

.field private ab:Z

.field private ac:[Lngl;

.field private final ad:Lalhi;

.field private ae:Livw;

.field private final af:Laldr;

.field private ag:I

.field private final ah:Lbhsy;

.field private final ai:Lbcm;

.field public final b:Lalms;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lzmb;

.field public final e:Landroid/content/Context;

.field public final f:I

.field public g:Lasuc;

.field public final h:Ljava/util/Map;

.field public i:Lautm;

.field public j:Landroid/view/View;

.field public final k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/TextView;

.field public r:Ljava/lang/CharSequence;

.field public s:I

.field public t:Landroid/text/Spanned;

.field public u:Ljava/util/List;

.field final v:Landroid/view/View;

.field private x:Lafoj;

.field private final y:Landroid/view/View;

.field private final z:Lisw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lisw;Lzmb;Lalms;Lbcm;Laey;Laldr;Lalho;Lbhsy;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lngm;->ag:I

    const-string v0, ""

    iput-object v0, p0, Lngm;->r:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, p0, Lngm;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lngm;->u:Ljava/util/List;

    iput-object p1, p0, Lngm;->e:Landroid/content/Context;

    iput-object p2, p0, Lngm;->a:Ladin;

    iput-object p3, p0, Lngm;->z:Lisw;

    iput-object p4, p0, Lngm;->d:Lzmb;

    iput-object p5, p0, Lngm;->b:Lalms;

    iput-object p6, p0, Lngm;->ai:Lbcm;

    iput-object p8, p0, Lngm;->af:Laldr;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lngm;->h:Ljava/util/Map;

    iput-object p9, p0, Lngm;->H:Lalho;

    const/4 p2, 0x0

    invoke-virtual {p7, p2}, Laey;->p(Z)Lalhi;

    move-result-object p4

    iput-object p4, p0, Lngm;->ad:Lalhi;

    iput-object p10, p0, Lngm;->ah:Lbhsy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0707fb

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lngm;->K:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0707fe

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lngm;->L:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0707fc

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lngm;->M:I

    const p4, 0x7f040a96

    invoke-static {p1, p4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p4

    invoke-virtual {p4, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p4

    iput p4, p0, Lngm;->f:I

    const p4, 0x7f040a8c

    invoke-static {p1, p4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p4

    invoke-virtual {p4, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p4

    iput p4, p0, Lngm;->N:I

    const p4, 0x7f040a8b

    invoke-static {p1, p4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p4

    invoke-virtual {p4, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p4

    iput p4, p0, Lngm;->O:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const p5, 0x7f0e0307

    invoke-virtual {p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lngm;->y:Landroid/view/View;

    const p6, 0x7f0b162f

    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/LinearLayout;

    iput-object p6, p0, Lngm;->G:Landroid/widget/LinearLayout;

    const p7, 0x7f0b07cb

    invoke-virtual {p5, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/LinearLayout;

    iput-object p7, p0, Lngm;->c:Landroid/widget/LinearLayout;

    const p7, 0x7f0e02da

    invoke-virtual {p4, p7, p6, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p6

    iput-object p6, p0, Lngm;->v:Landroid/view/View;

    const p6, 0x7f0b088e

    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Lngm;->A:Landroid/widget/ImageView;

    const p6, 0x7f0b1520

    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lngm;->B:Landroid/widget/TextView;

    const p6, 0x7f0b13c9

    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lngm;->C:Landroid/widget/TextView;

    const p6, 0x7f0b146e

    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lngm;->D:Landroid/widget/TextView;

    const p6, 0x7f0b03cd

    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Lngm;->E:Landroid/widget/ImageView;

    const p6, 0x7f0b143c

    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/LinearLayout;

    iput-object p6, p0, Lngm;->F:Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p7

    const p8, 0x7f0e02a2

    invoke-virtual {p7, p8, p6, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p7

    check-cast p7, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    iput-object p7, p0, Lngm;->I:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    const p7, 0x7f0e0306

    invoke-virtual {p4, p7, p6, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Lngm;->J:Landroid/widget/LinearLayout;

    const p4, 0x7f0b143a

    invoke-virtual {p5, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lngm;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p5}, Lisw;->c(Landroid/view/View;)V

    new-instance p3, Laacd;

    const p4, 0x7f040aba

    invoke-static {p1, p4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p4

    invoke-virtual {p4, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f07092b

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p3, p2, p1}, Laacd;-><init>(II)V

    invoke-virtual {p5, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static m(Lautm;)Z
    .locals 1

    iget p0, p0, Lautm;->n:I

    invoke-static {p0}, La;->cl(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lautm;)Z
    .locals 1

    iget p0, p0, Lautm;->n:I

    invoke-static {p0}, La;->cl(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final o([B)V
    .locals 2

    iget-object v0, p0, Lngm;->x:Lafoj;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lafoh;

    invoke-direct {v1, p1}, Lafoh;-><init>([B)V

    invoke-interface {v0, v1}, Lafoj;->e(Lafot;)Lafpn;

    :cond_0
    return-void
.end method

.method private final p([B)V
    .locals 2

    iget-object v0, p0, Lngm;->x:Lafoj;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lafoh;

    invoke-direct {v1, p1}, Lafoh;-><init>([B)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_0
    return-void
.end method

.method private final q(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lngm;->e:Landroid/content/Context;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    const v2, 0x7f0401f6

    invoke-static {v0, v2}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lngm;->ad:Lalhi;

    invoke-interface {v0}, Lios;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lbfoe;
    .locals 1

    iget-object v0, p0, Lngm;->ae:Livw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngm;->ad:Lalhi;

    invoke-interface {v0, p1}, Litg;->b(I)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lngm;->ad:Lalhi;

    invoke-interface {v0, p1}, Lios;->e(Z)V

    return-void
.end method

.method public final synthetic f()Libk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lautm;

    iput-object v2, v0, Lngm;->P:Ljava/lang/Object;

    iget-object v3, v1, Lafpa;->a:Lafoj;

    iput-object v3, v0, Lngm;->x:Lafoj;

    iget-object v3, v0, Lngm;->h:Ljava/util/Map;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lautm;->l:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasuc;

    iget-object v6, v0, Lngm;->a:Ladin;

    invoke-interface {v6, v5, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lngm;->B:Landroid/widget/TextView;

    iget-object v5, v2, Lautm;->f:Laufv;

    if-nez v5, :cond_1

    sget-object v5, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v4, v5}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lautm;->f:Laufv;

    if-nez v5, :cond_2

    sget-object v5, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v5}, La;->cY(Laufv;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lngm;->C:Landroid/widget/TextView;

    iget-object v6, v2, Lautm;->g:Laufv;

    if-nez v6, :cond_3

    sget-object v6, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v5, v6}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lautm;->g:Laufv;

    if-nez v6, :cond_4

    sget-object v6, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v6}, La;->cY(Laufv;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v6, v2, Lautm;->b:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    iget-object v6, v0, Lngm;->A:Landroid/widget/ImageView;

    iget-object v10, v0, Lngm;->b:Lalms;

    iget-object v11, v2, Lautm;->c:Laupy;

    if-nez v11, :cond_5

    sget-object v11, Laupy;->a:Laupy;

    :cond_5
    iget v11, v11, Laupy;->c:I

    invoke-static {v11}, Laupx;->a(I)Laupx;

    move-result-object v11

    if-nez v11, :cond_6

    sget-object v11, Laupx;->a:Laupx;

    :cond_6
    invoke-interface {v10, v11}, Lalms;->a(Laupx;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    iget-object v6, v0, Lngm;->A:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget v6, v2, Lautm;->b:I

    const/4 v10, 0x2

    and-int/2addr v6, v10

    if-eqz v6, :cond_a

    iget-object v6, v0, Lngm;->E:Landroid/widget/ImageView;

    iget-object v11, v0, Lngm;->b:Lalms;

    iget-object v12, v2, Lautm;->d:Laupy;

    if-nez v12, :cond_8

    sget-object v12, Laupy;->a:Laupy;

    :cond_8
    iget v12, v12, Laupy;->c:I

    invoke-static {v12}, Laupx;->a(I)Laupx;

    move-result-object v12

    if-nez v12, :cond_9

    sget-object v12, Laupx;->a:Laupx;

    :cond_9
    invoke-interface {v11, v12}, Lalms;->a(Laupx;)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    iget v6, v2, Lautm;->b:I

    const/4 v11, 0x4

    and-int/2addr v6, v11

    const/4 v12, 0x0

    if-eqz v6, :cond_c

    iget-object v6, v2, Lautm;->e:Lasuc;

    if-nez v6, :cond_b

    sget-object v6, Lasuc;->a:Lasuc;

    :cond_b
    iput-object v6, v0, Lngm;->g:Lasuc;

    iget-object v6, v0, Lngm;->E:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v13, Lnfb;

    const/4 v14, 0x5

    invoke-direct {v13, v0, v14}, Lnfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_c
    iget-object v6, v0, Lngm;->E:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iput-object v2, v0, Lngm;->i:Lautm;

    iget-object v6, v0, Lngm;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v13, v0, Lngm;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v14

    const/4 v15, -0x1

    if-le v14, v7, :cond_d

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v14

    add-int/2addr v14, v15

    invoke-virtual {v13, v7, v14}, Landroid/widget/LinearLayout;->removeViews(II)V

    :cond_d
    iput-boolean v9, v0, Lngm;->Z:Z

    iput-boolean v9, v0, Lngm;->aa:Z

    iput-boolean v9, v0, Lngm;->ab:Z

    invoke-static {v6, v9}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-static {v13, v9}, Ladlr;->bS(Landroid/view/View;Z)V

    iget v14, v2, Lautm;->b:I

    and-int/lit16 v14, v14, 0x80

    if-eqz v14, :cond_e

    iget v14, v2, Lautm;->i:I

    invoke-static {v14}, La;->di(I)I

    move-result v14

    if-nez v14, :cond_f

    move v14, v7

    goto :goto_3

    :cond_e
    move v14, v9

    :cond_f
    :goto_3
    iput v14, v0, Lngm;->ag:I

    iget v14, v2, Lautm;->b:I

    and-int/lit8 v14, v14, 0x40

    if-eqz v14, :cond_1f

    iget-object v14, v2, Lautm;->h:Lautl;

    if-nez v14, :cond_10

    sget-object v14, Lautl;->a:Lautl;

    :cond_10
    iget v15, v14, Lautl;->b:I

    move/from16 v16, v8

    const v8, 0x77390bd

    if-ne v15, v8, :cond_18

    iget-object v8, v14, Lautl;->c:Ljava/lang/Object;

    check-cast v8, Lautk;

    iget-object v14, v8, Lautk;->g:Laqyh;

    invoke-virtual {v14}, Laqyh;->G()[B

    move-result-object v14

    invoke-direct {v0, v14}, Lngm;->p([B)V

    iput-boolean v7, v0, Lngm;->Z:Z

    iget-object v14, v0, Lngm;->v:Landroid/view/View;

    const v15, 0x7f0b14b2

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    move/from16 v17, v11

    const v11, 0x7f0b165b

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0b161a

    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    move/from16 v18, v10

    iget-object v10, v0, Lngm;->a:Ladin;

    new-instance v9, Lalhb;

    invoke-direct {v9, v10, v14, v0}, Lalhb;-><init>(Ladin;Landroid/view/View;Lalgy;)V

    iput-object v9, v0, Lngm;->Q:Lalhb;

    iget-object v10, v1, Lafpa;->a:Lafoj;

    iget v7, v8, Lautk;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_12

    iget-object v7, v8, Lautk;->f:Lasuc;

    if-nez v7, :cond_11

    sget-object v7, Lasuc;->a:Lasuc;

    :cond_11
    move-object/from16 v20, v3

    goto :goto_4

    :cond_12
    move-object/from16 v20, v3

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v9, v10, v7, v3}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x1

    invoke-static {v6, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v3, v0, Lngm;->af:Laldr;

    iget-object v7, v8, Lautk;->c:Lbahx;

    if-nez v7, :cond_13

    sget-object v7, Lbahx;->a:Lbahx;

    :cond_13
    invoke-virtual {v3, v15, v7}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget v3, v8, Lautk;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v8, Lautk;->d:Laufv;

    if-nez v3, :cond_15

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_5

    :cond_14
    const/4 v3, 0x0

    :cond_15
    :goto_5
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v11, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v3, v8, Lautk;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_16

    iget-object v3, v8, Lautk;->e:Laufv;

    if-nez v3, :cond_17

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_6

    :cond_16
    const/4 v3, 0x0

    :cond_17
    :goto_6
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v12, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_18
    move-object/from16 v20, v3

    move/from16 v18, v10

    move/from16 v17, v11

    const v3, 0x3049143

    if-ne v15, v3, :cond_1a

    iget-object v3, v14, Lautl;->c:Ljava/lang/Object;

    check-cast v3, Latav;

    iget-object v7, v3, Latav;->x:Laqyh;

    invoke-virtual {v7}, Laqyh;->G()[B

    move-result-object v7

    invoke-direct {v0, v7}, Lngm;->p([B)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lngm;->Z:Z

    iget-object v7, v0, Lngm;->R:Lalhi;

    if-nez v7, :cond_19

    iget-object v7, v0, Lngm;->H:Lalho;

    invoke-static {v7, v3, v6}, Lamow;->P(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Laoru;

    move-result-object v7

    invoke-virtual {v7}, Laoru;->h()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v7}, Laoru;->c()Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lngm;->R:Lalhi;

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "yt_click_intercept_tag"

    invoke-virtual {v1, v7, v0}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v0, Lngm;->R:Lalhi;

    invoke-interface {v7, v1, v3}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object v3, v0, Lngm;->R:Lalhi;

    invoke-interface {v3}, Lalhi;->kq()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x1

    invoke-static {v6, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1a
    const v3, 0x3993a79

    if-ne v15, v3, :cond_1c

    iget-object v3, v14, Lautl;->c:Ljava/lang/Object;

    check-cast v3, Lauml;

    iget-object v7, v3, Lauml;->z:Laqyh;

    invoke-virtual {v7}, Laqyh;->G()[B

    move-result-object v7

    invoke-direct {v0, v7}, Lngm;->o([B)V

    iget-object v7, v3, Lauml;->z:Laqyh;

    invoke-virtual {v7}, Laqyh;->G()[B

    move-result-object v7

    invoke-direct {v0, v7}, Lngm;->p([B)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lngm;->aa:Z

    iget-object v7, v0, Lngm;->S:Lalhi;

    if-nez v7, :cond_1b

    iget-object v7, v0, Lngm;->H:Lalho;

    invoke-static {v7, v3, v6}, Lamow;->P(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Laoru;

    move-result-object v7

    invoke-virtual {v7}, Laoru;->h()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v7}, Laoru;->c()Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lngm;->S:Lalhi;

    :cond_1b
    iget-object v7, v0, Lngm;->S:Lalhi;

    invoke-interface {v7, v1, v3}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object v3, v0, Lngm;->S:Lalhi;

    invoke-interface {v3}, Lalhi;->kq()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x1

    invoke-static {v13, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v3, v0, Lngm;->d:Lzmb;

    invoke-virtual {v3, v0}, Lzmb;->f(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1c
    const v3, 0x54e5127

    if-ne v15, v3, :cond_1e

    iget-object v3, v14, Lautl;->c:Ljava/lang/Object;

    check-cast v3, Lbbhs;

    iget-object v7, v3, Lbbhs;->q:Laqyh;

    invoke-virtual {v7}, Laqyh;->G()[B

    move-result-object v7

    invoke-direct {v0, v7}, Lngm;->o([B)V

    iget-object v7, v3, Lbbhs;->q:Laqyh;

    invoke-virtual {v7}, Laqyh;->G()[B

    move-result-object v7

    invoke-direct {v0, v7}, Lngm;->p([B)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lngm;->aa:Z

    iget-object v7, v0, Lngm;->T:Lalhi;

    if-nez v7, :cond_1d

    iget-object v7, v0, Lngm;->H:Lalho;

    invoke-static {v7, v3, v6}, Lamow;->P(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Laoru;

    move-result-object v7

    invoke-virtual {v7}, Laoru;->h()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v7}, Laoru;->c()Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lngm;->T:Lalhi;

    :cond_1d
    iget-object v7, v0, Lngm;->T:Lalhi;

    invoke-interface {v7, v1, v3}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object v3, v0, Lngm;->T:Lalhi;

    invoke-interface {v3}, Lalhi;->kq()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x1

    invoke-static {v13, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v7, v0, Lngm;->d:Lzmb;

    invoke-virtual {v7, v0}, Lzmb;->f(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1e
    const/4 v3, 0x1

    const v7, 0x4faac81

    if-ne v15, v7, :cond_20

    iput-boolean v3, v0, Lngm;->ab:Z

    invoke-static {v13, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-static {v2}, Livk;->aI(Ljava/lang/Object;)Livz;

    move-result-object v3

    iput-object v3, v0, Lngm;->ae:Livw;

    iget-object v3, v0, Lngm;->ad:Lalhi;

    move-object v7, v3

    check-cast v7, Lngf;

    iget-object v7, v7, Lngf;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v7, v0, Lngm;->ae:Livw;

    invoke-interface {v3, v1, v7}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object v3, v0, Lngm;->d:Lzmb;

    invoke-virtual {v3, v0}, Lzmb;->f(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1f
    move-object/from16 v20, v3

    move/from16 v16, v8

    move/from16 v18, v10

    move/from16 v17, v11

    :cond_20
    :goto_7
    iget v3, v2, Lautm;->k:I

    invoke-static {v3}, La;->cw(I)I

    move-result v3

    if-nez v3, :cond_21

    const/4 v3, 0x1

    :cond_21
    const/4 v7, 0x3

    const v8, 0x7f0b0229

    if-ne v3, v7, :cond_27

    iget-object v3, v0, Lngm;->y:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, Lngm;->k:Landroid/widget/RelativeLayout;

    iget v10, v0, Lngm;->N:I

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v9, v0, Lngm;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget v9, v0, Lngm;->f:I

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lngm;->A:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v9, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_22
    iget-object v4, v0, Lngm;->E:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v9, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_23
    iget-boolean v4, v0, Lngm;->Z:Z

    if-eqz v4, :cond_25

    const v4, 0x7f0b1628

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_24

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v10, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v4, v0, Lngm;->e:Landroid/content/Context;

    const v5, 0x7f040a8b

    invoke-static {v4, v5}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v10}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v4, 0x7f0b14c9

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move/from16 v4, v18

    new-array v5, v4, [Laagg;

    new-instance v4, Laage;

    move/from16 v8, v17

    const/4 v9, 0x0

    invoke-direct {v4, v10, v8, v9}, Laage;-><init>(II[B)V

    aput-object v4, v5, v10

    new-instance v4, Laage;

    const/4 v8, 0x1

    invoke-direct {v4, v10, v8, v9}, Laage;-><init>(II[B)V

    aput-object v4, v5, v8

    new-instance v4, Laagc;

    invoke-direct {v4, v5}, Laagc;-><init>([Laagg;)V

    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3, v4, v5}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_24
    iget-object v3, v0, Lngm;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07148e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    new-instance v4, Laagi;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Laagi;-><init>(II)V

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6, v4, v3}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    goto :goto_8

    :cond_25
    iget-boolean v4, v0, Lngm;->aa:Z

    if-eqz v4, :cond_26

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move/from16 v4, v16

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget v3, v0, Lngm;->O:I

    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_8

    :cond_26
    move/from16 v4, v16

    iget-boolean v5, v0, Lngm;->ab:Z

    if-eqz v5, :cond_28

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_27
    move/from16 v4, v16

    iget-object v3, v0, Lngm;->y:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    :goto_8
    iget-object v3, v0, Lngm;->k:Landroid/widget/RelativeLayout;

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v2, v2, Lautm;->j:Lautn;

    if-nez v2, :cond_29

    sget-object v2, Lautn;->a:Lautn;

    :cond_29
    iget-object v6, v0, Lngm;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-static {v6, v8}, Ladlr;->bS(Landroid/view/View;Z)V

    if-eqz v2, :cond_32

    iget v3, v2, Lautn;->b:I

    const v4, 0x6ea3345

    if-ne v3, v4, :cond_32

    iget-object v2, v2, Lautn;->c:Ljava/lang/Object;

    check-cast v2, Lautj;

    iget-object v2, v2, Lautj;->b:Larad;

    iget-object v3, v0, Lngm;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_31

    iget-object v5, v0, Lngm;->ai:Lbcm;

    move-object/from16 v8, v20

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Lbcm;->Z(Lalqt;Ljava/util/Map;)Licd;

    move-result-object v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lashf;

    iget v9, v9, Lashf;->b:I

    const/16 v19, 0x1

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2a

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lashf;

    iget-object v9, v9, Lashf;->c:Lashe;

    if-nez v9, :cond_2b

    sget-object v9, Lashe;->a:Lashe;

    goto :goto_a

    :cond_2a
    const/4 v9, 0x0

    :cond_2b
    :goto_a
    invoke-virtual {v5, v1, v9}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object v5, v5, Licd;->b:Landroid/widget/TextView;

    iget v9, v0, Lngm;->M:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Landroid/view/View;->setTextAlignment(I)V

    if-nez v4, :cond_2f

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lashf;

    iget-object v4, v4, Lashf;->c:Lashe;

    if-nez v4, :cond_2c

    sget-object v4, Lashe;->a:Lashe;

    :cond_2c
    iget v9, v4, Lashe;->c:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2e

    iget-object v4, v4, Lashe;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Laqqm;->p(I)I

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_b

    :cond_2d
    if-ne v4, v7, :cond_2e

    iget v4, v0, Lngm;->L:I

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_2e

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_2e
    :goto_b
    const/4 v4, 0x0

    :cond_2f
    iget v9, v0, Lngm;->K:I

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_30

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_30
    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v20, v8

    goto/16 :goto_9

    :cond_31
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_32
    if-eqz v2, :cond_36

    iget v1, v2, Lautn;->b:I

    const v3, 0xa3bda04

    if-ne v1, v3, :cond_36

    iget-object v1, v2, Lautn;->c:Ljava/lang/Object;

    check-cast v1, Lauti;

    iget-object v1, v1, Lauti;->b:Larad;

    iget-object v2, v0, Lngm;->I:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f()Load;

    move-result-object v3

    invoke-virtual {v3}, Load;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v9}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f(Lashe;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v9}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lback;

    iget v8, v7, Lback;->b:I

    const v9, 0x508e5c8

    if-ne v8, v9, :cond_34

    iget-object v7, v7, Lback;->c:Ljava/lang/Object;

    check-cast v7, Lbaci;

    move-object v9, v7

    goto :goto_d

    :cond_34
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_33

    iget-object v7, v0, Lngm;->e:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v8, v10}, Liny;->n(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    iget-object v8, v0, Lngm;->b:Lalms;

    new-instance v10, Lngp;

    const/4 v11, 0x1

    invoke-direct {v10, v0, v9, v11}, Lngp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v9, v8, v10}, Liny;->q(Landroid/view/View;Lbaci;Lalms;Landroid/view/View$OnClickListener;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_35
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->e(Ljava/util/List;)V

    invoke-static {v1}, Liny;->p(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->b(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Liny;->o(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V

    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->g:Z

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->b()V

    invoke-virtual {v2, v10, v10, v10, v10}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->setPadding(IIII)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_36
    if-eqz v2, :cond_4e

    iget v1, v2, Lautn;->b:I

    const v3, 0xbaca98b

    if-ne v1, v3, :cond_4e

    iget-object v1, v2, Lautn;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Laubm;

    iget-object v1, v7, Laubm;->e:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lngm;->p([B)V

    iget-object v1, v0, Lngm;->u:Ljava/util/List;

    if-nez v1, :cond_37

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lngm;->u:Ljava/util/List;

    :cond_37
    iget-object v1, v0, Lngm;->E:Landroid/widget/ImageView;

    new-instance v2, Lnfb;

    const/4 v8, 0x4

    invoke-direct {v2, v0, v8}, Lnfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, Lngm;->e:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v0, Lngm;->i:Lautm;

    invoke-static {v2}, Lngm;->n(Lautm;)Z

    move-result v2

    if-eqz v2, :cond_38

    const v2, 0x7f0e0238

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lngm;->j:Landroid/view/View;

    goto :goto_e

    :cond_38
    const/4 v9, 0x0

    const v2, 0x7f0e0237

    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lngm;->j:Landroid/view/View;

    :goto_e
    iget-object v1, v0, Lngm;->j:Landroid/view/View;

    const v2, 0x7f0b0f71

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lngm;->q:Landroid/widget/TextView;

    iget-object v1, v0, Lngm;->j:Landroid/view/View;

    const v2, 0x7f0b07a6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lngm;->U:Landroid/widget/TextView;

    iget-object v1, v0, Lngm;->j:Landroid/view/View;

    const v2, 0x7f0b1341

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lngm;->n:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lngm;->j:Landroid/view/View;

    const v2, 0x7f0b07a5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lngm;->o:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0f74

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lngm;->p:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lngm;->j:Landroid/view/View;

    const v2, 0x7f0b0274

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lngm;->l:Landroid/widget/Button;

    invoke-direct {v0, v1}, Lngm;->q(Landroid/view/View;)V

    iget-object v1, v0, Lngm;->j:Landroid/view/View;

    const v2, 0x7f0b0275

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lngm;->m:Landroid/widget/Button;

    invoke-direct {v0, v1}, Lngm;->q(Landroid/view/View;)V

    iget-object v1, v0, Lngm;->j:Landroid/view/View;

    const v2, 0x7f0b07a4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    iput-object v1, v0, Lngm;->V:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c007a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b(I)V

    iget-object v1, v7, Laubm;->b:Lazaa;

    if-nez v1, :cond_39

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_39
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ExpandableSurveyRenderer;->ratingSurveyRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_f

    :cond_3a
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_f
    move-object v10, v1

    check-cast v10, Laubo;

    iget-object v1, v10, Laubo;->c:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lngm;->p([B)V

    iget-object v1, v10, Laubo;->b:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    new-array v1, v1, [Lngl;

    iput-object v1, v0, Lngm;->ac:[Lngl;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070802

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Lngm;->Y:I

    const/4 v11, 0x0

    :goto_10
    iget-object v1, v10, Laubo;->b:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-ge v11, v1, :cond_42

    add-int/lit8 v3, v11, 0x1

    iget-object v1, v10, Laubo;->b:Larad;

    invoke-interface {v1, v11}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazaa;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ExpandableSurveyRenderer;->ratingSurveyOptionRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_12

    :cond_3b
    iget-object v1, v10, Laubo;->b:Larad;

    invoke-interface {v1, v11}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazaa;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ExpandableSurveyRenderer;->ratingSurveyOptionRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_11

    :cond_3c
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_11
    move-object v2, v1

    check-cast v2, Laubn;

    iget-object v1, v2, Laubn;->h:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lngm;->p([B)V

    iget-object v1, v2, Laubn;->c:Laufv;

    if-nez v1, :cond_3d

    sget-object v1, Laufv;->a:Laufv;

    :cond_3d
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v1, v0, Lngm;->Y:I

    invoke-virtual {v12, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v12}, Lngm;->q(Landroid/view/View;)V

    new-instance v1, Lngi;

    invoke-direct {v1, v0, v3, v4, v12}, Lngi;-><init>(Lngm;ILjava/lang/CharSequence;Landroid/widget/ImageView;)V

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lacpt;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lacpt;-><init>(Lngm;Laubn;ILjava/lang/CharSequence;I)V

    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lngm;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lngm;->ac:[Lngl;

    iget-object v4, v0, Lngm;->b:Lalms;

    new-instance v5, Lngl;

    iget-object v13, v2, Laubn;->d:Laupy;

    if-nez v13, :cond_3e

    sget-object v13, Laupy;->a:Laupy;

    :cond_3e
    iget v13, v13, Laupy;->c:I

    invoke-static {v13}, Laupx;->a(I)Laupx;

    move-result-object v13

    if-nez v13, :cond_3f

    sget-object v13, Laupx;->a:Laupx;

    :cond_3f
    invoke-interface {v4, v13}, Lalms;->a(Laupx;)I

    move-result v13

    iget-object v2, v2, Laubn;->e:Laupy;

    if-nez v2, :cond_40

    sget-object v2, Laupy;->a:Laupy;

    :cond_40
    iget v2, v2, Laupy;->c:I

    invoke-static {v2}, Laupx;->a(I)Laupx;

    move-result-object v2

    if-nez v2, :cond_41

    sget-object v2, Laupx;->a:Laupx;

    :cond_41
    invoke-interface {v4, v2}, Lalms;->a(Laupx;)I

    move-result v2

    invoke-direct {v5, v0, v12, v13, v2}, Lngl;-><init>(Lngm;Landroid/widget/ImageView;II)V

    aput-object v5, v1, v11

    iget-object v1, v0, Lngm;->ac:[Lngl;

    aget-object v1, v1, v11

    invoke-virtual {v1}, Lngl;->b()V

    :goto_12
    move v11, v3

    goto/16 :goto_10

    :cond_42
    iget-object v1, v7, Laubm;->c:Lazaa;

    if-nez v1, :cond_43

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_43
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_44

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_13

    :cond_44
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_13
    check-cast v1, Lashe;

    iget v2, v1, Lashe;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_45

    iget-object v2, v1, Lashe;->j:Laufv;

    if-nez v2, :cond_46

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_14

    :cond_45
    move-object v2, v9

    :cond_46
    :goto_14
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lngm;->t:Landroid/text/Spanned;

    iget-object v3, v0, Lngm;->l:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lngm;->l:Landroid/widget/Button;

    new-instance v3, Lmmr;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v1, v4}, Lmmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, Laubm;->d:Lazaa;

    if-nez v1, :cond_47

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_47
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_48

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_15

    :cond_48
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_15
    check-cast v1, Lashe;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lashe;

    iget v3, v2, Lashe;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_4a

    iget-object v3, v0, Lngm;->m:Landroid/widget/Button;

    iget-object v2, v2, Lashe;->j:Laufv;

    if-nez v2, :cond_49

    sget-object v2, Laufv;->a:Laufv;

    :cond_49
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_4a
    iget-object v2, v0, Lngm;->m:Landroid/widget/Button;

    new-instance v3, Lngj;

    invoke-direct {v3, v0, v1}, Lngj;-><init>(Lngm;Laqzg;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lngm;->j:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v2, v0, Lngm;->s:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_4d

    iget-object v3, v0, Lngm;->r:Ljava/lang/CharSequence;

    iget-object v4, v0, Lngm;->W:Lasuc;

    iget-object v5, v0, Lngm;->X:Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;

    if-nez v2, :cond_4b

    move-object v6, v9

    goto :goto_17

    :cond_4b
    add-int/lit8 v1, v2, -0x1

    iget-object v6, v10, Laubo;->b:Larad;

    invoke-interface {v6, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazaa;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ExpandableSurveyRenderer;->ratingSurveyOptionRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v1, v6}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4c

    iget-object v1, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_16

    :cond_4c
    invoke-virtual {v6, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_16
    move-object v12, v1

    check-cast v12, Laubn;

    move-object v6, v12

    :goto_17
    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v6}, Lngm;->j(ZILjava/lang/CharSequence;Lasuc;Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;Laubn;)V

    :cond_4d
    return-void

    :cond_4e
    const/4 v10, 0x0

    invoke-static {v6, v10}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v1, v0, Lngm;->y:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lndq;

    const/4 v8, 0x4

    invoke-direct {v2, v1, v8}, Lndq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lngm;->g:Lasuc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lngm;->a:Ladin;

    iget-object v2, p0, Lngm;->h:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lngm;->d:Lzmb;

    new-instance v1, Lalnc;

    iget-object v2, p0, Lngm;->i:Lautm;

    invoke-direct {v1, v2}, Lalnc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Ladhk;

    iget-object p1, p0, Lngm;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Ladhk;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final h(Landroid/view/View;)Z
    .locals 3

    iget p1, p0, Lngm;->ag:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lngm;->g()V

    return v0

    :cond_2
    iget-object p1, p0, Lngm;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    return v2
.end method

.method public final i([B)V
    .locals 3

    iget-object v0, p0, Lngm;->x:Lafoj;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lafoh;

    invoke-direct {v1, p1}, Lafoh;-><init>([B)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1, p1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_0
    return-void
.end method

.method public final j(ZILjava/lang/CharSequence;Lasuc;Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;Laubn;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    iget v2, v1, Lngm;->s:I

    const/4 v10, 0x1

    if-ne v2, v0, :cond_0

    if-eqz p1, :cond_1a

    move v11, v10

    goto :goto_0

    :cond_0
    move/from16 v11, p1

    :goto_0
    iget-object v2, v1, Lngm;->D:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iput v0, v1, Lngm;->s:I

    if-nez v11, :cond_1

    iget-object v0, v1, Lngm;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, Lngm;->u:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v8, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v8, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->c:Larad;

    :goto_1
    iget-object v2, v1, Lngm;->V:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->removeAllViews()V

    const/4 v14, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v2, v1, Lngm;->V:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    invoke-virtual {v2, v14}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazaa;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->checkboxSurveyOptionRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->checkboxSurveyOptionRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lbabz;

    iget v2, v0, Lbabz;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_6

    iget-object v2, v0, Lbabz;->c:Laufv;

    if-nez v2, :cond_7

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_4
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    iget v3, v0, Lbabz;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    iget-object v3, v0, Lbabz;->d:Lasuc;

    if-nez v3, :cond_8

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_8
    move-object v4, v3

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    iget-object v3, v0, Lbabz;->e:Laqyh;

    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    iget-object v5, v1, Lngm;->e:Landroid/content/Context;

    move-object/from16 v16, v2

    move-object v2, v3

    new-instance v3, Likx;

    invoke-direct {v3, v5}, Likx;-><init>(Landroid/content/Context;)V

    iget-object v13, v1, Lngm;->ah:Lbhsy;

    invoke-virtual {v3, v13}, Likx;->j(Lbhsy;)V

    sget-object v13, Laspx;->a:Laspx;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v12

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    move/from16 v16, v10

    iget-object v10, v13, Laqze;->instance:Laqzm;

    check-cast v10, Laspx;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v10, Laspx;->f:Laufv;

    iget v12, v10, Laspx;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v10, Laspx;->b:I

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v10, v13, Laqze;->instance:Laqzm;

    check-cast v10, Laspx;

    iget v12, v10, Laspx;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v10, Laspx;->b:I

    iput-boolean v14, v10, Laspx;->i:Z

    sget-object v10, Laspz;->a:Laspz;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    sget-object v12, Laspy;->a:Laspy;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v14, v10, Laqze;->instance:Laqzm;

    check-cast v14, Laspz;

    iget v12, v12, Laspy;->A:I

    iput v12, v14, Laspz;->c:I

    iget v12, v14, Laspz;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v14, Laspz;->b:I

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v12, v13, Laqze;->instance:Laqzm;

    check-cast v12, Laspx;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Laspz;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Laspx;->e:Laspz;

    iget v10, v12, Laspx;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v12, Laspx;->b:I

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Laspx;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v13, v1, Lngm;->f:I

    invoke-virtual {v3}, Likx;->b()Likv;

    move-result-object v14

    move-object/from16 v17, v0

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Likv;->e(Z)V

    iget-object v0, v10, Laspx;->f:Laufv;

    if-nez v0, :cond_a

    sget-object v0, Laufv;->a:Laufv;

    :cond_a
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v14, v0}, Likv;->h(Z)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v14, Likv;->c:Lj$/util/Optional;

    const v0, 0x7f080273

    invoke-virtual {v14, v0}, Likv;->u(I)V

    invoke-virtual {v14, v13}, Likv;->w(I)V

    invoke-virtual {v14, v13}, Likv;->o(I)V

    invoke-virtual {v14, v0}, Likv;->m(I)V

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Likv;->x(Z)V

    const v0, 0x800013

    invoke-virtual {v14, v0}, Likv;->t(I)V

    invoke-virtual {v14}, Likv;->a()Likw;

    move-result-object v0

    iput-object v0, v3, Likx;->c:Likw;

    invoke-virtual {v3, v10}, Likx;->c(Laspx;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0707fd

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Likx;->setMinimumHeight(I)V

    const/16 v0, 0x30

    invoke-static {v12, v0}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    invoke-virtual {v3, v0}, Likx;->h(I)V

    new-instance v0, Lngk;

    invoke-direct {v0, v3}, Lngk;-><init>(Likx;)V

    invoke-virtual {v3, v0}, Likx;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v0, Lhej;

    const/16 v5, 0xa

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v5}, Lhej;-><init>(Lngm;[BLikx;Lasuc;I)V

    invoke-virtual {v3, v0}, Likx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lbabz;->e:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lngm;->p([B)V

    iget-object v0, v1, Lngm;->V:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->addView(Landroid/view/View;)V

    if-eqz v11, :cond_d

    iget-object v0, v1, Lngm;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasuc;

    iget v4, v10, Lbabz;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_b

    iget-object v4, v10, Lbabz;->d:Lasuc;

    if-nez v4, :cond_c

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_c
    invoke-virtual {v4, v2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Likx;->f(I)V

    goto :goto_6

    :cond_d
    const/4 v10, 0x1

    const/16 v12, 0x8

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_e
    :goto_7
    iget-object v0, v1, Lngm;->V:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    :cond_f
    iget v0, v1, Lngm;->s:I

    invoke-virtual {v1, v0}, Lngm;->l(I)V

    iget-object v0, v1, Lngm;->i:Lautm;

    invoke-static {v0}, Lngm;->n(Lautm;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    iget-object v0, v1, Lngm;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070800

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_8
    iget v2, v1, Lngm;->s:I

    if-nez v2, :cond_11

    iget-object v2, v1, Lngm;->n:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v1, Lngm;->q:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_11
    if-eqz v9, :cond_16

    iget-object v2, v1, Lngm;->i:Lautm;

    invoke-static {v2}, Lngm;->m(Lautm;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lngm;->e:Landroid/content/Context;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070801

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v2, v1, Lngm;->b:Lalms;

    new-instance v4, Lngl;

    iget-object v5, v9, Laubn;->d:Laupy;

    if-nez v5, :cond_12

    sget-object v5, Laupy;->a:Laupy;

    :cond_12
    iget v5, v5, Laupy;->c:I

    invoke-static {v5}, Laupx;->a(I)Laupx;

    move-result-object v5

    if-nez v5, :cond_13

    sget-object v5, Laupx;->a:Laupx;

    :cond_13
    invoke-interface {v2, v5}, Lalms;->a(Laupx;)I

    move-result v5

    iget-object v9, v9, Laubn;->e:Laupy;

    if-nez v9, :cond_14

    sget-object v9, Laupy;->a:Laupy;

    :cond_14
    iget v9, v9, Laupy;->c:I

    invoke-static {v9}, Laupx;->a(I)Laupx;

    move-result-object v9

    if-nez v9, :cond_15

    sget-object v9, Laupx;->a:Laupx;

    :cond_15
    invoke-interface {v2, v9}, Lalms;->a(Laupx;)I

    move-result v2

    invoke-direct {v4, v1, v3, v5, v2}, Lngl;-><init>(Lngm;Landroid/widget/ImageView;II)V

    invoke-virtual {v4}, Lngl;->b()V

    invoke-virtual {v4}, Lngl;->a()V

    iget-object v2, v1, Lngm;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lngm;->p:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v2, v1, Lngm;->q:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v1, Lngm;->n:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_16
    iput-object v6, v1, Lngm;->r:Ljava/lang/CharSequence;

    iput-object v7, v1, Lngm;->W:Lasuc;

    iput-object v8, v1, Lngm;->X:Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;

    if-nez v8, :cond_17

    const/4 v13, 0x0

    goto :goto_a

    :cond_17
    iget v0, v8, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->b:I

    const/16 v16, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    iget-object v13, v8, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->d:Laufv;

    if-nez v13, :cond_19

    sget-object v13, Laufv;->a:Laufv;

    goto :goto_9

    :cond_18
    const/4 v13, 0x0

    :cond_19
    :goto_9
    invoke-static {v13}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v13

    :goto_a
    iget-object v0, v1, Lngm;->q:Landroid/widget/TextView;

    invoke-static {v0, v6}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lngm;->U:Landroid/widget/TextView;

    invoke-static {v0, v13}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lngm;->l:Landroid/widget/Button;

    iget-object v2, v1, Lngm;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140548

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lngm;->o:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v11, :cond_1a

    iget-object v0, v1, Lngm;->o:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, v1, Lngm;->p:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, v1, Lngm;->i:Lautm;

    invoke-static {v0}, Lngm;->m(Lautm;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lngm;->n:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_1a
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lngm;->z:Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic kr()Lito;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic ks()V
    .locals 0

    return-void
.end method

.method public final kt(Litg;)Z
    .locals 2

    instance-of v0, p1, Lngm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lngm;

    iget-object p1, p1, Lngm;->P:Ljava/lang/Object;

    iget-object v0, p0, Lngm;->P:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lautm;

    iget-object p1, p1, Lautm;->m:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final l(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gez p1, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    move v2, p1

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lngm;->ac:[Lngl;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lngl;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    iget-object p1, p0, Lngm;->ac:[Lngl;

    array-length v0, p1

    if-ge v2, v0, :cond_2

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lngl;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final oy(Lalho;)V
    .locals 2

    iget-object v0, p0, Lngm;->Q:Lalhb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lalhb;->c()V

    :cond_0
    iget-object v0, p0, Lngm;->R:Lalhi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lamow;->R(Lalhi;Lalho;)V

    iput-object v1, p0, Lngm;->R:Lalhi;

    :cond_1
    iget-object v0, p0, Lngm;->S:Lalhi;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lamow;->R(Lalhi;Lalho;)V

    iput-object v1, p0, Lngm;->S:Lalhi;

    :cond_2
    iget-object v0, p0, Lngm;->T:Lalhi;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lamow;->R(Lalhi;Lalho;)V

    iput-object v1, p0, Lngm;->T:Lalhi;

    :cond_3
    iget-object v0, p0, Lngm;->ad:Lalhi;

    invoke-interface {v0, p1}, Lalhi;->oy(Lalho;)V

    iget-object p1, p0, Lngm;->d:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iput-object v1, p0, Lngm;->ae:Livw;

    iput-object v1, p0, Lngm;->P:Ljava/lang/Object;

    return-void
.end method
