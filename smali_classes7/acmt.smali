.class public final Lacmt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public b:Lacmq;

.field public c:Lacmo;

.field public d:Landroid/widget/FrameLayout;

.field public e:Z

.field public f:Z

.field public g:Z

.field private final h:Landroid/view/View$OnTouchListener;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacmt;->k:Landroid/content/Context;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lacms;

    invoke-direct {v1, p0}, Lacms;-><init>(Lacmt;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lacmt;->a:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lyqa;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lyqa;-><init>(Lacmt;I)V

    iput-object p1, p0, Lacmt;->h:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const-string p2, "TrimCroppedVideoPreviewController"

    const-string v1, "Pan was enabled but crop was disabled"

    invoke-static {p2, v1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v0

    :cond_0
    iput-boolean p1, p0, Lacmt;->f:Z

    iput-boolean p2, p0, Lacmt;->e:Z

    iget-object p2, p0, Lacmt;->c:Lacmo;

    if-eqz p2, :cond_1

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {p2, v1}, Lacmo;->f(Z)V

    :cond_1
    iget-object p2, p0, Lacmt;->d:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    :cond_2
    iget-object p1, p0, Lacmt;->i:Landroid/view/View;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lacmt;->j:Landroid/view/View;

    if-nez p2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-boolean p2, p0, Lacmt;->f:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Lacmt;->c:Lacmo;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lacmo;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    if-lez p1, :cond_9

    iget-object p2, p0, Lacmt;->i:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lacmt;->j:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p0, Lacmt;->e:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lacmt;->c:Lacmo;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lacmo;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lacmt;->k:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060ba6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lacmt;->k:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060ba5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    :goto_1
    iget-object v0, p0, Lacmt;->i:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lacmt;->j:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lacmt;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_6

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    iget-object p2, p0, Lacmt;->j:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_7

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    iget-object p1, p0, Lacmt;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lacmt;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_8
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lacmt;->j:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b165d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lacmo;

    iput-object v0, p0, Lacmt;->c:Lacmo;

    const v0, 0x7f0b0e91

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lacmt;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1641

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacmt;->i:Landroid/view/View;

    const v0, 0x7f0b163d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacmt;->j:Landroid/view/View;

    const v0, 0x7f0b1642

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b163b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object p1, p0, Lacmt;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object p1, p0, Lacmt;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    new-instance v0, Lacmr;

    invoke-direct {v0, p0}, Lacmr;-><init>(Lacmt;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lacmt;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lacmt;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140c02

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lacmt;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140c03

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lacmt;->h:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
