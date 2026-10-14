.class public final Lxog;
.super Lakuv;


# instance fields
.field public final a:Lafoj;

.field public b:Lashe;

.field public c:Lashe;

.field public d:Ljava/util/Map;

.field private final h:Ladin;

.field private final i:Lalms;

.field private final j:Laldr;

.field private final k:Lampw;

.field private final l:Laqpz;


# direct methods
.method public constructor <init>(Ladin;Lafoj;Lalms;Laldr;Lcab;Laqpz;Lampw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p5, v0, v0}, Lakuv;-><init>(Ladin;Lcab;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxog;->h:Ladin;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxog;->a:Lafoj;

    iput-object p3, p0, Lxog;->i:Lalms;

    iput-object p4, p0, Lxog;->j:Laldr;

    iput-object p6, p0, Lxog;->l:Laqpz;

    iput-object p7, p0, Lxog;->k:Lampw;

    return-void
.end method

.method private static j(Lashe;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lashe;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-object v0, p0, Lashe;->j:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final b()Ljava/util/Map;
    .locals 2

    invoke-super {p0}, Lakuv;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lxog;->d:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method protected final c()V
    .locals 4

    iget-object v0, p0, Lxog;->c:Lashe;

    if-eqz v0, :cond_4

    iget v1, v0, Lashe;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxog;->a:Lafoj;

    new-instance v2, Lafoh;

    iget-object v0, v0, Lashe;->x:Laqyh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Laqyh;)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-interface {v1, v3, v2, v0}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_0
    iget-object v0, p0, Lxog;->c:Lashe;

    iget v1, v0, Lashe;->b:I

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_2

    iget-object v1, p0, Lakuv;->e:Ladin;

    iget-object v0, v0, Lashe;->p:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    invoke-virtual {p0}, Lakuv;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_2
    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lakuv;->e:Ladin;

    iget-object v0, v0, Lashe;->q:Lasuc;

    if-nez v0, :cond_3

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_3
    invoke-virtual {p0}, Lakuv;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method protected final d()V
    .locals 4

    iget-object v0, p0, Lxog;->b:Lashe;

    if-eqz v0, :cond_2

    iget v1, v0, Lashe;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxog;->a:Lafoj;

    new-instance v2, Lafoh;

    iget-object v0, v0, Lashe;->x:Laqyh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Laqyh;)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-interface {v1, v3, v2, v0}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_0
    iget-object v0, p0, Lxog;->b:Lashe;

    iget v1, v0, Lashe;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lakuv;->e:Ladin;

    iget-object v0, v0, Lashe;->q:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    invoke-virtual {p0}, Lakuv;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final e(Landroid/content/res/Resources;Landroid/widget/ImageView;Lbahx;)V
    .locals 3

    invoke-static {p3}, Lagpb;->aY(Lbahx;)Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxog;->j:Laldr;

    new-instance v1, Lxof;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lxof;-><init>(Landroid/content/res/Resources;Landroid/widget/ImageView;I)V

    invoke-virtual {v0, p3, v1}, Laldr;->i(Landroid/net/Uri;Lzfp;)V

    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/text/Spanned;Ljava/util/List;Lbahx;Lbahx;Lbahx;Laupy;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-virtual {v6, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iget-object v8, v0, Lxog;->l:Laqpz;

    invoke-virtual {v8, v1}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance v9, Laaal;

    invoke-direct {v9, v1}, Laaal;-><init>(Landroid/content/Context;)V

    const v10, 0x7f040a96

    invoke-static {v1, v10}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v10

    const/16 v12, 0x8

    if-eqz v2, :cond_2

    iget-object v13, v2, Lbahx;->c:Larad;

    invoke-interface {v13}, Larad;->size()I

    move-result v13

    if-lez v13, :cond_2

    iget-object v13, v0, Lxog;->j:Laldr;

    new-instance v14, Lalcy;

    const v15, 0x7f0b0843

    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    invoke-direct {v14, v13, v15}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;)V

    invoke-virtual {v14, v2}, Lalcy;->d(Lbahx;)V

    const v2, 0x7f0b09ee

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0b15f1

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    invoke-virtual {v0, v13, v14, v4}, Lxog;->e(Landroid/content/res/Resources;Landroid/widget/ImageView;Lbahx;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b14aa

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v4, v3}, Lxog;->e(Landroid/content/res/Resources;Landroid/widget/ImageView;Lbahx;)V

    const v1, 0x7f0b09ed

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, v0, Lxog;->i:Lalms;

    iget v4, v5, Laupy;->c:I

    invoke-static {v4}, Laupx;->a(I)Laupx;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Laupx;->a:Laupx;

    :cond_0
    invoke-interface {v3, v4}, Lalms;->a(Laupx;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v9, v1, v10}, Laaal;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0b0848

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p9, :cond_3

    const v1, 0x7f0b03cd

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lxlc;

    invoke-direct {v2, v0, v12}, Lxlc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b09eb

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lxog;->k:Lampw;

    invoke-virtual {v2, v1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v1

    iget-object v2, v0, Lxog;->b:Lashe;

    invoke-virtual {v1, v2, v7, v7}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    new-instance v2, Lmex;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lmex;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lalqu;->c:Lalqt;

    invoke-virtual {v8, v7, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v8, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lxog;->c:Lashe;

    invoke-static {v1}, Lxog;->j(Lashe;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lxog;->b:Lashe;

    invoke-static {v1}, Lxog;->j(Lashe;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_1
    const v1, 0x7f0b1520

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v2, p3

    invoke-static {v1, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0b25

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lxog;->h:Ladin;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/CharSequence;

    const-string v5, "line.separator"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v11

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laufv;

    invoke-static {v9, v2, v11}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v9

    if-eqz v7, :cond_5

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/CharSequence;

    aput-object v7, v10, v11

    aput-object v4, v10, v6

    aput-object v9, v10, v3

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v9

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakuv;->h(Landroid/app/AlertDialog;)V

    invoke-virtual {v0}, Lakuv;->i()V

    iget-object v1, v0, Lxog;->c:Lashe;

    if-eqz v1, :cond_7

    iget v2, v1, Lashe;->b:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    iget-object v2, v0, Lxog;->a:Lafoj;

    new-instance v3, Lafoh;

    iget-object v1, v1, Lashe;->x:Laqyh;

    invoke-direct {v3, v1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v2, v3}, Lafoj;->e(Lafot;)Lafpn;

    :cond_7
    return-void
.end method
