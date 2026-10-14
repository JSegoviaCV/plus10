.class public abstract Laeps;
.super Ljava/lang/Object;

# interfaces
.implements Laeki;
.implements Laaen;
.implements Lalrf;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field protected final I:Laoid;

.field public final J:Lahbo;

.field protected final K:Lbezf;

.field protected final L:Laqqa;

.field public M:Lagkc;

.field private N:Landroid/text/TextWatcher;

.field private final O:Landroid/text/InputFilter;

.field private P:Landroid/text/TextWatcher;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/view/ViewGroup;

.field private T:Landroid/view/ViewGroup;

.field private U:Z

.field private final V:Lalhg;

.field private final W:Lakwf;

.field private final X:Lakxc;

.field private final Y:Lafnk;

.field private final Z:Lbhsh;

.field public final a:Landroid/app/Activity;

.field private final aa:Lamgs;

.field public final b:Laekh;

.field public final c:Lafoj;

.field public final d:Ladin;

.field protected final e:Lalms;

.field public final f:Laemr;

.field public final g:Laeml;

.field protected final h:Laabk;

.field public final i:Lalrl;

.field protected j:Z

.field protected final k:Lrja;

.field protected final l:Z

.field public m:Laekh;

.field protected n:Latye;

.field public final o:Lalxf;

.field public p:Lbo;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field public s:I

.field public t:I

.field public u:Ljava/util/List;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laekh;Lalms;Ladin;Lafoj;Laemr;Laeml;Laoid;Lalrl;Lamgs;Laqqa;Lalxf;Lbhsh;Lakwf;Lakxc;Lbezf;Lafnk;Lrja;Laabk;Lahbo;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeps;->j:Z

    iput-boolean v0, p0, Laeps;->v:Z

    iput-boolean v0, p0, Laeps;->H:Z

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    iput-object v0, p0, Laeps;->V:Lalhg;

    iput-object p1, p0, Laeps;->a:Landroid/app/Activity;

    iput-object p2, p0, Laeps;->b:Laekh;

    iput-object p3, p0, Laeps;->e:Lalms;

    iput-object p4, p0, Laeps;->d:Ladin;

    iput-object p5, p0, Laeps;->c:Lafoj;

    iput-object p6, p0, Laeps;->f:Laemr;

    iput-object p7, p0, Laeps;->g:Laeml;

    iput-object p8, p0, Laeps;->I:Laoid;

    iput-object p9, p0, Laeps;->i:Lalrl;

    iput-object p10, p0, Laeps;->aa:Lamgs;

    iput-object p11, p0, Laeps;->L:Laqqa;

    iput-object p12, p0, Laeps;->o:Lalxf;

    iput-object p14, p0, Laeps;->W:Lakwf;

    move-object/from16 p1, p15

    iput-object p1, p0, Laeps;->X:Lakxc;

    move-object/from16 p1, p16

    iput-object p1, p0, Laeps;->K:Lbezf;

    move-object/from16 p1, p17

    iput-object p1, p0, Laeps;->Y:Lafnk;

    move-object/from16 p1, p18

    iput-object p1, p0, Laeps;->k:Lrja;

    move-object/from16 p1, p19

    iput-object p1, p0, Laeps;->h:Laabk;

    move-object/from16 p1, p20

    iput-object p1, p0, Laeps;->J:Lahbo;

    iput-object p13, p0, Laeps;->Z:Lbhsh;

    move/from16 p1, p21

    iput-boolean p1, p0, Laeps;->l:Z

    new-instance p1, Laemu;

    invoke-direct {p1}, Laemu;-><init>()V

    iput-object p1, p0, Laeps;->O:Landroid/text/InputFilter;

    const p1, 0x7f040b04

    iput p1, p0, Laeps;->y:I

    const p1, 0x7f040ab7

    iput p1, p0, Laeps;->B:I

    const p1, 0x7f040ab6

    iput p1, p0, Laeps;->z:I

    const p1, 0x7f040af4

    iput p1, p0, Laeps;->A:I

    return-void
.end method

