.class abstract Lacma;
.super Landroid/view/View$AccessibilityDelegate;


# instance fields
.field final synthetic b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V
    .locals 0

    iput-object p1, p0, Lacma;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()J
.end method

.method protected abstract b(J)Ljava/lang/String;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d(J)V
.end method

.method protected abstract e(J)V
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lacma;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lacma;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lacma;->b(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const v1, 0x7f140015

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 p1, 0x2000

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lacma;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x14

    div-long/2addr v2, v4

    const/16 v4, 0x1000

    if-eq p2, v4, :cond_3

    const/16 v4, 0x2000

    if-eq p2, v4, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p2, :cond_2

    sget-object p3, Lacmb;->a:Lacmb;

    iget-object p3, p3, Lacmb;->e:Laoyo;

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Ljava/util/Set;)V

    :cond_2
    invoke-virtual {p0}, Lacma;->a()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-virtual {p0, p2, p3}, Lacma;->d(J)V

    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p2, :cond_5

    sget-object p3, Lacmb;->a:Lacmb;

    iget-object p3, p3, Lacmb;->e:Laoyo;

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->y(Ljava/util/Set;)V

    goto :goto_0

    :cond_3
    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p2, :cond_4

    sget-object p3, Lacmb;->b:Lacmb;

    iget-object p3, p3, Lacmb;->e:Laoyo;

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Ljava/util/Set;)V

    :cond_4
    invoke-virtual {p0}, Lacma;->a()J

    move-result-wide p2

    add-long/2addr p2, v2

    invoke-virtual {p0, p2, p3}, Lacma;->e(J)V

    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p2, :cond_5

    sget-object p3, Lacmb;->b:Lacmb;

    iget-object p3, p3, Lacmb;->e:Laoyo;

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->y(Ljava/util/Set;)V

    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U()V

    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g:Lvsn;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p0}, Lacma;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lacma;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lacma;->b(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const v1, 0x7f140014

    invoke-virtual {p3, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lvsn;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return v0
.end method
