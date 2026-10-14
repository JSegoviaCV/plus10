.class public final Lacuy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lacrn;


# static fields
.field public static final a:Lapom;


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Lacrk;

.field public d:Lacqw;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/EditText;

.field public h:Lacrj;

.field public final i:Lprx;

.field public final j:Lanrn;

.field public k:Lagkc;

.field public final l:Lamgs;

.field private final m:Lafoi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapom;

    const v1, 0x7f0e05c9

    const v2, 0x7f0e05cc

    const v3, 0x7f0e05ca

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lapom;-><init>([I)V

    sput-object v0, Lacuy;->a:Lapom;

    return-void
.end method

.method public constructor <init>(Lafoi;Lanrn;Lamgs;Lprx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacuy;->m:Lafoi;

    iput-object p2, p0, Lacuy;->j:Lanrn;

    iput-object p3, p0, Lacuy;->l:Lamgs;

    iput-object p4, p0, Lacuy;->i:Lprx;

    return-void
.end method


# virtual methods
.method public final a(Lacrj;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacuy;->h:Lacrj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lacuy;->k:Lagkc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lacut;

    invoke-virtual {v0, v1}, Lacut;->t(Z)V

    :cond_1
    iput-object p1, p0, Lacuy;->h:Lacrj;

    iget-object v0, p0, Lacuy;->i:Lprx;

    iget-object v2, p0, Lacuy;->g:Landroid/widget/EditText;

    iget v0, v0, Lprx;->a:I

    if-eqz v0, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    instance-of v0, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    iget v1, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->b:I

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lacrd;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lacrd;

    iget-object v0, v0, Lacrd;->a:Lacra;

    iget v1, v0, Lacra;->d:I

    :cond_3
    :goto_0
    invoke-static {p1}, Lprx;->f(Lacrj;)I

    move-result p1

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    iget v1, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->d:I

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lacrd;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lacrd;

    iget-object v0, v0, Lacrd;->a:Lacra;

    iget v1, v0, Lacra;->e:I

    :cond_6
    :goto_1
    invoke-static {p1}, Lprx;->g(Lacrj;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Lprx;->g(Lacrj;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Lprx;->g(Lacrj;)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v4, 0x80

    invoke-static {v4, v0, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lprx;->f(Lacrj;)I

    move-result p1

    move v5, v1

    move v1, p1

    move p1, v5

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTextColor(I)V

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    return-void
.end method

.method public final f()Lacqw;
    .locals 1

    iget-object v0, p0, Lacuy;->d:Lacqw;

    return-object v0
.end method

.method public final i(Lacrj;)V
    .locals 0

    invoke-virtual {p0, p1}, Lacuy;->a(Lacrj;)V

    return-void
.end method

.method public final synthetic j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lacuy;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lacuy;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lacuy;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lacrj;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v2, Lacrj;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Lacuy;->m:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance p2, Lafoh;

    const v0, 0x9135

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p2, v0}, Lafoh;-><init>(Lafow;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, p2, v3}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, p0, Lacuy;->c:Lacrk;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lacrk;->b(Lacrj;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method
