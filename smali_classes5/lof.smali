.class public final Llof;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lafoj;

.field public final c:Lajkd;

.field public final d:Lajja;

.field public final e:Lbguh;

.field public final f:I

.field public g:Llny;

.field public final h:Laitl;

.field public final i:Lampw;

.field public final j:Lcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcf;Lafoj;Lampw;Laitl;Lajkd;Lajja;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llof;->a:Landroid/content/Context;

    iput-object p2, p0, Llof;->j:Lcf;

    iput-object p3, p0, Llof;->b:Lafoj;

    iput-object p4, p0, Llof;->i:Lampw;

    iput-object p5, p0, Llof;->h:Laitl;

    iput-object p6, p0, Llof;->c:Lajkd;

    iput-object p7, p0, Llof;->d:Lajja;

    iput-object p8, p0, Llof;->e:Lbguh;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071712

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Llof;->f:I

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    new-instance p2, Landroid/view/TouchDelegate;

    invoke-direct {p2, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
