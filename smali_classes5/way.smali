.class public final Lway;
.super Lwbb;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field private final i:Z

.field private final j:Lthx;


# direct methods
.method public constructor <init>(Lwao;Lvjg;Lthx;Lthr;Lwaz;Laoru;Landroid/view/View$OnClickListener;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lwbb;-><init>(Lwao;Lvjg;Lthr;Lwaz;Laoru;)V

    iput-object p7, v0, Lway;->a:Landroid/view/View$OnClickListener;

    iput-boolean p8, v0, Lway;->i:Z

    iput-object p3, v0, Lway;->j:Lthx;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lway;->e:Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    iget-boolean v1, p0, Lway;->i:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lway;->e:Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lob;
    .locals 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lbnc;->a:Ljava/util/WeakHashMap;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    const v5, 0x7f070fda

    if-lt v2, v3, :cond_0

    invoke-static {v1, v5}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Resources;I)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lbnc;->b()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    :goto_0
    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070fdd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0e04f7

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0d82

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    new-instance p2, Lab;

    invoke-direct {p2, v0, v0}, Lab;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lway;->j:Lthx;

    iget-object v0, p0, Lway;->h:Lvjg;

    const v1, 0x15e9c

    invoke-virtual {v0, v1}, Lvjg;->ab(I)Lthk;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lthx;->b(Landroid/view/View;Lthk;)Ltho;

    new-instance p2, Lwba;

    invoke-direct {p2, p1}, Lwba;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0e04e8

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lab;

    invoke-direct {v2, v0, v0}, Lab;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b0d66

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1408da

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0808dc

    invoke-static {p1, v1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lway;->j:Lthx;

    iget-object v0, p0, Lway;->h:Lvjg;

    const v2, 0x161e4

    invoke-virtual {v0, v2}, Lvjg;->ab(I)Lthk;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lthx;->b(Landroid/view/View;Lthk;)Ltho;

    new-instance p1, Lovk;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0, v1}, Lovk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lob;

    invoke-direct {p1, p2}, Lob;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Resource ID #0x"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type #0x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/util/TypedValue;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not valid"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
