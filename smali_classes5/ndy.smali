.class final Lndy;
.super Ljava/lang/Object;

# interfaces
.implements Lndv;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

.field b:Lasjo;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndy;->c:Landroid/content/Context;

    iput-object p2, p0, Lndy;->a:Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lndy;->a:Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->a()I

    move-result v0

    return v0
.end method

.method public final b(Lasjo;)V
    .locals 6

    iput-object p1, p0, Lndy;->b:Lasjo;

    iget-object p1, p1, Lasjo;->c:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    iget-object v0, p0, Lndy;->b:Lasjo;

    sget-object v1, Lasjm;->d:Laqzk;

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
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasjp;

    sget-object v2, Lasjp;->a:Lasjp;

    invoke-static {v1, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    if-lez p1, :cond_7

    iget-object v1, p0, Lndy;->a:Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    iput p1, v1, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->e:I

    add-int/2addr p1, p1

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->c:[F

    if-eqz v2, :cond_3

    array-length v2, v2

    if-eq v2, p1, :cond_4

    :cond_3
    new-array p1, p1, [F

    iput-object p1, v1, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->c:[F

    :cond_4
    iget-object p1, p0, Lndy;->b:Lasjo;

    iget p1, p1, Lasjo;->e:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_5

    move p1, v2

    :cond_5
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x2

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lndy;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f0710a5

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->b(I)V

    const v4, 0x800055

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->b(I)V

    const/16 v4, 0x51

    move p1, v0

    :goto_2
    new-array v3, v3, [Laagg;

    new-instance v5, Laage;

    invoke-direct {v5, v4, v0}, Laage;-><init>(II)V

    aput-object v5, v3, v0

    new-instance v4, Laagi;

    invoke-direct {v4, p1, v0}, Laagi;-><init>(II)V

    aput-object v4, v3, v2

    new-instance p1, Laagc;

    invoke-direct {p1, v3}, Laagc;-><init>([Laagg;)V

    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, p1, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :cond_7
    invoke-virtual {p0, v0}, Lndy;->d(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lndy;->a:Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    iget v1, v0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->e:I

    if-ge p1, v1, :cond_0

    iput p1, v0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->f:I

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->c()V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->invalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Selections not within bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lndy;->a:Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    invoke-static {v0, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method
