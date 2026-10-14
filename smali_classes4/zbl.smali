.class public final Lzbl;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ladin;

.field public final c:Lafoj;

.field public d:Landroid/widget/RadioGroup;

.field public final e:Laqpz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lafoj;Laqpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbl;->a:Landroid/content/Context;

    iput-object p2, p0, Lzbl;->b:Ladin;

    iput-object p3, p0, Lzbl;->c:Lafoj;

    iput-object p4, p0, Lzbl;->e:Laqpz;

    return-void
.end method

.method private static d(Lashf;)Landroid/text/Spanned;
    .locals 1

    iget v0, p0, Lashf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lashf;->c:Lashe;

    if-nez p0, :cond_0

    sget-object p0, Lashe;->a:Lashe;

    :cond_0
    iget-object p0, p0, Lashe;->j:Laufv;

    if-nez p0, :cond_1

    sget-object p0, Laufv;->a:Laufv;

    :cond_1
    invoke-static {p0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 13

    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcCancelSurveyEndpointOuterClass$YpcCancelSurveyEndpoint;->ypcCancelSurveyEndpoint:Laqzk;

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
    check-cast p1, Lcom/google/protos/youtube/api/innertube/YpcCancelSurveyEndpointOuterClass$YpcCancelSurveyEndpoint;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/YpcCancelSurveyEndpointOuterClass$YpcCancelSurveyEndpoint;->b:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/YpcCancelSurveyEndpointOuterClass$YpcCancelSurveyEndpoint;->c:Lbacn;

    if-nez p1, :cond_1

    sget-object p1, Lbacn;->a:Lbacn;

    :cond_1
    iget-object p1, p1, Lbacn;->e:Lbace;

    if-nez p1, :cond_3

    sget-object p1, Lbace;->a:Lbace;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lzbl;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e05c5

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0ce0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    iput-object v4, p0, Lzbl;->d:Landroid/widget/RadioGroup;

    iget v4, p1, Lbace;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    iget-object v4, p1, Lbace;->d:Lbacf;

    if-nez v4, :cond_4

    sget-object v4, Lbacf;->a:Lbacf;

    :cond_4
    iget v4, v4, Lbacf;->c:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    if-ne v4, v6, :cond_6

    move v4, v0

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v7

    :goto_3
    iget-object v8, p1, Lbace;->d:Lbacf;

    if-nez v8, :cond_7

    sget-object v8, Lbacf;->a:Lbacf;

    :cond_7
    iget-object v8, v8, Lbacf;->b:Larad;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lback;

    if-eqz v10, :cond_9

    iget v11, v10, Lback;->b:I

    const v12, 0x7d08e90

    if-ne v11, v12, :cond_9

    iget-object v10, v10, Lback;->c:Ljava/lang/Object;

    check-cast v10, Lbacd;

    goto :goto_5

    :cond_9
    move-object v10, v1

    :goto_5
    if-eqz v10, :cond_8

    const v11, 0x7f0e05c6

    invoke-virtual {v2, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RadioButton;

    invoke-virtual {v11, v10}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget v12, v10, Lbacd;->b:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_a

    iget-object v10, v10, Lbacd;->c:Laufv;

    if-nez v10, :cond_b

    sget-object v10, Laufv;->a:Laufv;

    goto :goto_6

    :cond_a
    move-object v10, v1

    :cond_b
    :goto_6
    invoke-static {v10}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lzbl;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v10, v11}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_c
    const/4 v2, -0x1

    if-eqz v4, :cond_d

    iget-object v9, p0, Lzbl;->d:Landroid/widget/RadioGroup;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v9, v8}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    invoke-virtual {v8, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_d
    new-instance v8, Lyyv;

    invoke-direct {v8, p0, p1, v6}, Lyyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, p0, Lzbl;->e:Laqpz;

    invoke-virtual {v9, p2}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object p2

    iget v9, p1, Lbace;->b:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_e

    iget-object v0, p1, Lbace;->c:Laufv;

    if-nez v0, :cond_f

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_7

    :cond_e
    move-object v0, v1

    :cond_f
    :goto_7
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Lakvf;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    iget-object v0, p1, Lbace;->f:Lashf;

    if-nez v0, :cond_10

    sget-object v0, Lashf;->a:Lashf;

    :cond_10
    invoke-static {v0}, Lzbl;->d(Lashf;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    iget-object v0, p1, Lbace;->e:Lashf;

    if-nez v0, :cond_11

    sget-object v0, Lashf;->a:Lashf;

    :cond_11
    invoke-static {v0}, Lzbl;->d(Lashf;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    new-instance v0, Ltjz;

    invoke-direct {v0, p0, p1, v5, v1}, Ltjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    if-nez v4, :cond_13

    iget p1, p1, Lbace;->g:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    if-eq p1, v5, :cond_13

    :goto_8
    invoke-virtual {p2, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_13
    iget-object p1, p0, Lzbl;->d:Landroid/widget/RadioGroup;

    new-instance v0, Llmu;

    invoke-direct {v0, p2, v6}, Llmu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
