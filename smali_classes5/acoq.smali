.class public final Lacoq;
.super Lacpd;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lazwh;

.field private B:Landroidx/emoji/widget/EmojiTextView;

.field public final t:Landroid/widget/FrameLayout;

.field public final u:Landroid/widget/ImageView;

.field public v:Landroid/graphics/Bitmap;

.field public final w:Lacpe;

.field private final y:Lacqd;

.field private final z:Lbyo;


# direct methods
.method public constructor <init>(Landroid/view/View;Lacpe;Lacqd;Lbyo;)V
    .locals 1

    invoke-direct {p0, p1}, Lacpd;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b062d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lacoq;->t:Landroid/widget/FrameLayout;

    const v0, 0x7f0b137c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lacoq;->u:Landroid/widget/ImageView;

    iput-object p2, p0, Lacoq;->w:Lacpe;

    iput-object p3, p0, Lacoq;->y:Lacqd;

    iput-object p4, p0, Lacoq;->z:Lbyo;

    return-void
.end method

.method private final F(Landroid/content/Context;II)Landroid/view/View;
    .locals 1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1475

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lacoq;->A:Lazwh;

    iget-object p3, p3, Lazwh;->d:Laufv;

    if-nez p3, :cond_0

    sget-object p3, Laufv;->a:Laufv;

    :cond_0
    invoke-static {p3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object p2, p0, Lacoq;->u:Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private final G(Lazwh;)V
    .locals 3

    iget-object v0, p0, Lacoq;->w:Lacpe;

    invoke-virtual {v0}, Lacpe;->b()Lafoj;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lagur;->dV(Lazwh;)Lafoh;

    move-result-object p1

    invoke-virtual {v0}, Lacpe;->b()Lafoj;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method

.method private final H(Lazwh;)V
    .locals 1

    iget-object p1, p1, Lazwh;->d:Laufv;

    if-nez p1, :cond_0

    sget-object p1, Laufv;->a:Laufv;

    :cond_0
    iget-object v0, p0, Lacoq;->u:Landroid/widget/ImageView;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 8

    iget-object v0, p0, Lacoq;->x:Lazaa;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lacoq;->x:Lazaa;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lazwh;

    iput-object v0, p0, Lacoq;->A:Lazwh;

    iget-object v0, p0, Lacoq;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lacoq;->A:Lazwh;

    iget v2, v2, Lazwh;->c:I

    invoke-static {v2}, La;->da(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    const v6, 0x7f150316

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v2}, La;->da(I)I

    move-result v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_5

    goto/16 :goto_2

    :pswitch_1
    const v2, 0x7f0e035e

    invoke-direct {p0, v1, v2, v6}, Lacoq;->F(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Labqs;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lacoq;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e01be

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    sget-object v3, Lacqf;->c:Laoxo;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://www.gstatic.com/youtube/kazoo/server/assets/stickers/day_of_week_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lacoq;->y:Lacqd;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Lacop;

    invoke-direct {v4, p0, v0, v1}, Lacop;-><init>(Lacoq;Landroid/widget/ImageView;Landroid/content/Context;)V

    invoke-virtual {v3, v2, v4}, Lacqd;->a(Landroid/net/Uri;Lzfp;)V

    goto/16 :goto_1

    :pswitch_3
    const v2, 0x7f0e0872

    invoke-direct {p0, v1, v2, v6}, Lacoq;->F(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Labqs;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lacoq;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0e0804

    invoke-virtual {v2, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v6, "h:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const v6, 0x7f0b14eb

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v6, 0x9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v3, v6, v4, v7}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b0124

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Labqs;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lacoq;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lacoq;->A:Lazwh;

    invoke-direct {p0, v0}, Lacoq;->H(Lazwh;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0e01bc

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const v4, 0x7f0b0557

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Labqs;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lacoq;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lacoq;->A:Lazwh;

    invoke-direct {p0, v0}, Lacoq;->H(Lazwh;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, Lacoq;->B:Landroidx/emoji/widget/EmojiTextView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lacoq;->t:Landroid/widget/FrameLayout;

    const v2, 0x7f0b15be

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/emoji/widget/EmojiTextView;

    iput-object v0, p0, Lacoq;->B:Landroidx/emoji/widget/EmojiTextView;

    :cond_2
    iget-object v0, p0, Lacoq;->B:Landroidx/emoji/widget/EmojiTextView;

    iget-object v2, p0, Lacoq;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f071682

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0704e9

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroidx/emoji/widget/EmojiTextView;->setTextSize(IF)V

    iget-object v0, p0, Lacoq;->B:Landroidx/emoji/widget/EmojiTextView;

    iget-object v1, p0, Lacoq;->A:Lazwh;

    iget-object v1, v1, Lazwh;->d:Laufv;

    if-nez v1, :cond_3

    sget-object v1, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/emoji/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_7
    sget-object v2, Lacpn;->a:Laoxo;

    sget-object v3, Lacpn;->b:Lbdwy;

    invoke-virtual {v2, v3}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0e0840

    invoke-direct {p0, v1, v3, v2}, Lacoq;->F(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b088e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lacoq;->w:Lacpe;

    iget-object v4, v4, Lacpe;->h:Lacpn;

    invoke-virtual {v4, v3}, Lacpn;->b(Landroid/widget/ImageView;)V

    invoke-static {v1, v2}, Labqs;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lacoq;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :pswitch_8
    sget-object v2, Lacox;->a:Laoxo;

    sget-object v3, Lacox;->b:Lbdyf;

    invoke-virtual {v2, v3}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0e03d5

    invoke-direct {p0, v1, v3, v2}, Lacoq;->F(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Labqs;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lacoq;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    iget-object v0, p0, Lacoq;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lacoq;->A:Lazwh;

    iget-object v1, p0, Lacoq;->w:Lacpe;

    invoke-virtual {v1}, Lacpe;->b()Lafoj;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-static {v0}, Lagur;->dV(Lazwh;)Lafoh;

    move-result-object v0

    invoke-virtual {v1}, Lacpe;->b()Lafoj;

    move-result-object v1

    invoke-interface {v1, v0, v5}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :cond_5
    move v4, v0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unexpected type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderer missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lacoq;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lacoq;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lacoq;->v:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lacoq;->B:Landroidx/emoji/widget/EmojiTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/emoji/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iput-object v1, p0, Lacoq;->A:Lazwh;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lacoq;->A:Lazwh;

    iget v0, p1, Lazwh;->c:I

    invoke-static {v0}, La;->da(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const v3, 0xffac

    const/16 v4, 0x8

    const/4 v5, 0x4

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, La;->da(I)I

    move-result p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-nez p1, :cond_9

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1}, Lacoq;->G(Lazwh;)V

    iget-object p1, p0, Lacoq;->w:Lacpe;

    iget-object v0, p0, Lacoq;->x:Lazaa;

    iget-object v1, p0, Lacoq;->z:Lbyo;

    iget-object v2, p1, Lacpe;->v:Lamgs;

    invoke-virtual {v2, v0, v1}, Lamgs;->bh(Lazaa;Lbyo;)V

    iget-object p1, p1, Lacpe;->n:Lacqj;

    :try_start_0
    iget-object v0, p1, Lacqj;->c:Lacpj;

    iget-object v1, v0, Lacpj;->c:Lcc;

    iget-object v2, v0, Lacpj;->d:Lvyi;

    invoke-virtual {v2}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Labrf;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Labrf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, Lzhz;->a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lacqj;->d:Lacov;

    invoke-virtual {p1}, Laart;->i()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lacqj;->e:Lacow;

    invoke-virtual {p1}, Laart;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error reading from protoDataStore"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lacoq;->w:Lacpe;

    iget-object p1, p1, Lacpe;->u:Lagkc;

    invoke-virtual {p1}, Lagkc;->P()V

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, Lacoq;->G(Lazwh;)V

    iget-object p1, p0, Lacoq;->w:Lacpe;

    iget-object v0, p0, Lacoq;->x:Lazaa;

    iget-object v1, p0, Lacoq;->z:Lbyo;

    iget-object v6, p1, Lacpe;->v:Lamgs;

    invoke-virtual {v6, v0, v1}, Lamgs;->bh(Lazaa;Lbyo;)V

    iget-object v0, p1, Lacpe;->u:Lagkc;

    invoke-virtual {v0}, Lagkc;->P()V

    iget-object v0, p0, Lacoq;->v:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lacpe;->m:Lacqf;

    iget-object v6, v1, Lacqf;->f:Lafoi;

    iget-boolean p1, p1, Lacpe;->s:Z

    invoke-interface {v6}, Lafoi;->it()Lafoj;

    move-result-object v6

    new-instance v7, Lafoh;

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v7, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v6, v7}, Lafoj;->m(Lafot;)V

    sget-object v3, Lbdyp;->a:Lbdyp;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbdyp;

    iget v7, v6, Lbdyp;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lbdyp;->b:I

    iput-boolean p1, v6, Lbdyp;->e:Z

    sget-object p1, Lbdxf;->a:Lbdxf;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v6, Lbdxg;->a:Lbdxg;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    sget-object v7, Lacqf;->a:Lbdxh;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbdxg;

    iget v7, v7, Lbdxh;->d:I

    iput v7, v8, Lbdxg;->c:I

    iget v7, v8, Lbdxg;->b:I

    or-int/2addr v7, v2

    iput v7, v8, Lbdxg;->b:I

    sget-object v7, Lacqf;->b:Laoyo;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbdxg;

    iget-object v9, v8, Lbdxg;->d:Laqzu;

    invoke-interface {v9}, Laqzu;->c()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v9}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v9

    iput-object v9, v8, Lbdxg;->d:Laqzu;

    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbdxh;

    iget-object v10, v8, Lbdxg;->d:Laqzu;

    iget v9, v9, Lbdxh;->d:I

    invoke-interface {v10, v9}, Laqzu;->g(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbdxg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v7, p1, Laqze;->instance:Laqzm;

    check-cast v7, Lbdxf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lbdxf;->d:Lbdxg;

    iget v6, v7, Lbdxf;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lbdxf;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbdyp;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Lbdyp;->d:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, v6, Lbdyp;->c:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Lbdyp;

    iget v6, p1, Lbdyp;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p1, Lbdyp;->b:I

    iput-boolean v2, p1, Lbdyp;->f:Z

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdyp;

    sget-object v2, Lbdyr;->a:Lbdyr;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Lbdyq;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Lbdyq;->instance:Laqzm;

    check-cast v3, Lbdyr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lbdyr;->e:Lbdyp;

    iget p1, v3, Lbdyr;->b:I

    or-int/2addr p1, v5

    iput p1, v3, Lbdyr;->b:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    invoke-static {p1}, Labno;->a(Landroid/graphics/Matrix;)Lardv;

    move-result-object p1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Lbdyq;->instance:Laqzm;

    check-cast v3, Lbdyr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lbdyr;->f:Lardv;

    iget p1, v3, Lbdyr;->b:I

    or-int/2addr p1, v4

    iput p1, v3, Lbdyr;->b:I

    iget-object p1, v1, Lacqf;->d:Landroid/app/Activity;

    iget-object v3, v1, Lacqf;->h:Lbhsh;

    new-instance v4, Lacpl;

    invoke-direct {v4, v1, v5}, Lacpl;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3, v0, v2, v4}, Lagur;->fP(Landroid/app/Activity;Lbhsh;Landroid/graphics/Bitmap;Lbdyq;Lacqi;)V

    return-void

    :pswitch_3
    invoke-direct {p0, p1}, Lacoq;->G(Lazwh;)V

    iget-object p1, p0, Lacoq;->w:Lacpe;

    iget-object v0, p0, Lacoq;->x:Lazaa;

    iget-object v1, p1, Lacpe;->j:Lacpq;

    iget-object v2, v1, Lacpq;->a:Lcc;

    iget-object v3, v1, Lacpq;->k:Lamgs;

    iget-boolean p1, p1, Lacpe;->s:Z

    invoke-virtual {v3, v0, v2}, Lamgs;->bh(Lazaa;Lbyo;)V

    iput-boolean p1, v1, Lacpq;->f:Z

    new-instance p1, Ljiw;

    invoke-direct {p1}, Ljiw;-><init>()V

    invoke-static {p1}, Lbeoq;->d(Lbz;)V

    iget-object v0, v1, Lacpq;->d:Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {p1, v0}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-virtual {v2}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "reels_video_picker_fragment"

    invoke-virtual {p1, v0, v1}, Lbo;->u(Lcw;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-direct {p0, p1}, Lacoq;->G(Lazwh;)V

    iget-object p1, p0, Lacoq;->w:Lacpe;

    iget-object v0, p0, Lacoq;->x:Lazaa;

    iget-object v1, p0, Lacoq;->z:Lbyo;

    iget-object v3, p1, Lacpe;->v:Lamgs;

    invoke-virtual {v3, v0, v1}, Lamgs;->bh(Lazaa;Lbyo;)V

    iget-object v0, p1, Lacpe;->u:Lagkc;

    invoke-virtual {v0}, Lagkc;->P()V

    iget-object v0, p0, Lacoq;->v:Landroid/graphics/Bitmap;

    iget-boolean v1, p1, Lacpe;->s:Z

    sget-object v3, Lbdyp;->a:Lbdyp;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbdyp;

    iget v7, v6, Lbdyp;->b:I

    or-int/2addr v2, v7

    iput v2, v6, Lbdyp;->b:I

    iput-boolean v1, v6, Lbdyp;->e:Z

    sget-object v1, Lbdzc;->a:Lbdzc;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lbdyp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbdyp;->d:Ljava/lang/Object;

    iput v4, v2, Lbdyp;->c:I

    iget-object p1, p1, Lacpe;->l:Lacql;

    iget-object v1, p1, Lacql;->d:Lamgs;

    invoke-virtual {v1}, Lamgs;->aX()Z

    move-result v1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lbdyp;

    iget v4, v2, Lbdyp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lbdyp;->b:I

    iput-boolean v1, v2, Lbdyp;->f:Z

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdyp;

    sget-object v2, Lbdyr;->a:Lbdyr;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Lbdyq;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Lbdyq;->instance:Laqzm;

    check-cast v3, Lbdyr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbdyr;->e:Lbdyp;

    iget v1, v3, Lbdyr;->b:I

    or-int/2addr v1, v5

    iput v1, v3, Lbdyr;->b:I

    iget-object v1, p1, Lacql;->b:Lacrf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lacpl;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lacpl;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lacql;->a:Landroid/app/Activity;

    iget-object p1, p1, Lacql;->c:Lbhsh;

    invoke-static {v1, p1, v0, v2, v3}, Lagur;->fP(Landroid/app/Activity;Lbhsh;Landroid/graphics/Bitmap;Lbdyq;Lacqi;)V

    return-void

    :pswitch_5
    invoke-direct {p0, p1}, Lacoq;->G(Lazwh;)V

    iget-object p1, p0, Lacoq;->w:Lacpe;

    iget-object v0, p0, Lacoq;->x:Lazaa;

    iget-object v1, p0, Lacoq;->z:Lbyo;

    iget-object v3, p1, Lacpe;->v:Lamgs;

    invoke-virtual {v3, v0, v1}, Lamgs;->bh(Lazaa;Lbyo;)V

    iget-object v0, p1, Lacpe;->u:Lagkc;

    invoke-virtual {v0}, Lagkc;->P()V

    iget-object v0, p0, Lacoq;->v:Landroid/graphics/Bitmap;

    iget-boolean v1, p1, Lacpe;->s:Z

    sget-object v3, Lbdyp;->a:Lbdyp;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbdyp;

    iget v6, v4, Lbdyp;->b:I

    or-int/2addr v2, v6

    iput v2, v4, Lbdyp;->b:I

    iput-boolean v1, v4, Lbdyp;->e:Z

    sget-object v1, Lbdxe;->a:Lbdxe;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lbdyp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbdyp;->d:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v2, Lbdyp;->c:I

    iget-object p1, p1, Lacpe;->t:Lacql;

    iget-object v1, p1, Lacql;->d:Lamgs;

    invoke-virtual {v1}, Lamgs;->aX()Z

    move-result v1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lbdyp;

    iget v4, v2, Lbdyp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lbdyp;->b:I

    iput-boolean v1, v2, Lbdyp;->f:Z

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdyp;

    sget-object v2, Lbdyr;->a:Lbdyr;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Lbdyq;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Lbdyq;->instance:Laqzm;

    check-cast v3, Lbdyr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbdyr;->e:Lbdyp;

    iget v1, v3, Lbdyr;->b:I

    or-int/2addr v1, v5

    iput v1, v3, Lbdyr;->b:I

    iget-object v1, p1, Lacql;->b:Lacrf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lacpl;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lacpl;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lacql;->a:Landroid/app/Activity;

    iget-object p1, p1, Lacql;->c:Lbhsh;

    invoke-static {v1, p1, v0, v2, v3}, Lagur;->fP(Landroid/app/Activity;Lbhsh;Landroid/graphics/Bitmap;Lbdyq;Lacqi;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lacoq;->w:Lacpe;

    iget-object v0, p0, Lacoq;->x:Lazaa;

    iget-object v1, p0, Lacoq;->z:Lbyo;

    iget-object v4, p1, Lacpe;->v:Lamgs;

    invoke-virtual {v4, v0, v1}, Lamgs;->bh(Lazaa;Lbyo;)V

    iget-object v0, p0, Lacoq;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lacoq;->B:Landroidx/emoji/widget/EmojiTextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lacoq;->A:Lazwh;

    invoke-direct {p0, v0}, Lacoq;->G(Lazwh;)V

    iget-object v0, p1, Lacpe;->u:Lagkc;

    invoke-virtual {v0}, Lagkc;->P()V

    iget-object v0, p0, Lacoq;->B:Landroidx/emoji/widget/EmojiTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lacpe;->i:Lacoh;

    iget-object v4, p1, Lacoh;->c:Lacoe;

    invoke-virtual {v4, v1}, Lacoe;->a(Ljava/lang/String;)Laoxh;

    move-result-object v6

    invoke-virtual {v6}, Laoxh;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p1, Lacoh;->d:Lafoi;

    invoke-interface {v6}, Lafoi;->it()Lafoj;

    move-result-object v6

    new-instance v7, Lafoh;

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v7, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v6, v7}, Lafoj;->m(Lafot;)V

    :cond_4
    sget-object v3, Lbedq;->a:Lbedq;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbedq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbedq;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lbedq;->b:I

    iput-object v1, v6, Lbedq;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lacoe;->a(Ljava/lang/String;)Laoxh;

    move-result-object v4

    invoke-virtual {v4}, Laoxh;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lbeec;->a:Lbeec;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbeec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lbeec;->b:I

    or-int/2addr v2, v8

    iput v2, v7, Lbeec;->b:I

    iput-object v1, v7, Lbeec;->c:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v1, v6, Laqze;->instance:Laqzm;

    check-cast v1, Lbeec;

    iget-object v2, v1, Lbeec;->d:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v1, Lbeec;->d:Larad;

    :cond_6
    iget-object v1, v1, Lbeec;->d:Larad;

    invoke-static {v4, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeec;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lbedq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbedq;->e:Lbeec;

    iget v1, v2, Lbedq;->b:I

    or-int/2addr v1, v5

    iput v1, v2, Lbedq;->b:I

    :goto_2
    sget-object v1, Lbeds;->a:Lbeds;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqnq;->instance:Laqzm;

    check-cast v2, Lbeds;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbedq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lbeds;->d:Ljava/lang/Object;

    const/16 v3, 0x6a

    iput v3, v2, Lbeds;->c:I

    iget-object v2, p1, Lacoh;->a:Landroid/app/Activity;

    iget-object v3, p1, Lacoh;->f:Lbhsh;

    new-instance v4, Lacof;

    invoke-direct {v4, p1}, Lacof;-><init>(Lacoh;)V

    invoke-static {v2, v3, v0, v1, v4}, Lagur;->fS(Landroid/app/Activity;Lbhsh;Landroid/view/View;Laqnq;Lacqh;)V

    return-void

    :pswitch_7
    invoke-direct {p0, p1}, Lacoq;->G(Lazwh;)V

    iget-object p1, p0, Lacoq;->w:Lacpe;

    sget-object v0, Lazaa;->a:Lazaa;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Laqzk;

    iget-object v2, p0, Lacoq;->A:Lazwh;

    invoke-virtual {v0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazaa;

    iget-object v1, p1, Lacpe;->h:Lacpn;

    iget-boolean p1, p1, Lacpe;->s:Z

    iput-object v0, v1, Lacpn;->i:Lazaa;

    iput-boolean p1, v1, Lacpn;->j:Z

    iget-object p1, v1, Lacpn;->l:Laauq;

    invoke-virtual {p1}, Laauq;->b()V

    iget-object p1, v1, Lacpn;->g:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, v1, Lacpn;->h:Lacps;

    iget-object v0, p1, Lacps;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-static {v0}, Ladlr;->bT(Landroid/view/View;)V

    iget-object v0, p1, Lacps;->a:Landroid/content/Context;

    const v1, 0x7f140e2c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lacps;->a(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lacps;->c:Lacpy;

    invoke-virtual {p1}, Lacpy;->d()V

    return-void

    :pswitch_8
    invoke-direct {p0, p1}, Lacoq;->G(Lazwh;)V

    iget-object p1, p0, Lacoq;->w:Lacpe;

    sget-object v0, Lazaa;->a:Lazaa;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Laqzk;

    iget-object v2, p0, Lacoq;->A:Lazwh;

    invoke-virtual {v0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazaa;

    iget-object v1, p1, Lacpe;->g:Lacox;

    iget-boolean p1, p1, Lacpe;->s:Z

    iput-object v0, v1, Lacox;->j:Lazaa;

    iput-boolean p1, v1, Lacox;->k:Z

    iget-boolean p1, v1, Lacox;->e:Z

    if-eqz p1, :cond_8

    iget-object p1, v1, Lacox;->c:Landroid/app/Activity;

    invoke-static {p1}, Lalsy;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v1}, Lacox;->c()Laltc;

    move-result-object p1

    iput-object p1, v1, Lacox;->g:Laltc;

    iget-object p1, v1, Lacox;->g:Laltc;

    invoke-virtual {p1}, Laltc;->a()V

    return-void

    :cond_8
    invoke-virtual {v1}, Lacox;->d()V

    return-void

    :cond_9
    move v2, p1

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unexpected type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
