.class public final synthetic Lagiy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagiz;

.field public final synthetic b:Lagjd;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lagiz;Lagjd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagiy;->a:Lagiz;

    iput-object p2, p0, Lagiy;->b:Lagjd;

    iput-boolean p3, p0, Lagiy;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lagiy;->a:Lagiz;

    iget-boolean v1, p0, Lagiy;->c:Z

    iget-object v2, p0, Lagiy;->b:Lagjd;

    invoke-virtual {v2}, Lagjd;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_7

    const/16 v6, 0xe

    const v7, 0xefdf

    const/4 v8, 0x2

    if-eq v2, v8, :cond_5

    const/4 v9, 0x3

    if-eq v2, v9, :cond_2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_0

    return-void

    :cond_0
    if-eq v4, v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    sget-object v2, Lagjd;->e:Lagjd;

    iput-object v2, v0, Lagiz;->A:Lagjd;

    iget-object v2, v0, Lagiz;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Lagiz;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lagiz;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Lagiz;->a()I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lagiz;->q:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Lagiz;->a()I

    move-result v10

    invoke-virtual {v2, v10}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    iget-object v2, v0, Lagiz;->r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    iget-object v2, v0, Lagiz;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lagiz;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lagiz;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    iget-object v2, v0, Lagiz;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b()V

    iget-object v2, v0, Lagiz;->v:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lagiz;->w:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lafow;

    const v2, 0xefde

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0xefe1

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0xefe2

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    aput-object v2, v1, v8

    const v2, 0xefdc

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    aput-object v2, v1, v9

    const v2, 0xefdd

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, 0xefd9

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lagiz;->b([Lafow;)V

    return-void

    :cond_2
    if-eq v4, v1, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    sget-object v2, Lagjd;->d:Lagjd;

    iput-object v2, v0, Lagiz;->A:Lagjd;

    iget-object v2, v0, Lagiz;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Lagiz;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lagiz;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Lagiz;->a()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lagiz;->q:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Lagiz;->a()I

    move-result v8

    invoke-virtual {v2, v8}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    iget-object v2, v0, Lagiz;->r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    iget-object v2, v0, Lagiz;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lagiz;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lagiz;->j()Z

    move-result v8

    if-eq v4, v8, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lagiz;->t:Landroid/widget/TextView;

    iget-object v8, v0, Lagiz;->y:[Ljava/lang/String;

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    iget-object v10, v0, Lagiz;->y:[Ljava/lang/String;

    array-length v10, v10

    invoke-virtual {v9, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    aget-object v6, v8, v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lagiz;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    iget-object v2, v0, Lagiz;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b()V

    iget-object v2, v0, Lagiz;->v:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lagiz;->w:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-array v1, v4, [Lafow;

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lagiz;->b([Lafow;)V

    return-void

    :cond_5
    sget-object v1, Lagjd;->c:Lagjd;

    iput-object v1, v0, Lagiz;->A:Lagjd;

    iget-object v1, v0, Lagiz;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lagiz;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lagiz;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Lagiz;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lagiz;->q:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Lagiz;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    iget-object v1, v0, Lagiz;->r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    iget-object v1, v0, Lagiz;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lagiz;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lagiz;->j()Z

    move-result v2

    if-eq v4, v2, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v5

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lagiz;->t:Landroid/widget/TextView;

    iget-object v2, v0, Lagiz;->y:[Ljava/lang/String;

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    iget-object v10, v0, Lagiz;->y:[Ljava/lang/String;

    array-length v10, v10

    invoke-virtual {v9, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    aget-object v2, v2, v6

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lagiz;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    iget-object v1, v0, Lagiz;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    iput v8, v1, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->c:I

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->a()V

    iget-object v1, v0, Lagiz;->v:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lagiz;->w:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-array v1, v4, [Lafow;

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lagiz;->b([Lafow;)V

    return-void

    :cond_7
    iget-object v1, v0, Lagiz;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lagiz;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lagiz;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lagiz;->q:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v1, v3}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    iget-object v1, v0, Lagiz;->r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    iget-object v1, v0, Lagiz;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lagiz;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lagiz;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    iget-object v1, v0, Lagiz;->v:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lagiz;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    iget-object v1, v0, Lagiz;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lagiz;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lagiz;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Lagiz;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lagiz;->q:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Lagiz;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    iget-object v1, v0, Lagiz;->r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    iget-object v1, v0, Lagiz;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lagiz;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lagiz;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    iget-object v1, v0, Lagiz;->v:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lagiz;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
