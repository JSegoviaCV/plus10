.class public final Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/content/Context;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:I

.field public a:Lyor;

.field public b:Lyop;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/drawable/ColorDrawable;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lbaly;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->A:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->B:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->C:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->A:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->B:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->C:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->A:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->B:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->C:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->A:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->B:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->C:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->I:Z

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x7f060bba

    goto :goto_0

    :cond_0
    const p1, 0x7f060bbb

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Lyop;

    iput p1, v0, Lyop;->b:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lyop;->b(Larme;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->x:Lbaly;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(ZZZZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->r:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->E:I

    new-instance p2, Laage;

    invoke-direct {p2, p1, v2, v3}, Laage;-><init>(II[B)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0, p2, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->D:I

    new-instance p2, Laage;

    invoke-direct {p2, p1, v2, v3}, Laage;-><init>(II[B)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0, p2, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->y:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:Landroid/widget/LinearLayout;

    iget p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->J:I

    new-instance p3, Laage;

    invoke-direct {p3, p2, v1, v3}, Laage;-><init>(II[B)V

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, p3, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :cond_1
    if-eqz p4, :cond_4

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->F:I

    new-instance p2, Laage;

    invoke-direct {p2, p1, v2, v3}, Laage;-><init>(II[B)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0, p2, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->y:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:Landroid/widget/LinearLayout;

    iget p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->J:I

    new-instance p3, Laage;

    invoke-direct {p3, p2, v1, v3}, Laage;-><init>(II[B)V

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, p3, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :cond_2
    move p1, p3

    move p2, v2

    goto :goto_1

    :cond_3
    move p2, p3

    :cond_4
    :goto_1
    iget-boolean p3, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->o:Z

    if-eqz p3, :cond_c

    if-eqz p4, :cond_8

    iget p3, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->D:I

    iget p4, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->G:I

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->q:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->t:I

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->s:I

    :goto_2
    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->p:Z

    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    iget v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->s:I

    :cond_6
    sub-int/2addr p3, v0

    :cond_7
    new-instance p1, Laage;

    invoke-direct {p1, p3, v2, v3}, Laage;-><init>(II[B)V

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0, p1, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    new-instance p1, Laage;

    invoke-direct {p1, p4, v1, v3}, Laage;-><init>(II[B)V

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0, p1, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    goto :goto_5

    :cond_8
    iget p3, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->G:I

    iget-boolean p4, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->q:Z

    if-eqz p4, :cond_9

    iget p4, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->t:I

    goto :goto_3

    :cond_9
    iget p4, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->s:I

    :goto_3
    if-eqz p2, :cond_b

    if-eqz p1, :cond_a

    iget p4, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->s:I

    :cond_a
    iget p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->D:I

    sub-int/2addr p1, p4

    goto :goto_4

    :cond_b
    iget p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->D:I

    iget p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->s:I

    sub-int/2addr p1, p2

    :goto_4
    new-instance p2, Laage;

    invoke-direct {p2, p1, v2, v3}, Laage;-><init>(II[B)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0, p2, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    new-instance p1, Laage;

    invoke-direct {p1, p3, v1, v3}, Laage;-><init>(II[B)V

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0, p1, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    goto :goto_5

    :cond_c
    iget p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->D:I

    new-instance p2, Laage;

    invoke-direct {p2, p1, v2, v3}, Laage;-><init>(II[B)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0, p2, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :goto_5
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->y:Z

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->D:I

    new-instance p2, Laage;

    invoke-direct {p2, p1, v2, v3}, Laage;-><init>(II[B)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0, p2, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:Landroid/widget/LinearLayout;

    iget p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->J:I

    new-instance p3, Laage;

    invoke-direct {p3, p2, v1, v3}, Laage;-><init>(II[B)V

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, p3, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_d
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    int-to-float v5, v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    int-to-float v4, v3

    add-int/2addr v2, v1

    add-int/2addr v3, v0

    int-to-float v6, v3

    int-to-float v7, v2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->H:I

    int-to-float v8, v0

    iget-object v10, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->A:Landroid/graphics/Paint;

    move v9, v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    iget-object v8, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->A:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->I:Z

    if-nez p1, :cond_1

    const/16 p1, 0xc

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput v6, p1, v0

    const/4 v0, 0x1

    aput v5, p1, v0

    const/4 v0, 0x2

    aput v4, p1, v0

    const/4 v0, 0x3

    aput v5, p1, v0

    const/4 v0, 0x4

    aput v4, p1, v0

    const/4 v0, 0x5

    aput v5, p1, v0

    const/4 v0, 0x6

    aput v4, p1, v0

    const/4 v0, 0x7

    aput v7, p1, v0

    const/16 v0, 0x8

    aput v4, p1, v0

    const/16 v0, 0x9

    aput v7, p1, v0

    const/16 v0, 0xa

    aput v6, p1, v0

    const/16 v0, 0xb

    aput v7, p1, v0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->B:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    :cond_1
    invoke-super {p0, v3}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
