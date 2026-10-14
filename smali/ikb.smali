.class public final Likb;
.super Liiz;


# instance fields
.field public d:Lampw;

.field private final e:Landroid/content/Context;

.field private f:Likd;

.field private final g:Laldr;


# direct methods
.method public constructor <init>(Lijp;Lapsb;Laldr;Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lgyd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgyd;-><init>(I)V

    new-instance v1, Liju;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Liju;-><init>(I)V

    invoke-direct {p0, p1, p2, v0, v1}, Liiz;-><init>(Lijp;Lapsb;Lbguh;Liiy;)V

    iput-object p3, p0, Likb;->g:Laldr;

    iput-object p4, p0, Likb;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lijr;
    .locals 4

    iget-object v0, p0, Likb;->f:Likd;

    if-nez v0, :cond_3

    new-instance v0, Likd;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eq v2, v1, :cond_1

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    :cond_1
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    if-nez v2, :cond_2

    const v2, 0x7f0e0409

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    :cond_2
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v1, p0, Likb;->g:Laldr;

    iget-object v2, p0, Likb;->d:Lampw;

    invoke-direct {v0, p1, v1, v2}, Likd;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;Laldr;Lampw;)V

    iput-object v0, p0, Likb;->f:Likd;

    :cond_3
    iget-object p1, p0, Likb;->f:Likd;

    return-object p1
.end method

.method protected final synthetic h(Lalwa;)Z
    .locals 4

    iget-object v0, p0, Likb;->e:Landroid/content/Context;

    check-cast p1, Lalwi;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p1, Lalwi;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lalwi;->f:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    iget-object v3, p1, Lalwi;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p1, Lalwi;->b:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final bridge synthetic j()Lalwh;
    .locals 1

    invoke-super {p0}, Liiz;->b()Lalvz;

    move-result-object v0

    check-cast v0, Lalwh;

    return-object v0
.end method

.method public final bridge synthetic k(Lalwi;)V
    .locals 0

    invoke-super {p0, p1}, Liiz;->e(Lalwa;)V

    return-void
.end method

.method public final bridge synthetic l(Lalwi;)V
    .locals 0

    invoke-super {p0, p1}, Liiz;->g(Lalwa;)V

    return-void
.end method
