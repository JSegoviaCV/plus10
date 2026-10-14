.class public Lalyf;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field public b:Landroid/view/View;

.field final synthetic c:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private final d:I

.field private final e:I

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;III)V
    .locals 0

    iput-object p1, p0, Lalyf;->c:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lalyf;->a:I

    iput p3, p0, Lalyf;->d:I

    iput p4, p0, Lalyf;->e:I

    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 4

    iget v0, p0, Lalyf;->d:I

    iget-object v1, p0, Lalyf;->c:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lalyf;->e:I

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lalyf;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lalyf;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lalyf;->d(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lalyf;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lalyf;->g:Ljava/lang/CharSequence;

    return-void

    :cond_0
    iput-object p1, p0, Lalyf;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lalyf;->a:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lalyf;->b:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lalyf;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lalyf;->b:Landroid/view/View;

    iget-object v0, p0, Lalyf;->c:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lalyf;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lalyf;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lalyf;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_2
    return-void
.end method
