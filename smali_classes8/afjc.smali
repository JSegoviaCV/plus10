.class public final Lafjc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lalhi;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Laldr;

.field public final c:Lahnr;

.field private final d:Landroid/content/Context;

.field private final e:Lalms;

.field private final f:Ladin;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageButton;

.field private final k:Lafir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lalms;Lahnr;Ladin;Ljava/util/concurrent/Executor;Lafir;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafjc;->d:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lafjc;->a:Landroid/os/Handler;

    iput-object p2, p0, Lafjc;->b:Laldr;

    iput-object p3, p0, Lafjc;->e:Lalms;

    iput-object p4, p0, Lafjc;->c:Lahnr;

    iput-object p5, p0, Lafjc;->f:Ladin;

    iput-object p6, p0, Lafjc;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lafjc;->k:Lafir;

    const p2, 0x7f0e0341

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lafjc;->h:Landroid/view/View;

    const p2, 0x7f0b06cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lafjc;->j:Landroid/widget/ImageButton;

    const p2, 0x7f0b06cf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lafjc;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p2

    check-cast v2, Laxhu;

    iget p1, v2, Laxhu;->b:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lafjc;->h:Landroid/view/View;

    const v0, 0x7f0b1520

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, v2, Laxhu;->c:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lafjc;->h:Landroid/view/View;

    const v0, 0x7f0b0557

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, v2, Laxhu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, v2, Laxhu;->d:Laufv;

    if-nez v1, :cond_2

    sget-object v1, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget v1, v2, Laxhu;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-object v1, v2, Laxhu;->e:Laupy;

    if-nez v1, :cond_4

    sget-object v1, Laupy;->a:Laupy;

    :cond_4
    iget v1, v1, Laupy;->c:I

    invoke-static {v1}, Laupx;->a(I)Laupx;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Laupx;->a:Laupx;

    :cond_5
    iget-object v3, p0, Lafjc;->e:Lalms;

    invoke-interface {v3, v1}, Lalms;->a(Laupx;)I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v3, p0, Lafjc;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0708da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v1, v4, v4, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {v5, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p2, 0x0

    invoke-virtual {v0, v5, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const p2, 0x7f0b06d1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/ImageView;

    iget p1, v2, Laxhu;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_8

    iget-object p1, v2, Laxhu;->f:Lbahx;

    if-nez p1, :cond_7

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_7
    invoke-static {p1}, Lagpb;->bc(Lbahx;)Lbahw;

    move-result-object p1

    iget-object p1, p1, Lbahw;->c:Ljava/lang/String;

    invoke-static {p1}, Ladlr;->X(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object p1, p0, Lafjc;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lwrs;

    const/16 v5, 0x11

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lwrs;-><init>(Lafjc;Laxhu;Landroid/net/Uri;Landroid/widget/ImageView;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_8
    move-object v1, p0

    :goto_0
    iget p1, v2, Laxhu;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_a

    iget-object p1, v1, Lafjc;->i:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v2, Laxhu;->g:Lasuc;

    if-nez p2, :cond_9

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_9
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_a
    iget-object p1, v2, Laxhu;->h:Lazaa;

    if-nez p1, :cond_b

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_b
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v2, Laxhu;->h:Lazaa;

    if-nez p1, :cond_c

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_c
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_d

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_d
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lashe;

    iget p2, p1, Lashe;->b:I

    const/high16 v0, 0x80000

    and-int/2addr p2, v0

    if-eqz p2, :cond_f

    iget-object p2, v1, Lafjc;->j:Landroid/widget/ImageButton;

    iget-object v0, p1, Lashe;->t:Larji;

    if-nez v0, :cond_e

    sget-object v0, Larji;->a:Larji;

    :cond_e
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    iget p2, p1, Lashe;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_12

    iget-object p2, v1, Lafjc;->e:Lalms;

    iget-object v0, p1, Lashe;->g:Laupy;

    if-nez v0, :cond_10

    sget-object v0, Laupy;->a:Laupy;

    :cond_10
    iget v0, v0, Laupy;->c:I

    invoke-static {v0}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Laupx;->a:Laupx;

    :cond_11
    invoke-interface {p2, v0}, Lalms;->a(Laupx;)I

    move-result p2

    if-eqz p2, :cond_12

    iget-object v0, v1, Lafjc;->j:Landroid/widget/ImageButton;

    iget-object v3, v1, Lafjc;->d:Landroid/content/Context;

    invoke-virtual {v3, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    iget-object p2, v1, Lafjc;->j:Landroid/widget/ImageButton;

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    iget p1, v2, Laxhu;->b:I

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lafjc;->h:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lafjc;->i:Landroid/view/View;

    if-ne p1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lasuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafjc;->f:Ladin;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasuc;

    iget-object v1, p0, Lafjc;->k:Lafir;

    invoke-virtual {v1}, Lafir;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lafjc;->j:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lashe;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lashe;

    iget-object v0, p0, Lafjc;->f:Ladin;

    iget v1, p1, Lashe;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_2

    iget-object p1, p1, Lashe;->p:Lasuc;

    if-nez p1, :cond_3

    sget-object p1, Lasuc;->a:Lasuc;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lashe;->o:Lasuc;

    if-nez p1, :cond_3

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_3
    :goto_1
    iget-object v1, p0, Lafjc;->k:Lafir;

    invoke-virtual {v1}, Lafir;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
