.class public final Laepa;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Ladin;

.field public final b:Laemr;

.field private final c:Landroid/content/Context;

.field private final d:Lalms;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/View;

.field private final i:Lbguh;

.field private j:Lalhg;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Ladin;Lalms;Laahb;Laemr;Laluu;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-interface {p7}, Laluu;->j()Z

    move-result v1

    if-eq v0, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p8

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03b1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Laepa;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0b0ec1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Laepa;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0b0ec4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Laepa;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0b0a70

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Laepa;->h:Landroid/view/View;

    const v1, 0x7f0b0ec2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laepa;->l:Landroid/view/View;

    const v1, 0x7f0b0ec3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laepa;->k:Landroid/widget/TextView;

    invoke-interface {p7}, Laluu;->j()Z

    move-result p7

    if-eqz p7, :cond_1

    iput-object p8, p0, Laepa;->c:Landroid/content/Context;

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    new-instance p7, Landroid/view/ContextThemeWrapper;

    iget p5, p5, Laahb;->a:I

    invoke-direct {p7, p1, p5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p7, p0, Laepa;->c:Landroid/content/Context;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Laepa;->c:Landroid/content/Context;

    :goto_1
    iput-object p2, p0, Laepa;->i:Lbguh;

    iput-object p3, p0, Laepa;->a:Ladin;

    iput-object p4, p0, Laepa;->d:Lalms;

    iput-object p6, p0, Laepa;->b:Laemr;

    return-void
.end method


# virtual methods
.method public final b()Lafoj;
    .locals 1

    iget-object v0, p0, Laepa;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejg;

    invoke-virtual {v0}, Laejg;->i()Lafoj;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laepa;->j:Lalhg;

    const-string v1, "listenerKey"

    invoke-virtual {v0, v1}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laerq;

    if-eqz v1, :cond_0

    check-cast v0, Laerq;

    invoke-interface {v0}, Laerq;->g()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Laepa;->j:Lalhg;

    const-string v1, "listenerKey"

    invoke-virtual {v0, v1}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laerq;

    if-eqz v1, :cond_0

    check-cast v0, Laerq;

    invoke-interface {v0}, Laerq;->t()V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Laepa;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Laepa;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Laepa;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Laepa;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lawla;

    invoke-virtual {p0}, Laepa;->b()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    iget-object v2, p2, Lawla;->d:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iput-object p1, p0, Laepa;->j:Lalhg;

    iget-object p1, p2, Lawla;->e:Laufv;

    if-nez p1, :cond_0

    sget-object p1, Laufv;->a:Laufv;

    :cond_0
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laepa;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Laepa;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p2, Lawla;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazaa;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatProductButtonRendererOuterClass;->liveChatProductButtonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p2, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laepa;->g:Landroid/view/ViewGroup;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatProductButtonRendererOuterClass;->liveChatProductButtonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p2, v1}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    iget-object v1, p0, Laepa;->c:Landroid/content/Context;

    check-cast p2, Lawky;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e00ad

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0b0ebc

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0b0c43

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    const v6, 0x7f0b0ebf

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b0ebe

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget v8, p2, Lawky;->b:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_4

    iget-object v8, p2, Lawky;->c:Laufv;

    if-nez v8, :cond_5

    sget-object v8, Laufv;->a:Laufv;

    goto :goto_2

    :cond_4
    move-object v8, v2

    :cond_5
    :goto_2
    invoke-static {v8}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p2, Lawky;->d:Laufv;

    if-nez v8, :cond_6

    sget-object v8, Laufv;->a:Laufv;

    :cond_6
    invoke-static {v8}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    invoke-static {v7, v8}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v8, p2, Lawky;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_9

    iget-object v8, p0, Laepa;->d:Lalms;

    iget-object v10, p2, Lawky;->e:Laupy;

    if-nez v10, :cond_7

    sget-object v10, Laupy;->a:Laupy;

    :cond_7
    iget v10, v10, Laupy;->c:I

    invoke-static {v10}, Laupx;->a(I)Laupx;

    move-result-object v10

    if-nez v10, :cond_8

    sget-object v10, Laupx;->a:Laupx;

    :cond_8
    invoke-interface {v8, v10}, Lalms;->a(Laupx;)I

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_9
    const-string v8, "Product picker button icon not available"

    invoke-static {v8}, Laaes;->c(Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-boolean v8, p2, Lawky;->f:Z

    if-eqz v8, :cond_b

    const v8, 0x7f040ab6

    invoke-static {v1, v8}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v8, 0x7f040af3

    invoke-static {v1, v8}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v8}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, Laepa;->e:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f14094c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    iget v6, p2, Lawky;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_c

    const v6, 0x7f040af4

    invoke-static {v1, v6}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x7f040af6

    invoke-static {v1, v4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    :goto_4
    if-eqz v5, :cond_d

    iget-object v4, p2, Lawky;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-boolean v4, p2, Lawky;->f:Z

    if-nez v4, :cond_d

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v9, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p2, Lawky;->h:Ljava/lang/String;

    invoke-static {v5, v6}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v7, 0x7f040b04

    invoke-static {v1, v7}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v7, 0x7f040a8f

    invoke-static {v1, v7}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    new-instance v1, Lafoh;

    iget-object v4, p2, Lawky;->i:Laqyh;

    invoke-direct {v1, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-virtual {p0}, Laepa;->b()Lafoj;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iget-boolean v4, p2, Lawky;->f:Z

    if-eqz v4, :cond_e

    move-object v4, v2

    goto :goto_5

    :cond_e
    new-instance v4, Laenv;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v1, p2, v5}, Laenv;-><init>(Ljava/lang/Object;Lafoh;Laqzm;I)V

    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laepa;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Laepa;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Laepa;->l:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Laepa;->j:Lalhg;

    return-void
.end method