.method public static final aa(Landroid/view/View;Z)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final ab(Landroid/view/ViewGroup;Lashe;I)Landroid/view/View;
    .locals 4

    iget v0, p2, Lashe;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lashe;->g:Laupy;

    if-nez v0, :cond_0

    sget-object v0, Laupy;->a:Laupy;

    :cond_0
    invoke-virtual {p0, v0}, Laeps;->r(Laupy;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p2, Lashe;->u:Larjj;

    if-nez v2, :cond_1

    sget-object v2, Larjj;->a:Larjj;

    :cond_1
    iget v2, v2, Larjj;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p2, Lashe;->u:Larjj;

    if-nez v2, :cond_2

    sget-object v2, Larjj;->a:Larjj;

    :cond_2
    iget-object v2, v2, Larjj;->c:Larji;

    if-nez v2, :cond_3

    sget-object v2, Larji;->a:Larji;

    :cond_3
    iget-object v2, v2, Larji;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    new-instance v2, Laenh;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p2, v3}, Laenh;-><init>(Ljava/lang/Object;Laqzm;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p2, Lashe;->m:Ljava/lang/String;

    invoke-virtual {v0, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p1, p2, Lashe;->b:I

    const/high16 p3, 0x800000

    and-int/2addr p1, p3

    if-eqz p1, :cond_5

    iget-object p1, p0, Laeps;->c:Lafoj;

    new-instance p3, Lafoh;

    iget-object p2, p2, Lashe;->x:Laqyh;

    invoke-direct {p3, p2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, p3, v1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_5
    iget-object p1, p0, Laeps;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lagur;->bf(Landroid/content/Context;Landroid/view/View;)V

    return-object v0

    :cond_6
    return-object v1
.end method

.method private final ac()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Laeps;->S:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laeps;->u()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b009b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Laeps;->S:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Laeps;->S:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final ad(Landroid/view/ViewGroup;Lawjg;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)V
    .locals 6

    iget v0, p2, Lawjg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    iget-object v0, p2, Lawjg;->d:Laupy;

    if-nez v0, :cond_0

    sget-object v0, Laupy;->a:Laupy;

    :cond_0
    invoke-virtual {p0, v0}, Laeps;->r(Laupy;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lawjg;->f:Larjj;

    if-nez v1, :cond_1

    sget-object v1, Larjj;->a:Larjj;

    :cond_1
    iget v1, v1, Larjj;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p2, Lawjg;->f:Larjj;

    if-nez v1, :cond_2

    sget-object v1, Larjj;->a:Larjj;

    :cond_2
    iget-object v1, v1, Larjj;->c:Larji;

    if-nez v1, :cond_3

    sget-object v1, Larji;->a:Larji;

    :cond_3
    iget-object v1, v1, Larji;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Laeps;->J()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, p2, Lawjg;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, p2, Lawjg;->g:Z

    if-nez v3, :cond_5

    invoke-virtual {p0}, Laeps;->n()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p2, Lawjg;->h:Ljava/lang/String;

    invoke-static {v1, v4}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Laeps;->n()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f040b04

    invoke-static {v2, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Laeps;->n()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f040a8f

    invoke-static {v2, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Laeps;->J()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Laeps;->aa(Landroid/view/View;Z)V

    :goto_0
    new-instance v1, Lafoh;

    iget-object v2, p2, Lawjg;->i:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    iget-object v2, p0, Laeps;->c:Lafoj;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lafoj;->x(Lafot;Lavxf;)V

    iget-boolean v2, p2, Lawjg;->g:Z

    if-eqz v2, :cond_6

    new-instance p3, Laenh;

    const/16 v1, 0x8

    invoke-direct {p3, p0, p2, v1}, Laenh;-><init>(Ljava/lang/Object;Laqzm;I)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    iget v2, p2, Lawjg;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_7

    new-instance p3, Laenh;

    const/16 v1, 0xa

    invoke-direct {p3, p0, p2, v1}, Laenh;-><init>(Ljava/lang/Object;Laqzm;I)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    new-instance v2, Laenv;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p3, v1, v3}, Laenv;-><init>(Laeps;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_1
    const p3, 0x7f0b0a2f

    iget-object v1, p2, Lawjg;->c:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Laeps;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lagur;->bf(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Laeps;->L:Laqqa;

    invoke-virtual {p1, p2, v0}, Laqqa;->Q(Ljava/lang/Object;Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method private final ae(Lashe;)V
    .locals 2

    invoke-virtual {p0}, Laeps;->C()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Laeps;->v:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v1, p0, Laeps;->v:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Laeps;->l:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laeps;->aa(Landroid/view/View;Z)V

    const v1, 0x7f0b0a3c

    invoke-direct {p0, v0, p1, v1}, Laeps;->ab(Landroid/view/ViewGroup;Lashe;I)Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method private final af()V
    .locals 2

    iget-boolean v0, p0, Laeps;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laeps;->E()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Laeps;->E()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Laeps;->E()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final ag(Z)V
    .locals 2

    iget-object v0, p0, Laeps;->n:Latye;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Laeps;->V(Z)V

    invoke-virtual {p0}, Laeps;->v()Landroid/view/View;

    move-result-object p1

    new-instance v0, Ladao;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ladao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Laeps;->C:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Laeps;->af()V

    return-void

    :cond_1
    iget-boolean p1, p0, Laeps;->U:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Laeps;->ah()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final ah()V
    .locals 2

    iget-object v0, p0, Laeps;->g:Laeml;

    invoke-virtual {v0}, Lalrd;->d()V

    invoke-virtual {p0}, Laeps;->E()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final ai(Z)V
    .locals 6

    invoke-virtual {p0}, Laeps;->K()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laeps;->D()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v1, p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-virtual {p0}, Laeps;->z()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz p1, :cond_3

    iget-boolean v4, p0, Laeps;->H:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v3

    :goto_2
    if-eq v1, p1, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Laeps;->x()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Laeps;->E()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Laeps;->v()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Laeps;->K()Landroid/widget/TextView;

    move-result-object v0

    if-eq v1, p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Laeps;->G()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Laeps;->G()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Laeps;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Ladlr;->bG(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, Laeps;->U:Z

    return-void
.end method

.method private static aj(Laupy;)Z
    .locals 2

    iget p0, p0, Laupy;->c:I

    invoke-static {p0}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laupx;->a:Laupx;

    :cond_0
    sget-object v1, Laupx;->fp:Laupx;

    if-eq v0, v1, :cond_3

    invoke-static {p0}, Laupx;->a(I)Laupx;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Laupx;->a:Laupx;

    :cond_1
    sget-object v0, Laupx;->qM:Laupx;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract A()Landroid/view/ViewGroup;
.end method

.method public abstract B()Landroid/view/ViewGroup;
.end method

.method public abstract C()Landroid/view/ViewGroup;
.end method

.method public abstract D()Landroid/widget/EditText;
.end method

.method protected final E()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Laeps;->Q:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laeps;->u()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1600

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laeps;->Q:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Laeps;->Q:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final F()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Laeps;->R:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laeps;->u()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b067d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laeps;->R:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Laeps;->R:Landroid/widget/ImageView;

    return-object v0
.end method

.method public abstract G()Landroid/widget/ImageView;
.end method

.method public abstract H()Landroid/widget/ImageView;
.end method

.method protected I()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract J()Landroid/widget/TextView;
.end method

.method public abstract K()Landroid/widget/TextView;
.end method

.method public abstract L()V
.end method

.method protected final M(Landroid/widget/ImageView;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Laeps;->n()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Laeps;->y:I

    invoke-static {p2, v0}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Laeps;->n()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Laeps;->z:I

    invoke-static {p2, v0}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method protected N(Lawlp;)V
    .locals 13

    invoke-virtual {p0}, Laeps;->K()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Laeps;->ai(Z)V

    iget v2, p1, Lawlp;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p1, Lawlp;->d:Laufv;

    if-nez v2, :cond_2

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget v4, p1, Lawlp;->b:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-object v4, p1, Lawlp;->e:Lazaa;

    if-nez v4, :cond_3

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v4, v6}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Lashe;

    iget-object v6, v4, Lashe;->j:Laufv;

    if-nez v6, :cond_5

    sget-object v6, Laufv;->a:Laufv;

    :cond_5
    iget-object v6, v6, Laufv;->c:Larad;

    invoke-interface {v6}, Larad;->size()I

    move-result v6

    if-lez v6, :cond_8

    iget-object v6, v4, Lashe;->j:Laufv;

    if-nez v6, :cond_6

    sget-object v6, Laufv;->a:Laufv;

    :cond_6
    iget-object v6, v6, Laufv;->c:Larad;

    invoke-interface {v6, v5}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laufx;

    iget-object v6, v6, Laufx;->c:Ljava/lang/String;

    const-string v7, " "

    const-string v8, "\u00a0"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v6

    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    iget-object v4, v4, Lashe;->q:Lasuc;

    if-nez v4, :cond_7

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_7
    const-string v7, "engagement_panel_id_key"

    const-string v8, "live-chat-item-section"

    invoke-static {v7, v8}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v7

    const-string v8, "  \u2022  "

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    iget-object v9, p0, Laeps;->d:Ladin;

    new-instance v10, Ladit;

    invoke-direct {v10, v9, v7, v4, v5}, Ladit;-><init>(Ladin;Ljava/util/Map;Lasuc;Z)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    move-result v11

    sub-int/2addr v9, v11

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v12, 0x21

    invoke-virtual {v8, v10, v9, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Laeps;->n()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f150d03

    invoke-direct {v8, v9, v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    move-result v6

    sub-int/2addr v9, v6

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v2, v8, v9, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Laeps;->K()Landroid/widget/TextView;

    move-result-object v6

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Laeps;->K()Landroid/widget/TextView;

    move-result-object v6

    new-instance v8, Laepq;

    invoke-direct {v8, p0, v4, v7}, Laepq;-><init>(Laeps;Lasuc;Laoxo;)V

    invoke-static {v6, v8}, Lbri;->p(Landroid/view/View;Lbph;)V

    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lawlp;->c:Laupy;

    if-nez v0, :cond_9

    sget-object v0, Laupy;->a:Laupy;

    :cond_9
    iget v0, v0, Laupy;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Laeps;->n()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Laeps;->e:Lalms;

    iget-object v4, p1, Lawlp;->c:Laupy;

    if-nez v4, :cond_a

    sget-object v4, Laupy;->a:Laupy;

    :cond_a
    iget v4, v4, Laupy;->c:I

    invoke-static {v4}, Laupx;->a(I)Laupx;

    move-result-object v4

    if-nez v4, :cond_b

    sget-object v4, Laupx;->a:Laupx;

    :cond_b
    invoke-interface {v2, v4}, Lalms;->a(Laupx;)I

    move-result v2

    invoke-static {v0, v2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Laeps;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Laeps;->m()I

    move-result v4

    invoke-static {v2, v4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Laeps;->G()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    invoke-virtual {p0, v1}, Laeps;->W(Z)V

    iget v0, p1, Lawlp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Laeps;->v()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Laeps;->t()Landroid/view/View;

    move-result-object v0

    new-instance v2, Laenh;

    const/16 v4, 0xd

    invoke-direct {v2, p0, p1, v4}, Laenh;-><init>(Ljava/lang/Object;Laqzm;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    invoke-virtual {p0}, Laeps;->B()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v5}, Laeps;->aa(Landroid/view/View;Z)V

    iget-object v0, p1, Lawlp;->g:Larad;

    invoke-virtual {p0}, Laeps;->z()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v6, 0x3e22b11

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawlo;

    iget v7, v4, Lawlo;->b:I

    if-ne v7, v6, :cond_13

    iget-object v7, p0, Laeps;->Z:Lbhsh;

    iget-object v8, v7, Lbhsh;->c:Ljava/lang/Object;

    new-instance v9, Laeiz;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lampw;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhsy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v8, v10, v7}, Laeiz;-><init>(Landroid/content/Context;Lampw;Lbhsy;)V

    iget v7, v4, Lawlo;->b:I

    if-ne v7, v6, :cond_f

    iget-object v4, v4, Lawlo;->c:Ljava/lang/Object;

    check-cast v4, Lashe;

    goto :goto_3

    :cond_f
    sget-object v4, Lashe;->a:Lashe;

    :goto_3
    new-instance v6, Lalhg;

    invoke-direct {v6}, Lalhg;-><init>()V

    invoke-virtual {v9, v6, v4}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object v6, v9, Laeiz;->a:Landroid/widget/TextView;

    iget v7, v4, Lashe;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_12

    const v7, 0x7f0b0a2f

    iget-object v8, v4, Lashe;->m:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v7, v4, Lashe;->g:Laupy;

    if-nez v7, :cond_10

    sget-object v7, Laupy;->a:Laupy;

    :cond_10
    iget v7, v7, Laupy;->c:I

    invoke-static {v7}, Laupx;->a(I)Laupx;

    move-result-object v7

    if-nez v7, :cond_11

    sget-object v7, Laupx;->a:Laupx;

    :cond_11
    invoke-virtual {p0, v7}, Laeps;->Z(Laupx;)I

    move-result v7

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aget-object v8, v8, v5

    if-eqz v8, :cond_12

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v8, v7, v9}, Laaal;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_12
    new-instance v7, Laenh;

    const/16 v8, 0x9

    invoke-direct {v7, p0, v4, v8}, Laenh;-><init>(Ljava/lang/Object;Laqzm;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_13
    const v6, 0x7e6bf59

    if-ne v7, v6, :cond_e

    iget-object v4, v4, Lawlo;->c:Ljava/lang/Object;

    check-cast v4, Lawjg;

    iget v6, v4, Lawjg;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_e

    iget-object v6, v4, Lawjg;->d:Laupy;

    if-nez v6, :cond_14

    sget-object v6, Laupy;->a:Laupy;

    :cond_14
    iget v6, v6, Laupy;->c:I

    invoke-static {v6}, Laupx;->a(I)Laupx;

    move-result-object v6

    if-nez v6, :cond_15

    sget-object v6, Laupx;->a:Laupx;

    :cond_15
    sget-object v7, Laupx;->a:Laupx;

    if-eq v6, v7, :cond_e

    iget-object v6, p1, Lawlp;->h:Larad;

    new-array v7, v5, [Lawlq;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lawlq;

    array-length v7, v6

    move v8, v5

    :goto_4
    if-ge v8, v7, :cond_1a

    aget-object v9, v6, v8

    if-nez v9, :cond_17

    :cond_16
    move-object v10, v3

    goto :goto_5

    :cond_17
    iget v10, v9, Lawlq;->b:I

    const v11, 0x7b1068a

    if-ne v10, v11, :cond_18

    new-instance v10, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;

    iget-object v9, v9, Lawlq;->c:Ljava/lang/Object;

    check-cast v9, Lawir;

    invoke-direct {v10, v9}, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;-><init>(Lawir;)V

    goto :goto_5

    :cond_18
    const v11, 0xb50d407

    if-ne v10, v11, :cond_16

    new-instance v10, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;

    iget-object v9, v9, Lawlq;->c:Ljava/lang/Object;

    check-cast v9, Lawla;

    invoke-direct {v10, v9}, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;-><init>(Lawla;)V

    :goto_5
    if-eqz v10, :cond_19

    iget v9, v4, Lawjg;->b:I

    and-int/2addr v9, v1

    if-eqz v9, :cond_19

    iget-object v9, v4, Lawjg;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;->b()Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_6

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_1a
    move-object v10, v3

    :goto_6
    invoke-direct {p0, v2, v4, v10}, Laeps;->ad(Landroid/view/ViewGroup;Lawjg;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)V

    invoke-static {v2, v1}, Laeps;->aa(Landroid/view/View;Z)V

    goto/16 :goto_2

    :cond_1b
    iget v0, p1, Lawlp;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1c

    goto :goto_7

    :cond_1c
    move v1, v5

    :goto_7
    iput-boolean v1, p0, Laeps;->v:Z

    iput-boolean v5, p0, Laeps;->j:Z

    iget-object p1, p1, Lawlp;->i:Lawlo;

    if-nez p1, :cond_1d

    sget-object p1, Lawlo;->a:Lawlo;

    :cond_1d
    iget v0, p1, Lawlo;->b:I

    if-ne v0, v6, :cond_1e

    iget-object p1, p1, Lawlo;->c:Ljava/lang/Object;

    check-cast p1, Lashe;

    goto :goto_8

    :cond_1e
    sget-object p1, Lashe;->a:Lashe;

    :goto_8
    invoke-direct {p0, p1}, Laeps;->ae(Lashe;)V

    return-void
.end method

.method protected O(Laxfn;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laeps;->W(Z)V

    invoke-direct {p0, v0}, Laeps;->ai(Z)V

    iget-object v1, p1, Laxfn;->h:Lashf;

    if-nez v1, :cond_0

    sget-object v1, Lashf;->a:Lashf;

    :cond_0
    iget v1, v1, Lashf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Laeps;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Laeps;->w()Landroid/view/ViewGroup;

    move-result-object v2

    const v3, 0x7f0e0367

    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {p0}, Laeps;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {p0}, Laeps;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v4, p1, Laxfn;->h:Lashf;

    if-nez v4, :cond_1

    sget-object v4, Lashf;->a:Lashf;

    :cond_1
    iget-object v4, v4, Lashf;->c:Lashe;

    if-nez v4, :cond_2

    sget-object v4, Lashe;->a:Lashe;

    :cond_2
    iget v5, v4, Lashe;->b:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_4

    iget-object v5, v4, Lashe;->p:Lasuc;

    if-nez v5, :cond_3

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_3
    new-instance v6, Laenh;

    const/16 v7, 0xb

    invoke-direct {v6, p0, v5, v7}, Laenh;-><init>(Ljava/lang/Object;Laqzm;I)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget v5, v4, Lashe;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_5

    iget-object v4, v4, Lashe;->j:Laufv;

    if-nez v4, :cond_6

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_0
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Laeps;->n()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070970

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v3, p1, Laxfn;->f:Laxfq;

    if-nez v3, :cond_7

    sget-object v3, Laxfq;->a:Laxfq;

    :cond_7
    iget-object v3, v3, Laxfq;->c:Laxfp;

    if-nez v3, :cond_8

    sget-object v3, Laxfp;->a:Laxfp;

    :cond_8
    iget v3, v3, Laxfp;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_c

    iget-object p1, p1, Laxfn;->f:Laxfq;

    if-nez p1, :cond_9

    sget-object p1, Laxfq;->a:Laxfq;

    :cond_9
    iget-object p1, p1, Laxfq;->c:Laxfp;

    if-nez p1, :cond_a

    sget-object p1, Laxfp;->a:Laxfp;

    :cond_a
    iget-object p1, p1, Laxfp;->c:Laufv;

    if-nez p1, :cond_b

    sget-object p1, Laufv;->a:Laufv;

    :cond_b
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    const v3, 0x7f0e0375

    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    return-void
.end method

.method protected abstract P(IZ)V
.end method

.method public final Q()V
    .locals 5

    sget-object v0, Layai;->a:Layai;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Layah;->a:Layah;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Layah;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Layah;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Layah;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Layai;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Layah;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Layai;->c:Layah;

    iget v1, v2, Layai;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Layai;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Layai;

    new-instance v1, Lafnj;

    const/16 v2, 0x1c

    invoke-direct {v1, v3, v2}, Lafnj;-><init>(II)V

    sget-object v2, Lauef;->a:Lauef;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lauef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lauef;->l:Layai;

    iget v0, v3, Lauef;->b:I

    const/high16 v4, 0x80000

    or-int/2addr v0, v4

    iput v0, v3, Lauef;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauef;

    iput-object v0, v1, Lafnj;->a:Lauef;

    iget-object v0, p0, Laeps;->Y:Lafnk;

    sget-object v2, Laufc;->B:Laufc;

    invoke-virtual {v0, v1, v2}, Lafnk;->b(Lafnj;Laufc;)V

    return-void
.end method

.method public R()V
    .locals 4

    invoke-virtual {p0}, Laeps;->o()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Laeps;->m:Laekh;

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laeps;->I:Laoid;

    invoke-virtual {v1}, Laoid;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laeps;->m:Laekh;

    iget-object v2, p0, Laeps;->g:Laeml;

    invoke-virtual {v2, v0}, Laeml;->a(Landroid/text/Editable;)Lawlr;

    move-result-object v0

    invoke-interface {v1, v0}, Laekh;->q(Lawlr;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laeps;->m:Laekh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Laekh;->r(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Laeps;->aa:Lamgs;

    const/4 v1, 0x1

    invoke-virtual {p0}, Laeps;->Y()Z

    move-result v2

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, v1, v3}, Lamgs;->aH(II)V

    invoke-virtual {p0}, Laeps;->L()V

    iget-object v0, p0, Laeps;->g:Laeml;

    invoke-virtual {v0}, Lalrd;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laeps;->V(Z)V

    :cond_2
    return-void
.end method

.method protected final S(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    invoke-virtual {p0}, Laeps;->s()Landroid/view/View;

    move-result-object v1

    new-instance v2, Laagm;

    invoke-direct {v2, p1, v0}, Laagm;-><init>(II)V

    const-class p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v2, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method public final T(I)V
    .locals 5

    invoke-direct {p0}, Laeps;->ac()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_1

    instance-of v3, v2, Lafoh;

    if-eqz v3, :cond_1

    iget-object v3, p0, Laeps;->c:Lafoj;

    check-cast v2, Lafoh;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract U(Lbahx;)V
.end method

.method protected final V(Z)V
    .locals 2

    invoke-virtual {p0}, Laeps;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f14029f

    goto :goto_0

    :cond_0
    const v1, 0x7f140916

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Laeps;->F()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Laeps;->F()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const p1, 0x7f080ead

    goto :goto_1

    :cond_1
    const p1, 0x7f080d3a

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Laeps;->F()Landroid/widget/ImageView;

    move-result-object p1

    sget-object v0, Laupx;->fp:Laupx;

    invoke-virtual {p0, v0}, Laeps;->Z(Laupx;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method protected final W(Z)V
    .locals 6

    invoke-virtual {p0}, Laeps;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a52

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Laeps;->t()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, p1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Laeps;->w()Landroid/view/ViewGroup;

    move-result-object v1

    if-eq v4, p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public X()V
    .locals 4

    iget-object v0, p0, Laeps;->g:Laeml;

    iget-boolean v1, v0, Lalrd;->g:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Laeps;->m:Laekh;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Laekh;->l(Z)V

    :cond_0
    invoke-virtual {p0}, Laeps;->u()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Laeps;->n:Latye;

    invoke-virtual {p0}, Laeps;->D()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p0}, Lalrd;->f(Landroid/view/ViewGroup;Latye;Landroid/widget/EditText;Lalrf;)V

    iget-boolean v0, v0, Lalrd;->g:Z

    invoke-virtual {p0, v0}, Laeps;->V(Z)V

    invoke-direct {p0}, Laeps;->af()V

    return-void

    :cond_1
    iget-object v1, p0, Laeps;->m:Laekh;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Laekh;->l(Z)V

    :cond_2
    invoke-virtual {v0}, Lalrd;->d()V

    iget-boolean v0, v0, Lalrd;->g:Z

    invoke-virtual {p0, v0}, Laeps;->V(Z)V

    return-void
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z(Laupx;)I
    .locals 1

    sget-object v0, Laupx;->fk:Laupx;

    if-ne p1, v0, :cond_1

    :cond_0
    iget p1, p0, Laeps;->B:I

    goto :goto_1

    :cond_1
    sget-object v0, Laupx;->ug:Laupx;

    if-eq p1, v0, :cond_3

    sget-object v0, Laupx;->fJ:Laupx;

    if-eq p1, v0, :cond_3

    sget-object v0, Laupx;->fN:Laupx;

    if-eq p1, v0, :cond_3

    sget-object v0, Laupx;->fE:Laupx;

    if-eq p1, v0, :cond_3

    sget-object v0, Laupx;->fH:Laupx;

    if-eq p1, v0, :cond_3

    sget-object v0, Laupx;->fB:Laupx;

    if-eq p1, v0, :cond_3

    sget-object v0, Laupx;->fC:Laupx;

    if-eq p1, v0, :cond_3

    sget-object v0, Laupx;->fD:Laupx;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Laeps;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f040ae5

    goto :goto_1

    :cond_3
    :goto_0
    iget p1, p0, Laeps;->A:I

    :goto_1
    invoke-virtual {p0}, Laeps;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Laeps;->p:Lbo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbo;->dismiss()V

    :cond_0
    return-void
.end method

.method public g(Lawlf;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Laeps;->S(Z)V

    invoke-virtual {v0}, Laeps;->w()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Laeps;->z()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-direct {v0}, Laeps;->ac()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_3

    move v6, v5

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iput-object v4, v0, Laeps;->n:Latye;

    invoke-virtual {v0}, Laeps;->v()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Laeps;->t()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v0}, Laeps;->ah()V

    iget v3, v1, Lawlf;->b:I

    const v6, 0x73b40bd

    if-ne v3, v6, :cond_45

    iget-object v1, v1, Lawlf;->c:Ljava/lang/Object;

    check-cast v1, Lawkh;

    invoke-virtual {v0}, Laeps;->D()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v0}, Laeps;->v()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v2}, Laeps;->aa(Landroid/view/View;Z)V

    invoke-virtual {v0}, Laeps;->D()Landroid/widget/EditText;

    move-result-object v6

    new-instance v7, Laagi;

    const/4 v8, 0x2

    invoke-direct {v7, v5, v8}, Laagi;-><init>(II)V

    const-class v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6, v7, v9}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-direct {v0, v5}, Laeps;->ai(Z)V

    invoke-virtual {v0, v2}, Laeps;->W(Z)V

    iget-boolean v6, v0, Laeps;->C:Z

    if-eqz v6, :cond_5

    iget-object v6, v1, Lawkh;->c:Lbahx;

    if-nez v6, :cond_4

    sget-object v6, Lbahx;->a:Lbahx;

    :cond_4
    invoke-virtual {v0, v6}, Laeps;->U(Lbahx;)V

    :cond_5
    invoke-direct {v0}, Laeps;->af()V

    if-eqz v1, :cond_a

    iget v6, v1, Lawkh;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_a

    iget-object v6, v1, Lawkh;->d:Lawki;

    if-nez v6, :cond_6

    sget-object v6, Lawki;->a:Lawki;

    :cond_6
    iget v7, v6, Lawki;->b:I

    const v9, 0x73ac202

    if-ne v7, v9, :cond_7

    iget-object v6, v6, Lawki;->c:Ljava/lang/Object;

    check-cast v6, Lawlv;

    goto :goto_2

    :cond_7
    sget-object v6, Lawlv;->a:Lawlv;

    :goto_2
    iget-object v7, v6, Lawlv;->b:Laufv;

    if-nez v7, :cond_8

    sget-object v7, Laufv;->a:Laufv;

    :cond_8
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v0, Laeps;->q:Landroid/text/Spanned;

    iget-object v7, v6, Lawlv;->c:Laufv;

    if-nez v7, :cond_9

    sget-object v7, Laufv;->a:Laufv;

    :cond_9
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v0, Laeps;->r:Landroid/text/Spanned;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->clear()V

    invoke-virtual {v0}, Laeps;->B()Landroid/view/ViewGroup;

    move-result-object v7

    iget-boolean v9, v0, Laeps;->D:Z

    invoke-static {v7, v9}, Laeps;->aa(Landroid/view/View;Z)V

    invoke-virtual {v0}, Laeps;->H()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Laeps;->M(Landroid/widget/ImageView;Z)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    invoke-virtual {v0}, Laeps;->q()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget v7, v6, Lawlv;->d:I

    iput v7, v0, Laeps;->s:I

    iget v6, v6, Lawlv;->h:I

    iput v6, v0, Laeps;->t:I

    iget-object v6, v0, Laeps;->O:Landroid/text/InputFilter;

    new-array v7, v2, [Landroid/text/InputFilter;

    aput-object v6, v7, v5

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v6, v0, Laeps;->a:Landroid/app/Activity;

    invoke-static {v6, v3}, Lagur;->bf(Landroid/content/Context;Landroid/view/View;)V

    :cond_a
    iget-object v3, v1, Lawkh;->k:Lazaa;

    if-nez v3, :cond_b

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_b
    invoke-direct {v0}, Laeps;->ac()Landroid/view/ViewGroup;

    move-result-object v6

    if-eqz v6, :cond_13

    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v3, v7}, Laqzh;->d(Laqzk;)V

    iget-object v9, v3, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v7}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_4

    :cond_c
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v3, v7}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v9, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    iget-object v3, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-virtual {v7, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    check-cast v3, Lashe;

    invoke-virtual {v0}, Laeps;->n()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v9, 0x7f0e036f

    invoke-virtual {v7, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iget-object v9, v3, Lashe;->g:Laupy;

    if-nez v9, :cond_e

    sget-object v9, Laupy;->a:Laupy;

    :cond_e
    iget v9, v9, Laupy;->b:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_11

    iget-object v9, v0, Laeps;->e:Lalms;

    iget-object v10, v3, Lashe;->g:Laupy;

    if-nez v10, :cond_f

    sget-object v10, Laupy;->a:Laupy;

    :cond_f
    iget v10, v10, Laupy;->c:I

    invoke-static {v10}, Laupx;->a(I)Laupx;

    move-result-object v10

    if-nez v10, :cond_10

    sget-object v10, Laupx;->a:Laupx;

    :cond_10
    invoke-interface {v9, v10}, Lalms;->a(Laupx;)I

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v0}, Laeps;->n()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v10, 0x7f0b0da8

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v9, v3, Lashe;->r:Larad;

    iput-object v9, v0, Laeps;->u:Ljava/util/List;

    const v9, 0x7f0b0da9

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, v3, Lashe;->j:Laufv;

    if-nez v10, :cond_12

    sget-object v10, Laufv;->a:Laufv;

    :cond_12
    invoke-static {v10}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, Lafoh;

    iget-object v10, v3, Lashe;->x:Laqyh;

    invoke-direct {v9, v10}, Lafoh;-><init>(Laqyh;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v9, Laenv;

    const/4 v10, 0x6

    invoke-direct {v9, v0, v7, v3, v10}, Laenv;-><init>(Laeps;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    :goto_4
    iget-object v3, v0, Laeps;->T:Landroid/view/ViewGroup;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v1, Lawkh;->o:Lazaa;

    if-nez v3, :cond_14

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_14
    if-eqz v3, :cond_17

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v3, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v3, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_6

    :cond_15
    iget-object v6, v0, Laeps;->X:Lakxc;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v3, v7}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v9, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    iget-object v3, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_16
    invoke-virtual {v7, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    check-cast v3, Latwn;

    invoke-virtual {v6, v3}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v3

    iget-object v6, v0, Laeps;->W:Lakwf;

    iget-object v7, v0, Laeps;->V:Lalhg;

    invoke-virtual {v6, v7, v3}, Lakwf;->b(Lalhg;Lakvz;)V

    iget-object v3, v0, Laeps;->T:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Lakwf;->kq()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_17
    :goto_6
    invoke-virtual {v0}, Laeps;->z()Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v3, :cond_18

    goto/16 :goto_1a

    :cond_18
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Laeps;->A()Landroid/view/ViewGroup;

    move-result-object v6

    if-eqz v6, :cond_41

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v6, 0x7e6bf59

    const v9, 0x3e22b11

    if-eqz v1, :cond_2d

    iget v10, v1, Lawkh;->b:I

    and-int/lit16 v10, v10, 0x100

    if-eqz v10, :cond_19

    move v10, v2

    goto :goto_7

    :cond_19
    move v10, v5

    :goto_7
    iput-boolean v10, v0, Laeps;->v:Z

    iget-object v10, v1, Lawkh;->i:Lawke;

    if-nez v10, :cond_1a

    sget-object v10, Lawke;->a:Lawke;

    :cond_1a
    iget v11, v10, Lawke;->b:I

    if-ne v11, v9, :cond_1b

    iget-object v10, v10, Lawke;->c:Ljava/lang/Object;

    check-cast v10, Lashe;

    goto :goto_8

    :cond_1b
    sget-object v10, Lashe;->a:Lashe;

    :goto_8
    invoke-direct {v0, v10}, Laeps;->ae(Lashe;)V

    iget-object v10, v0, Laeps;->K:Lbezf;

    const-wide/32 v11, 0x2b82524

    invoke-virtual {v10, v11, v12}, Ladjg;->t(J)Z

    move-result v10

    if-eqz v10, :cond_29

    iget v10, v1, Lawkh;->b:I

    and-int/lit16 v10, v10, 0x200

    if-eqz v10, :cond_1c

    goto :goto_9

    :cond_1c
    iget-object v10, v1, Lawkh;->g:Larad;

    invoke-interface {v10}, Larad;->size()I

    move-result v10

    if-lez v10, :cond_29

    :goto_9
    iput-boolean v2, v0, Laeps;->j:Z

    invoke-virtual {v0}, Laeps;->y()Landroid/view/ViewGroup;

    move-result-object v10

    if-eqz v10, :cond_29

    iget-boolean v11, v0, Laeps;->j:Z

    if-nez v11, :cond_1d

    goto/16 :goto_f

    :cond_1d
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v11, v0, Laeps;->j:Z

    if-eqz v11, :cond_29

    iget-boolean v11, v0, Laeps;->l:Z

    if-nez v11, :cond_29

    invoke-static {v10, v2}, Laeps;->aa(Landroid/view/View;Z)V

    iget-object v11, v1, Lawkh;->j:Lawke;

    if-nez v11, :cond_1e

    sget-object v12, Lawke;->a:Lawke;

    goto :goto_a

    :cond_1e
    move-object v12, v11

    :goto_a
    iget v12, v12, Lawke;->b:I

    const v13, 0x9267492

    if-ne v12, v13, :cond_21

    iget-object v12, v0, Laeps;->X:Lakxc;

    if-nez v11, :cond_1f

    sget-object v11, Lawke;->a:Lawke;

    :cond_1f
    iget v14, v11, Lawke;->b:I

    if-ne v14, v13, :cond_20

    iget-object v11, v11, Lawke;->c:Ljava/lang/Object;

    check-cast v11, Latwn;

    goto :goto_b

    :cond_20
    sget-object v11, Latwn;->a:Latwn;

    :goto_b
    invoke-virtual {v12, v11}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v11

    iget-object v12, v0, Laeps;->W:Lakwf;

    iget-object v13, v0, Laeps;->V:Lalhg;

    invoke-virtual {v12, v13, v11}, Lakwf;->b(Lalhg;Lakvz;)V

    invoke-virtual {v12}, Lakwf;->kq()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_f

    :cond_21
    if-nez v11, :cond_22

    sget-object v11, Lawke;->a:Lawke;

    :cond_22
    iget v11, v11, Lawke;->b:I

    if-ne v11, v9, :cond_23

    goto :goto_c

    :cond_23
    iget-object v11, v1, Lawkh;->g:Larad;

    invoke-interface {v11}, Larad;->size()I

    move-result v11

    if-lez v11, :cond_29

    iget-object v11, v1, Lawkh;->g:Larad;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lawke;

    iget v11, v11, Lawke;->b:I

    if-ne v11, v9, :cond_29

    :goto_c
    iget-object v11, v1, Lawkh;->j:Lawke;

    if-nez v11, :cond_24

    sget-object v12, Lawke;->a:Lawke;

    goto :goto_d

    :cond_24
    move-object v12, v11

    :goto_d
    iget v12, v12, Lawke;->b:I

    if-ne v12, v9, :cond_27

    if-nez v11, :cond_25

    sget-object v11, Lawke;->a:Lawke;

    :cond_25
    iget v12, v11, Lawke;->b:I

    if-ne v12, v9, :cond_26

    iget-object v11, v11, Lawke;->c:Ljava/lang/Object;

    check-cast v11, Lashe;

    goto :goto_e

    :cond_26
    sget-object v11, Lashe;->a:Lashe;

    goto :goto_e

    :cond_27
    iget-object v11, v1, Lawkh;->g:Larad;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lawke;

    iget v12, v11, Lawke;->b:I

    if-ne v12, v9, :cond_28

    iget-object v11, v11, Lawke;->c:Ljava/lang/Object;

    check-cast v11, Lashe;

    goto :goto_e

    :cond_28
    sget-object v11, Lashe;->a:Lashe;

    :goto_e
    const v12, 0x7f0b0a27

    invoke-direct {v0, v10, v11, v12}, Laeps;->ab(Landroid/view/ViewGroup;Lashe;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_29

    iget-object v12, v0, Laeps;->L:Laqqa;

    invoke-virtual {v12, v11, v10}, Laqqa;->Q(Ljava/lang/Object;Landroid/view/View;)V

    :cond_29
    :goto_f
    iget-boolean v10, v0, Laeps;->v:Z

    if-nez v10, :cond_2a

    iget-boolean v10, v0, Laeps;->j:Z

    if-eqz v10, :cond_2d

    :cond_2a
    iget-boolean v10, v0, Laeps;->l:Z

    if-nez v10, :cond_2d

    iget-object v10, v1, Lawkh;->f:Larad;

    invoke-interface {v10}, Larad;->size()I

    move-result v10

    if-ne v10, v2, :cond_2d

    iget-object v10, v1, Lawkh;->f:Larad;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lawkf;

    iget v11, v10, Lawkf;->b:I

    if-ne v11, v6, :cond_2b

    iget-object v10, v10, Lawkf;->c:Ljava/lang/Object;

    check-cast v10, Lawjg;

    goto :goto_10

    :cond_2b
    sget-object v10, Lawjg;->a:Lawjg;

    :goto_10
    iget-object v10, v10, Lawjg;->d:Laupy;

    if-nez v10, :cond_2c

    sget-object v10, Laupy;->a:Laupy;

    :cond_2c
    invoke-static {v10}, Laeps;->aj(Laupy;)Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-virtual {v0}, Laeps;->A()Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2d
    iget-object v10, v1, Lawkh;->f:Larad;

    invoke-interface {v10}, Larad;->size()I

    move-result v10

    if-eqz v10, :cond_40

    iget-object v7, v1, Lawkh;->f:Larad;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v10, v4

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lawkf;

    iget v12, v11, Lawkf;->b:I

    if-ne v12, v6, :cond_3b

    iget-object v12, v11, Lawkf;->c:Ljava/lang/Object;

    check-cast v12, Lawjg;

    iget v13, v12, Lawjg;->b:I

    and-int/2addr v13, v8

    if-eqz v13, :cond_32

    iget-object v12, v12, Lawjg;->d:Laupy;

    if-nez v12, :cond_2e

    sget-object v12, Laupy;->a:Laupy;

    :cond_2e
    invoke-static {v12}, Laeps;->aj(Laupy;)Z

    move-result v12

    if-eqz v12, :cond_32

    iget v10, v11, Lawkf;->b:I

    if-ne v10, v6, :cond_2f

    iget-object v10, v11, Lawkf;->c:Ljava/lang/Object;

    check-cast v10, Lawjg;

    goto :goto_12

    :cond_2f
    sget-object v10, Lawjg;->a:Lawjg;

    :goto_12
    iget-object v12, v0, Laeps;->e:Lalms;

    iget-object v13, v10, Lawjg;->d:Laupy;

    if-nez v13, :cond_30

    sget-object v13, Laupy;->a:Laupy;

    :cond_30
    iget v13, v13, Laupy;->c:I

    invoke-static {v13}, Laupx;->a(I)Laupx;

    move-result-object v13

    if-nez v13, :cond_31

    sget-object v13, Laupx;->a:Laupx;

    :cond_31
    invoke-interface {v12, v13}, Lalms;->a(Laupx;)I

    move-result v12

    if-eqz v12, :cond_32

    invoke-virtual {v0}, Laeps;->n()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_32

    invoke-virtual {v0}, Laeps;->F()Landroid/widget/ImageView;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_32
    iget v12, v11, Lawkf;->b:I

    if-ne v12, v6, :cond_33

    iget-object v12, v11, Lawkf;->c:Ljava/lang/Object;

    check-cast v12, Lawjg;

    goto :goto_13

    :cond_33
    sget-object v12, Lawjg;->a:Lawjg;

    :goto_13
    iget-object v12, v12, Lawjg;->d:Laupy;

    if-nez v12, :cond_34

    sget-object v12, Laupy;->a:Laupy;

    :cond_34
    invoke-static {v12}, Laeps;->aj(Laupy;)Z

    move-result v12

    if-nez v12, :cond_3e

    iput-boolean v2, v0, Laeps;->H:Z

    iget v12, v11, Lawkf;->b:I

    if-ne v12, v6, :cond_35

    iget-object v11, v11, Lawkf;->c:Ljava/lang/Object;

    check-cast v11, Lawjg;

    goto :goto_14

    :cond_35
    sget-object v11, Lawjg;->a:Lawjg;

    :goto_14
    iget-object v12, v1, Lawkh;->e:Larad;

    new-array v13, v5, [Lawkg;

    invoke-interface {v12, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lawkg;

    array-length v13, v12

    move v14, v5

    :goto_15
    if-ge v14, v13, :cond_3a

    aget-object v15, v12, v14

    if-nez v15, :cond_36

    goto :goto_16

    :cond_36
    iget v4, v15, Lawkg;->b:I

    const v6, 0x7b1068a

    if-ne v4, v6, :cond_37

    new-instance v4, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;

    iget-object v6, v15, Lawkg;->c:Ljava/lang/Object;

    check-cast v6, Lawir;

    invoke-direct {v4, v6}, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;-><init>(Lawir;)V

    goto :goto_16

    :cond_37
    const v6, 0xb50d407

    if-ne v4, v6, :cond_38

    new-instance v4, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;

    iget-object v6, v15, Lawkg;->c:Ljava/lang/Object;

    check-cast v6, Lawla;

    invoke-direct {v4, v6}, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;-><init>(Lawla;)V

    goto :goto_16

    :cond_38
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_39

    iget v6, v11, Lawjg;->b:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_39

    iget-object v6, v11, Lawjg;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;->b()Z

    move-result v6

    if-eqz v6, :cond_39

    goto :goto_17

    :cond_39
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const v6, 0x7e6bf59

    goto :goto_15

    :cond_3a
    const/4 v4, 0x0

    :goto_17
    invoke-direct {v0, v3, v11, v4}, Laeps;->ad(Landroid/view/ViewGroup;Lawjg;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)V

    invoke-virtual {v0}, Laeps;->B()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4, v5}, Laeps;->aa(Landroid/view/View;Z)V

    goto :goto_19

    :cond_3b
    if-ne v12, v9, :cond_3e

    iget-object v4, v11, Lawkf;->c:Ljava/lang/Object;

    check-cast v4, Lashe;

    iget-object v4, v4, Lashe;->g:Laupy;

    if-nez v4, :cond_3c

    sget-object v4, Laupy;->a:Laupy;

    :cond_3c
    invoke-static {v4}, Laeps;->aj(Laupy;)Z

    move-result v4

    if-nez v4, :cond_3e

    iget v4, v11, Lawkf;->b:I

    if-ne v4, v9, :cond_3d

    iget-object v4, v11, Lawkf;->c:Ljava/lang/Object;

    check-cast v4, Lashe;

    goto :goto_18

    :cond_3d
    sget-object v4, Lashe;->a:Lashe;

    :goto_18
    const v6, 0x7f0b0a2f

    invoke-direct {v0, v3, v4, v6}, Laeps;->ab(Landroid/view/ViewGroup;Lashe;I)Landroid/view/View;

    :cond_3e
    :goto_19
    invoke-static {v3, v2}, Laeps;->aa(Landroid/view/View;Z)V

    const/4 v4, 0x0

    const v6, 0x7e6bf59

    goto/16 :goto_11

    :cond_3f
    if-eqz v10, :cond_41

    iget-object v2, v0, Laeps;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Laeps;->v()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lagur;->bf(Landroid/content/Context;Landroid/view/View;)V

    iget-object v2, v0, Laeps;->L:Laqqa;

    invoke-virtual {v0}, Laeps;->F()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Laqqa;->Q(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_1a

    :cond_40
    invoke-virtual {v0}, Laeps;->A()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_41
    :goto_1a
    iget-object v2, v1, Lawkh;->e:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawkg;

    iget v4, v3, Lawkg;->b:I

    const v6, 0x78796dc

    if-ne v4, v6, :cond_42

    iget-object v2, v3, Lawkg;->c:Ljava/lang/Object;

    check-cast v2, Latye;

    iput-object v2, v0, Laeps;->n:Latye;

    :cond_43
    invoke-direct {v0, v5}, Laeps;->ag(Z)V

    iget-object v2, v0, Laeps;->I:Laoid;

    invoke-virtual {v2}, Laoid;->h()Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v0, Laeps;->g:Laeml;

    invoke-virtual {v0}, Laeps;->D()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v2, v3}, Lalrd;->c(Landroid/widget/EditText;)Landroid/text/TextWatcher;

    move-result-object v2

    invoke-virtual {v0}, Laeps;->D()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0}, Laeps;->D()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_44
    iget-boolean v2, v0, Laeps;->l:Z

    if-nez v2, :cond_47

    iget-object v2, v0, Laeps;->L:Laqqa;

    invoke-virtual {v0}, Laeps;->D()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Laqqa;->Q(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_1b

    :cond_45
    const v2, 0x7e5c4ee

    if-ne v3, v2, :cond_46

    iget-object v1, v1, Lawlf;->c:Ljava/lang/Object;

    check-cast v1, Lawlp;

    invoke-virtual {v0, v1}, Laeps;->N(Lawlp;)V

    goto :goto_1b

    :cond_46
    const v2, 0x37cc592

    if-ne v3, v2, :cond_47

    iget-object v1, v1, Lawlf;->c:Ljava/lang/Object;

    check-cast v1, Laxfn;

    invoke-virtual {v0, v1}, Laeps;->O(Laxfn;)V

    :cond_47
    :goto_1b
    iget-object v1, v0, Laeps;->V:Lalhg;

    invoke-virtual {v1}, Lalhg;->h()V

    iget-object v2, v0, Laeps;->c:Lafoj;

    invoke-virtual {v1, v2}, Lafpa;->a(Lafoj;)V

    iget-object v1, v0, Laeps;->i:Lalrl;

    new-instance v2, Laepp;

    invoke-direct {v2, v0, v5}, Laepp;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lalrl;->f:Lalri;

    return-void
.end method

.method public h()V
    .locals 6

    iget-boolean v0, p0, Laeps;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laeps;->E()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Laeps;->N:Landroid/text/TextWatcher;

    if-nez v0, :cond_1

    new-instance v0, Laepr;

    invoke-direct {v0, p0}, Laepr;-><init>(Laeps;)V

    iput-object v0, p0, Laeps;->N:Landroid/text/TextWatcher;

    :cond_1
    invoke-virtual {p0}, Laeps;->D()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    new-instance v2, Ljzq;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Ljzq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v2, p0, Laeps;->N:Landroid/text/TextWatcher;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    new-instance v2, Lalkj;

    invoke-virtual {p0}, Laeps;->n()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a67

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Laeps;->n()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070a68

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v0, v3, v4}, Lalkj;-><init>(Landroid/widget/EditText;FI)V

    iput-object v2, p0, Laeps;->P:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Laeps;->H()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Ladao;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Ladao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Laeps;->ac()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ladao;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Ladao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Laeps;->T:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Laeps;->u()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b009a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Laeps;->T:Landroid/view/ViewGroup;

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laeps;->S(Z)V

    iget-object v0, p0, Laeps;->g:Laeml;

    invoke-virtual {v0}, Lalrd;->d()V

    iput-boolean v1, p0, Laeps;->x:Z

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ix()V
    .locals 1

    iget-object v0, p0, Laeps;->g:Laeml;

    invoke-virtual {v0}, Lalrd;->d()V

    iget-object v0, p0, Laeps;->m:Laekh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laekh;->m()V

    :cond_0
    invoke-virtual {p0}, Laeps;->D()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0}, Laeps;->D()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Ladlr;->bT(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laeps;->ag(Z)V

    return-void
.end method

.method public j(Laekh;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected k()I
    .locals 1

    const v0, 0x7f080719

    return v0
.end method

.method protected l()I
    .locals 2

    invoke-virtual {p0}, Laeps;->n()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040af5

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f040ab6

    return v0
.end method

.method public abstract n()Landroid/content/Context;
.end method

.method public final nj()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Landroid/text/Editable;
    .locals 1

    invoke-virtual {p0}, Laeps;->D()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method protected p()Landroid/text/Spanned;
    .locals 1

    iget-object v0, p0, Laeps;->q:Landroid/text/Spanned;

    return-object v0
.end method

.method protected q()Landroid/text/Spanned;
    .locals 1

    iget-object v0, p0, Laeps;->r:Landroid/text/Spanned;

    return-object v0
.end method

.method public abstract r(Laupy;)Landroid/view/View;
.end method

.method public abstract s()Landroid/view/View;
.end method

.method public abstract t()Landroid/view/View;
.end method

.method public abstract u()Landroid/view/View;
.end method

.method public abstract v()Landroid/view/View;
.end method

.method public abstract w()Landroid/view/ViewGroup;
.end method

.method public abstract x()Landroid/view/ViewGroup;
.end method

.method public abstract y()Landroid/view/ViewGroup;
.end method

.method public abstract z()Landroid/view/ViewGroup;
.end method
