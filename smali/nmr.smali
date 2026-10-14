.class public final Lnmr;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field final synthetic j:Lnms;

.field private k:Laacd;

.field private l:Landroid/util/TypedValue;

.field private m:Z


# direct methods
.method public constructor <init>(Lnms;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnmr;-><init>(Lnms;IZ)V

    return-void
.end method

.method public constructor <init>(Lnms;IZ)V
    .locals 9

    iput-object p1, p0, Lnmr;->j:Lnms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lnms;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnmr;->a:Landroid/view/View;

    const v0, 0x7f0b1520

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnmr;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lnmr;->a:Landroid/view/View;

    const v0, 0x7f0b0359

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnmr;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lnmr;->a:Landroid/view/View;

    const v0, 0x7f0b0626

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnmr;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lnmr;->a:Landroid/view/View;

    const v0, 0x7f0b14b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnmr;->f:Landroid/widget/ImageView;

    iget-object p2, p0, Lnmr;->a:Landroid/view/View;

    const v0, 0x7f0b04a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnmr;->i:Landroid/view/View;

    iget-object p2, p0, Lnmr;->a:Landroid/view/View;

    const v0, 0x7f0b036c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnmr;->g:Landroid/widget/ImageView;

    iget-object p2, p0, Lnmr;->a:Landroid/view/View;

    const v0, 0x7f0b0574

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnmr;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lnmr;->a:Landroid/view/View;

    const v0, 0x7f0b02a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnmr;->h:Landroid/widget/TextView;

    const p2, 0x7f140ce1

    const v0, 0x7f140157

    const/4 v2, 0x1

    const/4 v3, 0x3

    const v4, 0x7f0b00ab

    const/4 v5, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lalvs;->a()Lalvr;

    move-result-object p3

    const/4 v6, 0x4

    iput v6, p3, Lalvr;->a:I

    iput v5, p3, Lalvr;->b:I

    iput v5, p3, Lalvr;->d:I

    invoke-virtual {p3}, Lalvr;->a()Lalvs;

    move-result-object p3

    iget-object v7, p1, Lnms;->a:Landroid/content/Context;

    iget-object v8, p0, Lnmr;->a:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {p3, v7, v8}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    invoke-static {}, Lalvs;->a()Lalvr;

    move-result-object p3

    iput v6, p3, Lalvr;->a:I

    iput v5, p3, Lalvr;->b:I

    iput v5, p3, Lalvr;->d:I

    invoke-virtual {p3}, Lalvr;->a()Lalvs;

    move-result-object p3

    iget-object v6, p1, Lnms;->a:Landroid/content/Context;

    iget-object v7, p0, Lnmr;->a:Landroid/view/View;

    const v8, 0x7f0b00ad

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {p3, v6, v7}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    invoke-static {}, Lalvs;->a()Lalvr;

    move-result-object p3

    iput v3, p3, Lalvr;->a:I

    iput v5, p3, Lalvr;->b:I

    iput v2, p3, Lalvr;->d:I

    invoke-virtual {p3}, Lalvr;->a()Lalvs;

    move-result-object p3

    iget-object v6, p1, Lnms;->a:Landroid/content/Context;

    iget-object v7, p0, Lnmr;->e:Landroid/widget/TextView;

    check-cast v7, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {p3, v6, v7}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    invoke-static {}, Lalvs;->a()Lalvr;

    move-result-object p3

    iput v3, p3, Lalvr;->a:I

    iput v5, p3, Lalvr;->b:I

    iput v2, p3, Lalvr;->d:I

    invoke-virtual {p3}, Lalvr;->a()Lalvs;

    move-result-object p3

    iget-object v6, p1, Lnms;->a:Landroid/content/Context;

    iget-object v7, p0, Lnmr;->d:Landroid/widget/TextView;

    check-cast v7, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {p3, v6, v7}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    iget-object p3, p0, Lnmr;->a:Landroid/view/View;

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    if-eqz p3, :cond_3

    iget-object v4, p1, Lnms;->d:Ladjh;

    invoke-virtual {v4}, Ladjh;->b()Laupk;

    move-result-object v4

    invoke-static {v4}, Livk;->I(Laupk;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p1, Lnms;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lnms;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lnmr;->a:Landroid/view/View;

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz p3, :cond_3

    iget-object v4, p1, Lnms;->d:Ladjh;

    invoke-virtual {v4}, Ladjh;->b()Laupk;

    move-result-object v4

    invoke-static {v4}, Livk;->I(Laupk;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p1, Lnms;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lnms;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iput-object p2, p0, Lnmr;->l:Landroid/util/TypedValue;

    iget-object p2, p1, Lnms;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f04076c

    iget-object v0, p0, Lnmr;->l:Landroid/util/TypedValue;

    invoke-virtual {p2, p3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    iput-boolean p2, p0, Lnmr;->m:Z

    new-instance p3, Laacd;

    if-eqz p2, :cond_4

    iget-object p2, p1, Lnms;->a:Landroid/content/Context;

    iget-object v0, p0, Lnmr;->l:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_4
    iget-object p2, p1, Lnms;->a:Landroid/content/Context;

    const v0, 0x7f040038

    invoke-static {p2, v0}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    iget-object v0, p1, Lnms;->b:Landroid/content/res/Resources;

    const v2, 0x7f07092b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p3, v1, p2, v0}, Laacd;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object p3, p0, Lnmr;->k:Laacd;

    iget-object p2, p0, Lnmr;->a:Landroid/view/View;

    invoke-static {p2, p3}, Ladlr;->bx(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lnmr;->a:Landroid/view/View;

    new-instance p3, Lngp;

    const/16 v0, 0xc

    invoke-direct {p3, p0, p1, v0}, Lngp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lnmr;->g:Landroid/widget/ImageView;

    new-instance p3, Lnmb;

    invoke-direct {p3, p1, v5}, Lnmb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lnmr;->h:Landroid/widget/TextView;

    new-instance p3, Lnmb;

    invoke-direct {p3, p1, v3}, Lnmb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    new-instance v0, Laacd;

    iget-boolean v1, p0, Lnmr;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnmr;->j:Lnms;

    iget-object v2, p0, Lnmr;->l:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    iget-object v1, v1, Lnms;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lnmr;->j:Lnms;

    iget-object v2, v2, Lnms;->a:Landroid/content/Context;

    const v3, 0x7f040038

    invoke-static {v2, v3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Laacd;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v0, p0, Lnmr;->k:Laacd;

    iget-object p1, p0, Lnmr;->a:Landroid/view/View;

    invoke-static {p1, v0}, Ladlr;->bx(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
