.class public Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;
.super Landroid/widget/GridLayout;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/view/View;

.field d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

.field public f:Landroid/view/ViewGroup;

.field public g:Z

.field public h:Z

.field private i:I

.field private j:Load;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->h:Z

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->h:Z

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->h:Z

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->b:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->c:Landroid/view/View;

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a:Landroid/view/View;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->g:Z

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iput v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->i:I

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    new-instance v4, Lehn;

    invoke-direct {v4}, Lehn;-><init>()V

    invoke-virtual {v4, v2}, Lehn;->Y(I)V

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Lehn;->ab(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Left;

    invoke-direct {v5, v3}, Left;-><init>(I)V

    const-wide/16 v6, 0x4b

    iput-wide v6, v5, Lehd;->c:J

    invoke-virtual {v5, v0}, Lehd;->K(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Lehn;->W(Lehd;)V

    new-instance v0, Left;

    invoke-direct {v0, v2}, Left;-><init>(I)V

    const-wide/16 v5, 0x96

    iput-wide v5, v0, Lehd;->c:J

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    invoke-virtual {v0, v5}, Lehd;->K(Landroid/view/View;)V

    invoke-virtual {v4, v0}, Lehn;->W(Lehd;)V

    new-instance v0, Lika;

    invoke-direct {v0}, Lika;-><init>()V

    const-wide/16 v5, 0x12c

    iput-wide v5, v0, Lehd;->c:J

    invoke-virtual {v0, p0}, Lehd;->K(Landroid/view/View;)V

    new-instance v5, Lehn;

    invoke-direct {v5}, Lehn;-><init>()V

    invoke-virtual {v5, v1}, Lehn;->Y(I)V

    invoke-virtual {v5, v4}, Lehn;->W(Lehd;)V

    invoke-virtual {v5, v0}, Lehn;->W(Lehd;)V

    invoke-static {p0, v5}, Lehi;->b(Landroid/view/ViewGroup;Lehd;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->c:Landroid/view/View;

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a:Landroid/view/View;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->g:Z

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iput v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->i:I

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->i:I

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a()V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance v0, Lict;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lict;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final f()Load;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->j:Load;

    if-nez v0, :cond_0

    new-instance v0, Load;

    invoke-direct {v0, p0}, Load;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->j:Load;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->j:Load;

    return-object v0
.end method

.method protected final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/GridLayout;->onFinishInflate()V

    const v0, 0x7f0b0834

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f:Landroid/view/ViewGroup;

    const v0, 0x7f0b0835

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a:Landroid/view/View;

    const v0, 0x7f0b0837

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->c:Landroid/view/View;

    const v0, 0x7f0b0836

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->b:Landroid/widget/ImageView;

    new-instance v1, Lict;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lict;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
