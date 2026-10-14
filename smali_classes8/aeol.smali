.class public abstract Laeol;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/content/res/Resources;

.field private final c:Landroid/content/Context;

.field private final d:Lalms;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/text/SpannableStringBuilder;

.field private final i:Laluu;

.field private j:Landroid/view/View$OnClickListener;

.field private final k:Lalkf;

.field private final l:Lbhsh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalms;Lbhsh;Lbpx;Lbhsy;Laluu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeol;->c:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laeol;->d:Lalms;

    iput-object p3, p0, Laeol;->l:Lbhsh;

    iput-object p6, p0, Laeol;->i:Laluu;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Laeol;->b:Landroid/content/res/Resources;

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p2, p0, Laeol;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p5}, Laeol;->e(Lbhsy;)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laeol;->a:Landroid/view/View;

    const p3, 0x7f0b0a42

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Laeol;->e:Landroid/widget/TextView;

    const p5, 0x7f0b0a41

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Laeol;->f:Landroid/widget/ImageView;

    const p5, 0x7f0b0a40

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laeol;->g:Landroid/widget/TextView;

    new-instance p2, Lalkh;

    invoke-direct {p2, p3}, Lalkh;-><init>(Landroid/view/View;)V

    new-instance p3, Lalkf;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p4, p5, p2}, Lalkf;-><init>(Landroid/content/Context;Lbpx;ZLalkg;)V

    iput-object p3, p0, Laeol;->k:Lalkf;

    return-void
.end method


# virtual methods
.method public abstract b()Ladin;
.end method

.method public abstract d()Ljava/util/Map;
.end method

.method public abstract e(Lbhsy;)I
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 8

    move-object v5, p2

    check-cast v5, Lawju;

    new-instance p2, Laenh;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v5, v0}, Laenh;-><init>(Ljava/lang/Object;Laqzm;I)V

    iput-object p2, p0, Laeol;->j:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Laeol;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p2, v5, Lawju;->b:I

    and-int/lit8 p2, p2, 0x4

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    iget-object p2, v5, Lawju;->f:Laufv;

    if-nez p2, :cond_0

    sget-object p2, Laufv;->a:Laufv;

    :cond_0
    new-instance v0, Lzds;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lzds;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v7}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, p0, Laeol;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Laeol;->k:Lalkf;

    iget-object p2, v5, Lawju;->f:Laufv;

    if-nez p2, :cond_1

    sget-object p2, Laufv;->a:Laufv;

    :cond_1
    move-object v1, p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Laeol;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lalkf;->g(Laufv;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Laeol;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    iget p2, v5, Lawju;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_7

    iget-object p2, v5, Lawju;->g:Lazaa;

    if-nez p2, :cond_3

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lashe;

    iget p2, p2, Lashe;->b:I

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_9

    iget-object p2, p0, Laeol;->l:Lbhsh;

    iget-object v0, p0, Laeol;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lbhsh;->ah(Landroid/widget/TextView;)Laeiz;

    move-result-object p2

    iget-object v0, v5, Lawju;->g:Lazaa;

    if-nez v0, :cond_5

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lashe;

    invoke-virtual {p2, p1, v0}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Laeol;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_8

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_8
    iget-object p2, p0, Laeol;->b:Landroid/content/res/Resources;

    const v0, 0x7f070a72

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p1, v7, v7, v7, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_9
    :goto_2
    iget p1, v5, Lawju;->c:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1b

    iget-object p1, v5, Lawju;->d:Ljava/lang/Object;

    check-cast p1, Laupy;

    iget p1, p1, Laupy;->c:I

    invoke-static {p1}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Laupx;->a:Laupx;

    :cond_a
    sget-object v1, Laupx;->a:Laupx;

    if-eq v0, v1, :cond_1b

    iget-object v0, p0, Laeol;->d:Lalms;

    invoke-static {p1}, Laupx;->a(I)Laupx;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v1

    :cond_b
    invoke-interface {v0, p1}, Lalms;->a(Laupx;)I

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Laeol;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Laeol;->c:Landroid/content/Context;

    iget v3, v5, Lawju;->c:I

    if-ne v3, p2, :cond_c

    iget-object v3, v5, Lawju;->d:Ljava/lang/Object;

    check-cast v3, Laupy;

    goto :goto_3

    :cond_c
    sget-object v3, Laupy;->a:Laupy;

    :goto_3
    iget v3, v3, Laupy;->c:I

    invoke-static {v3}, Laupx;->a(I)Laupx;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v3, v1

    :cond_d
    invoke-interface {v0, v3}, Lalms;->a(Laupx;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v3, v5, Lawju;->c:I

    if-ne v3, p2, :cond_e

    iget-object v4, v5, Lawju;->d:Ljava/lang/Object;

    check-cast v4, Laupy;

    goto :goto_4

    :cond_e
    sget-object v4, Laupy;->a:Laupy;

    :goto_4
    iget v4, v4, Laupy;->c:I

    invoke-static {v4}, Laupx;->a(I)Laupx;

    move-result-object v4

    if-nez v4, :cond_f

    move-object v4, v1

    :cond_f
    sget-object v6, Laupx;->kJ:Laupx;

    if-eq v4, v6, :cond_12

    if-ne v3, p2, :cond_10

    iget-object v3, v5, Lawju;->d:Ljava/lang/Object;

    check-cast v3, Laupy;

    goto :goto_5

    :cond_10
    sget-object v3, Laupy;->a:Laupy;

    :goto_5
    iget v3, v3, Laupy;->c:I

    invoke-static {v3}, Laupx;->a(I)Laupx;

    move-result-object v3

    if-nez v3, :cond_11

    move-object v3, v1

    :cond_11
    sget-object v4, Laupx;->wd:Laupx;

    if-ne v3, v4, :cond_14

    :cond_12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Laeol;->i:Laluu;

    invoke-interface {p2}, Laluu;->u()Z

    move-result p2

    const/4 v1, 0x1

    if-eq v1, p2, :cond_13

    const p2, 0x7f040a93

    goto :goto_6

    :cond_13
    const p2, 0x7f040ad5

    :goto_6
    invoke-static {v2, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_14
    if-eqz v0, :cond_1a

    iget v3, v5, Lawju;->c:I

    if-ne v3, p2, :cond_15

    iget-object v4, v5, Lawju;->d:Ljava/lang/Object;

    check-cast v4, Laupy;

    goto :goto_7

    :cond_15
    sget-object v4, Laupy;->a:Laupy;

    :goto_7
    iget v4, v4, Laupy;->c:I

    invoke-static {v4}, Laupx;->a(I)Laupx;

    move-result-object v4

    if-nez v4, :cond_16

    move-object v4, v1

    :cond_16
    sget-object v6, Laupx;->tJ:Laupx;

    if-eq v4, v6, :cond_19

    if-ne v3, p2, :cond_17

    iget-object p2, v5, Lawju;->d:Ljava/lang/Object;

    check-cast p2, Laupy;

    goto :goto_8

    :cond_17
    sget-object p2, Laupy;->a:Laupy;

    :goto_8
    iget p2, p2, Laupy;->c:I

    invoke-static {p2}, Laupx;->a(I)Laupx;

    move-result-object p2

    if-nez p2, :cond_18

    goto :goto_9

    :cond_18
    move-object v1, p2

    :goto_9
    sget-object p2, Laupx;->ii:Laupx;

    if-ne v1, p2, :cond_1a

    :cond_19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const p2, 0x7f040af4

    invoke-static {v2, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1a
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laeol;->a:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 2

    iget-object p1, p0, Laeol;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Laeol;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Laeol;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method
