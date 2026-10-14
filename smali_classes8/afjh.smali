.class public final Lafjh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ladmn;

.field public c:Lashe;

.field public d:Landroid/view/View;

.field public final e:Ljava/util/Map;

.field public f:Landroid/widget/PopupWindow;

.field private final g:Laxjl;

.field private final h:Lalms;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/List;

.field private final k:Lafjf;

.field private final l:Ladin;

.field private final m:Lafoj;

.field private n:[B

.field private final o:Landroid/view/LayoutInflater;

.field private final p:Ljava/util/List;

.field private q:I

.field private final r:Z

.field private final s:I

.field private final t:I

.field private final u:Lbezf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafjf;Laxjl;Lalms;Ladin;Ladmn;Lafoj;IIZLbezf;Lbfpf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafjh;->p:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafjh;->e:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lafjh;->q:I

    iput-object p1, p0, Lafjh;->i:Landroid/content/Context;

    iput-object p2, p0, Lafjh;->k:Lafjf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafjh;->g:Laxjl;

    iput-object p4, p0, Lafjh;->h:Lalms;

    iput-object p5, p0, Lafjh;->l:Ladin;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lafjh;->b:Ladmn;

    iput-object p7, p0, Lafjh;->m:Lafoj;

    iput p8, p0, Lafjh;->s:I

    iput p9, p0, Lafjh;->t:I

    iput-boolean p10, p0, Lafjh;->r:Z

    iput-object p11, p0, Lafjh;->u:Lbezf;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lafjh;->a:Landroid/view/ViewGroup;

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p2, p3, Laxjl;->c:Laxji;

    if-nez p2, :cond_0

    sget-object p2, Laxji;->a:Laxji;

    :cond_0
    iget p2, p2, Laxji;->b:I

    const p4, 0x3e22b11

    if-ne p2, p4, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, La;->f(Z)V

    iget-object p2, p3, Laxjl;->c:Laxji;

    if-nez p2, :cond_2

    sget-object p2, Laxji;->a:Laxji;

    :cond_2
    iget p5, p2, Laxji;->b:I

    if-ne p5, p4, :cond_3

    iget-object p2, p2, Laxji;->c:Ljava/lang/Object;

    check-cast p2, Lashe;

    goto :goto_1

    :cond_3
    sget-object p2, Lashe;->a:Lashe;

    :goto_1
    iput-object p2, p0, Lafjh;->c:Lashe;

    invoke-virtual {p0, p2}, Lafjh;->b(Lashe;)V

    iget-object p2, p3, Laxjl;->e:Larad;

    iput-object p2, p0, Lafjh;->j:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lafjh;->o:Landroid/view/LayoutInflater;

    iget-object p1, p0, Lafjh;->c:Lashe;

    iget p2, p1, Lashe;->b:I

    const/high16 p3, 0x2000000

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    iget-object p1, p1, Lashe;->z:Ljava/lang/String;

    invoke-interface {p6, p1}, Ladmn;->k(Ljava/lang/String;)Lbfov;

    move-result-object p1

    new-instance p2, Ladbb;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Ladbb;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance p2, Laeia;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Laeia;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    const-class p2, Lasgz;

    invoke-virtual {p1, p2}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object p1

    invoke-virtual {p1, p12}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance p2, Laesw;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Laesw;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lacdm;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Lacdm;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    :cond_4
    return-void
.end method

.method private final d(Ljava/util/List;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxjp;

    iget v2, v1, Laxjp;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Laxjp;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iget v1, v1, Laxjp;->d:I

    invoke-static {v1}, La;->cE(I)I

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    const/16 v3, 0xc

    if-eq v1, v3, :cond_7

    packed-switch v1, :pswitch_data_0

    :cond_4
    move v1, v4

    goto/16 :goto_4

    :pswitch_0
    iget-object v1, p0, Lafjh;->k:Lafjf;

    check-cast v1, Lafhw;

    iget-boolean v1, v1, Lafhw;->aW:Z

    xor-int/2addr v1, v0

    if-ne v2, v1, :cond_4

    goto :goto_3

    :pswitch_1
    iget-object v1, p0, Lafjh;->k:Lafjf;

    check-cast v1, Lafhw;

    iget-boolean v1, v1, Lafhw;->ba:Z

    if-ne v2, v1, :cond_4

    goto :goto_3

    :pswitch_2
    iget-object v1, p0, Lafjh;->k:Lafjf;

    check-cast v1, Lafhw;

    iget-boolean v1, v1, Lafhw;->aT:Z

    if-ne v2, v1, :cond_4

    goto :goto_3

    :pswitch_3
    iget-object v1, p0, Lafjh;->k:Lafjf;

    check-cast v1, Lafhw;

    iget-object v1, v1, Lafhw;->az:Laxjk;

    if-eqz v1, :cond_5

    iget v1, v1, Laxjk;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v4

    :goto_1
    if-ne v2, v1, :cond_4

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, Lafjh;->k:Lafjf;

    check-cast v1, Lafhw;

    iget v1, v1, Lafhw;->aw:I

    if-gt v1, v0, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    if-ne v2, v1, :cond_4

    goto :goto_3

    :pswitch_5
    iget-object v1, p0, Lafjh;->k:Lafjf;

    check-cast v1, Lafhw;

    iget-boolean v1, v1, Lafhw;->aM:Z

    if-ne v2, v1, :cond_4

    goto :goto_3

    :pswitch_6
    iget-object v1, p0, Lafjh;->k:Lafjf;

    invoke-interface {v1}, Lafjf;->af()Z

    move-result v1

    if-ne v2, v1, :cond_4

    goto :goto_3

    :pswitch_7
    iget-object v1, p0, Lafjh;->k:Lafjf;

    check-cast v1, Lafhw;

    iget-boolean v1, v1, Lafhw;->at:Z

    if-ne v2, v1, :cond_4

    goto :goto_3

    :pswitch_8
    iget-object v1, p0, Lafjh;->k:Lafjf;

    check-cast v1, Lafhw;

    iget-boolean v1, v1, Lafhw;->au:Z

    if-ne v2, v1, :cond_4

    :goto_3
    move v1, v0

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lafjh;->k:Lafjf;

    check-cast v1, Lafhw;

    iget-boolean v1, v1, Lafhw;->aU:Z

    if-ne v2, v1, :cond_4

    goto :goto_3

    :goto_4
    if-nez v1, :cond_1

    :cond_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lafjh;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lafjh;->n:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lafjh;->m:Lafoj;

    new-instance v2, Lafoh;

    invoke-direct {v2, v0}, Lafoh;-><init>([B)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_0
    return-void
.end method

.method public final b(Lashe;)V
    .locals 4

    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lafjh;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iget v2, p1, Lashe;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lafjh;->h:Lalms;

    iget-object v3, p1, Lashe;->g:Laupy;

    if-nez v3, :cond_0

    sget-object v3, Laupy;->a:Laupy;

    :cond_0
    iget v3, v3, Laupy;->c:I

    invoke-static {v3}, Laupx;->a(I)Laupx;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Laupx;->a:Laupx;

    :cond_1
    invoke-interface {v2, v3}, Lalms;->a(Laupx;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v2, 0x7f060e03

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget v2, p1, Lashe;->b:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-object v2, p1, Lashe;->t:Larji;

    if-nez v2, :cond_3

    sget-object v2, Larji;->a:Larji;

    :cond_3
    iget-object v2, v2, Larji;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, p1, Lashe;->u:Larjj;

    if-nez v2, :cond_5

    sget-object v2, Larjj;->a:Larjj;

    :cond_5
    iget-object v2, v2, Larjj;->c:Larji;

    if-nez v2, :cond_6

    sget-object v2, Larji;->a:Larji;

    :cond_6
    iget v2, v2, Larji;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    iget-object v2, p1, Lashe;->u:Larjj;

    if-nez v2, :cond_7

    sget-object v2, Larjj;->a:Larjj;

    :cond_7
    iget-object v2, v2, Larjj;->c:Larji;

    if-nez v2, :cond_8

    sget-object v2, Larji;->a:Larji;

    :cond_8
    iget-object v2, v2, Larji;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v2, p1, Lashe;->x:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    iput-object v2, p0, Lafjh;->n:[B

    iput-object p1, p0, Lafjh;->c:Lashe;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lafjh;->u:Lbezf;

    invoke-virtual {p1}, Lbezf;->dP()Z

    move-result p1

    const/4 v2, 0x1

    if-eq v2, p1, :cond_a

    const p1, 0x7f0806f5

    goto :goto_0

    :cond_a
    const p1, 0x7f0806f6

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1, v2}, Ladlr;->bP(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lafjh;->m:Lafoj;

    new-instance v1, Lafoh;

    iget-object v2, p0, Lafjh;->n:[B

    invoke-direct {v1, v2}, Lafoh;-><init>([B)V

    invoke-interface {p1, v1}, Lafoj;->e(Lafot;)Lafpn;

    iget-object p1, p0, Lafjh;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lafjh;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lafjh;->s:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, Lafjh;->t:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lafjh;->g:Laxjl;

    iget-object v0, v0, Laxjl;->d:Laxjj;

    if-nez v0, :cond_0

    sget-object v0, Laxjj;->a:Laxjj;

    :cond_0
    iget v0, v0, Laxjj;->b:I

    const v1, 0x88292ce

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lafjh;->k:Lafjf;

    check-cast v0, Lafhw;

    iget-boolean v0, v0, Lafhw;->aV:Z

    return v0

    :cond_1
    iget-object v0, p0, Lafjh;->j:Ljava/util/List;

    invoke-direct {p0, v0}, Lafjh;->d(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lafjh;->c:Lashe;

    iget v2, v0, Lashe;->b:I

    const v3, 0x8000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    iget-object v2, v1, Lafjh;->l:Ladin;

    iget-object v0, v0, Lashe;->q:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v2, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_1
    and-int/lit16 v3, v2, 0x2000

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v2, v1, Lafjh;->l:Ladin;

    iget-object v0, v0, Lashe;->o:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2
    invoke-interface {v2, v0, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_3
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_5

    iget-object v2, v1, Lafjh;->l:Ladin;

    iget-object v0, v0, Lashe;->p:Lasuc;

    if-nez v0, :cond_4

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_4
    invoke-interface {v2, v0, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_5
    iget-object v0, v1, Lafjh;->g:Laxjl;

    iget v2, v0, Laxjl;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_2e

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1d

    iget-object v2, v1, Lafjh;->f:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v4, v1, Lafjh;->f:Landroid/widget/PopupWindow;

    :cond_6
    iget v2, v0, Laxjl;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    move v2, v5

    goto :goto_0

    :cond_7
    move v2, v6

    :goto_0
    invoke-static {v2}, La;->f(Z)V

    iget-object v0, v0, Laxjl;->d:Laxjj;

    if-nez v0, :cond_8

    sget-object v0, Laxjj;->a:Laxjj;

    :cond_8
    iget v2, v0, Laxjj;->b:I

    const v7, 0x87c566d

    if-ne v2, v7, :cond_1c

    iget-object v0, v0, Laxjj;->c:Ljava/lang/Object;

    check-cast v0, Laxjb;

    iget v2, v0, Laxjb;->c:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    if-nez v2, :cond_9

    move v2, v5

    :cond_9
    const/4 v7, -0x1

    add-int/2addr v2, v7

    if-eq v2, v5, :cond_b

    if-eq v2, v3, :cond_a

    const-string v8, "Unknown menu style type: "

    invoke-static {v2, v8}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    :cond_a
    move v2, v6

    goto :goto_1

    :cond_b
    move v2, v5

    :goto_1
    iget-object v8, v0, Laxjb;->b:Larad;

    invoke-interface {v8}, Larad;->size()I

    move-result v8

    if-eqz v8, :cond_2c

    iget-object v8, v1, Lafjh;->i:Landroid/content/Context;

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0806fb

    invoke-virtual {v8, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v10, v1, Lafjh;->p:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v0, v0, Laxjb;->b:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laxja;

    iget v12, v11, Laxja;->b:I

    and-int/2addr v12, v5

    if-eqz v12, :cond_c

    iget-object v11, v11, Laxja;->c:Laxiy;

    if-nez v11, :cond_d

    sget-object v11, Laxiy;->a:Laxiy;

    :cond_d
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    move v0, v6

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v0, v11, :cond_19

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laxiy;

    iget-object v12, v11, Laxiy;->j:Larad;

    invoke-direct {v1, v12}, Lafjh;->d(Ljava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_18

    iget-object v12, v1, Lafjh;->o:Landroid/view/LayoutInflater;

    const v13, 0x7f0e0333

    invoke-virtual {v12, v13, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v13, 0x7f0b088e

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x7f0b1520

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x7f0b13c9

    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v3

    iget v3, v11, Laxiy;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_11

    iget-object v3, v1, Lafjh;->h:Lalms;

    iget-object v4, v11, Laxiy;->f:Laupy;

    if-nez v4, :cond_f

    sget-object v4, Laupy;->a:Laupy;

    :cond_f
    iget v4, v4, Laupy;->c:I

    invoke-static {v4}, Laupx;->a(I)Laupx;

    move-result-object v4

    if-nez v4, :cond_10

    sget-object v4, Laupx;->a:Laupx;

    :cond_10
    invoke-interface {v3, v4}, Lalms;->a(Laupx;)I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11
    iget v3, v11, Laxiy;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_13

    iget-object v3, v11, Laxiy;->c:Laufv;

    if-nez v3, :cond_12

    sget-object v3, Laufv;->a:Laufv;

    :cond_12
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget v3, v11, Laxiy;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_15

    iget-object v3, v11, Laxiy;->d:Laufv;

    if-nez v3, :cond_14

    sget-object v3, Laufv;->a:Laufv;

    :cond_14
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
    if-eqz v2, :cond_17

    iget v3, v1, Lafjh;->q:I

    if-eq v3, v0, :cond_16

    if-ne v3, v7, :cond_17

    iget-boolean v3, v11, Laxiy;->g:Z

    if-eqz v3, :cond_17

    :cond_16
    const v3, 0x7f060a90

    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iput v0, v1, Lafjh;->q:I

    :cond_17
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v12, v3, v6}, Ladlr;->bP(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lafjh;->m:Lafoj;

    new-instance v4, Lafoh;

    iget-object v11, v11, Laxiy;->n:Laqyh;

    invoke-direct {v4, v11}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v3, v4}, Lafoj;->m(Lafot;)V

    goto :goto_4

    :cond_18
    move/from16 v16, v3

    :goto_4
    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v16

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v9, v6, v6}, Landroid/widget/LinearLayout;->measure(II)V

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-direct {v0, v9, v2, v2, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, v1, Lafjh;->f:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    iget-boolean v0, v1, Lafjh;->r:Z

    if-eq v5, v0, :cond_1a

    move v3, v6

    goto :goto_5

    :cond_1a
    const/16 v2, -0x190

    move v3, v2

    :goto_5
    if-eqz v0, :cond_1b

    move v4, v6

    goto :goto_6

    :cond_1b
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    move v4, v0

    :goto_6
    new-instance v0, Lafjg;

    move-object/from16 v2, p1

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lafjg;-><init>(Lafjh;Landroid/view/View;IILandroid/widget/LinearLayout;)V

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    invoke-virtual {v7, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v1, Lafjh;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0, v6, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_1c
    const v0, 0x88292ce

    if-ne v2, v0, :cond_2c

    iget-object v0, v1, Lafjh;->k:Lafjf;

    invoke-interface {v0}, Lafjf;->Y()V

    return-void

    :cond_1d
    move-object/from16 v0, p1

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2d

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v1, Lafjh;->p:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxiy;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v1, Lafjh;->q:I

    if-eqz v4, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laxiy;

    iget v8, v7, Laxiy;->b:I

    and-int/lit16 v9, v8, 0x400

    const/4 v10, 0x3

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_20

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_1f

    iget-object v8, v7, Laxiy;->i:Lasuc;

    if-nez v8, :cond_1e

    sget-object v8, Lasuc;->a:Lasuc;

    :cond_1e
    sget-object v9, Lcom/google/protos/youtube/api/innertube/CreateLivestreamHighlightClipCommandOuterClass;->createLivestreamHighlightClipCommand:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v8, v9}, Laqzh;->d(Laqzk;)V

    iget-object v8, v8, Laqzh;->l:Laqyz;

    iget-object v9, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v9}, Laqyz;->o(Laqzj;)Z

    move-result v8

    if-eqz v8, :cond_1f

    iget-object v8, v1, Lafjh;->m:Lafoj;

    new-instance v9, Lafoh;

    const v13, 0x1dc8a

    invoke-static {v13}, Lafov;->c(I)Lafow;

    move-result-object v13

    invoke-direct {v9, v13}, Lafoh;-><init>(Lafow;)V

    const/4 v13, 0x0

    invoke-interface {v8, v10, v9, v13}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_1f
    iget-wide v7, v7, Laxiy;->l:J

    iget-object v9, v1, Lafjh;->k:Lafjf;

    check-cast v9, Lafhw;

    iget-object v9, v9, Lafhw;->ap:Laeyn;

    iget-wide v13, v9, Laeyn;->J:J

    cmp-long v9, v7, v11

    if-lez v9, :cond_20

    cmp-long v9, v13, v11

    if-eqz v9, :cond_20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    add-long/2addr v13, v7

    cmp-long v7, v15, v13

    if-gez v7, :cond_20

    goto :goto_8

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxiy;

    iget v7, v3, Laxiy;->b:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_24

    iget-wide v7, v3, Laxiy;->m:J

    iget-object v3, v1, Lafjh;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_7

    :cond_21
    move-wide v13, v11

    :goto_7
    cmp-long v3, v7, v11

    if-lez v3, :cond_24

    cmp-long v3, v13, v11

    if-eqz v3, :cond_24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    add-long/2addr v13, v7

    cmp-long v3, v11, v13

    if-ltz v3, :cond_22

    goto :goto_9

    :cond_22
    :goto_8
    iget-object v2, v1, Lafjh;->i:Landroid/content/Context;

    iget-object v3, v4, Laxiy;->e:Laufv;

    if-nez v3, :cond_23

    sget-object v3, Laufv;->a:Laufv;

    :cond_23
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_a

    :cond_24
    :goto_9
    iget v3, v4, Laxiy;->b:I

    and-int/lit8 v7, v3, 0x40

    const-string v8, "menuIndex"

    const-string v9, "callback"

    if-eqz v7, :cond_26

    iget-object v3, v1, Lafjh;->m:Lafoj;

    new-instance v7, Lafoh;

    iget-object v11, v4, Laxiy;->n:Laqyh;

    invoke-direct {v7, v11}, Lafoh;-><init>(Laqyh;)V

    const/4 v13, 0x0

    invoke-interface {v3, v10, v7, v13}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v3, v1, Lafjh;->l:Ladin;

    iget-object v7, v4, Laxiy;->i:Lasuc;

    if-nez v7, :cond_25

    sget-object v7, Lasuc;->a:Lasuc;

    :cond_25
    invoke-static {v8, v2, v9, v1}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object v3, v1, Lafjh;->e:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_26
    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_28

    iget-object v3, v1, Lafjh;->m:Lafoj;

    new-instance v7, Lafoh;

    iget-object v11, v4, Laxiy;->n:Laqyh;

    invoke-direct {v7, v11}, Lafoh;-><init>(Laqyh;)V

    const/4 v13, 0x0

    invoke-interface {v3, v10, v7, v13}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v3, v1, Lafjh;->l:Ladin;

    iget-object v7, v4, Laxiy;->h:Lasuc;

    if-nez v7, :cond_27

    sget-object v7, Lasuc;->a:Lasuc;

    :cond_27
    invoke-static {v8, v2, v9, v1}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object v3, v1, Lafjh;->e:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_28
    iget-object v2, v4, Laxiy;->c:Laufv;

    if-nez v2, :cond_29

    sget-object v2, Laufv;->a:Laufv;

    :cond_29
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unknown click handling for menuItem: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    :goto_a
    iget v2, v4, Laxiy;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_2b

    iget-object v2, v1, Lafjh;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v4, Laxiy;->c:Laufv;

    if-nez v4, :cond_2a

    sget-object v4, Laufv;->a:Laufv;

    :cond_2a
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v6

    const v4, 0x7f1405e6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Laaeb;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2b
    iget-object v0, v1, Lafjh;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v13, 0x0

    iput-object v13, v1, Lafjh;->f:Landroid/widget/PopupWindow;

    :cond_2c
    return-void

    :cond_2d
    const-string v0, "Unknown menu item view clicked."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_2e
    const-string v0, "Unknown click handling for StreamTray button"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method
