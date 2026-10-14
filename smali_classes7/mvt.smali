.class public final Lmvt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmvt;->b:I

    iput-object p1, p0, Lmvt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    iget v0, p0, Lmvt;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lmvt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {}, La;->bM()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/VectorDrawable;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Leiv;

    if-nez v2, :cond_1

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "userdebug"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "eng"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "HeaderAreaStyler"

    const-string v3, "To achieve scaling icon in SetupDesign lib, should use vector drawable icon from "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lmvt;->a:Ljava/lang/Object;

    check-cast v0, Lywk;

    iget-object v3, v0, Lywk;->n:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v5, v0, Lywk;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v2, v0, Lywk;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v2, v0, Lywk;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    iget v3, v0, Lywk;->j:I

    if-le v2, v3, :cond_3

    iget-object v2, v0, Lywk;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Lywk;->h(Z)V

    :cond_3
    return v1

    :cond_4
    iget-object v0, p0, Lmvt;->a:Ljava/lang/Object;

    check-cast v0, Lnew;

    iget-object v1, v0, Lnew;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, v0, Lnew;->d:Latah;

    iget-object v2, v2, Latah;->k:Lawsa;

    if-nez v2, :cond_5

    sget-object v2, Lawsa;->a:Lawsa;

    :cond_5
    iget-object v3, v0, Lnew;->b:Landroid/content/Context;

    iget-object v0, v0, Lnew;->c:Landroid/content/res/Resources;

    const v5, 0x7f0703a2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f0703a3

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v3, v2, v5, v6}, Lncm;->a(Landroid/content/Context;Lawsa;II)Laoru;

    move-result-object v2

    const v3, 0x7f070939

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Laagm;

    invoke-direct {v2, v0, v4}, Laagm;-><init>(II)V

    const-class v0, Landroid/widget/GridLayout$LayoutParams;

    invoke-static {v1, v2, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return v4

    :cond_6
    iget-object v0, p0, Lmvt;->a:Ljava/lang/Object;

    check-cast v0, Legc;

    invoke-virtual {v0}, Legc;->postInvalidateOnAnimation()V

    iget-object v3, v0, Legc;->a:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    iget-object v4, v0, Legc;->b:Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v3, v0, Legc;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    iput-object v2, v0, Legc;->a:Landroid/view/ViewGroup;

    iput-object v2, v0, Legc;->b:Landroid/view/View;

    :cond_7
    return v1

    :cond_8
    iget-object v0, p0, Lmvt;->a:Ljava/lang/Object;

    check-cast v0, Lmvw;

    iget-object v2, v0, Lmvw;->g:Lmvv;

    iget-object v3, v0, Lmvw;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iput v4, v2, Lmvv;->b:I

    invoke-virtual {v0, v4}, Lmvw;->n(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v1
.end method
