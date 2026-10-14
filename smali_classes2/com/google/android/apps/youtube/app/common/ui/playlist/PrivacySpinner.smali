.class public Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;
.super Landroid/widget/Spinner;


# static fields
.field private static final d:Ljava/util/Map;

.field private static final e:Ljava/util/Map;

.field private static final f:Ljava/util/Map;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/Map;

.field public c:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->d:Ljava/util/Map;

    sget-object v1, Lamos;->c:Lamos;

    const v2, 0x7f140e4d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lamos;->a:Lamos;

    const v2, 0x7f140e4f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lamos;->b:Lamos;

    const v3, 0x7f140e51

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->e:Ljava/util/Map;

    sget-object v1, Lamos;->c:Lamos;

    const v4, 0x7f140e52

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lamos;->a:Lamos;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lamos;->b:Lamos;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->f:Ljava/util/Map;

    sget-object v1, Lamos;->c:Lamos;

    const v2, 0x7f1409b3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lamos;->a:Lamos;

    const v2, 0x7f1409b4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lamos;->b:Lamos;

    const v2, 0x7f1409b5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->a:Landroid/view/LayoutInflater;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c(I)V

    return-void
.end method


# virtual methods
.method public final a()Lamos;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    return-object v0
.end method

.method public final b(Lamos;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lamos;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setSelection(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->f:Ljava/util/Map;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->e:Ljava/util/Map;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->d:Ljava/util/Map;

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->b:Ljava/util/Map;

    new-instance p1, Lisu;

    invoke-direct {p1, p0}, Lisu;-><init>(Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final d()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->a()Lamos;

    move-result-object v0

    invoke-virtual {v0}, Lamos;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown privacy status: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    return v2
.end method

.method public final e(I)V
    .locals 1

    if-eqz p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lamos;->c:Lamos;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->b(Lamos;)V

    return-void

    :cond_0
    sget-object p1, Lamos;->b:Lamos;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->b(Lamos;)V

    return-void

    :cond_1
    sget-object p1, Lamos;->a:Lamos;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->b(Lamos;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Spinner;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, p3

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setDropDownWidth(I)V

    return-void
.end method

.method public final performClick()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ladlr;->bM(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ladlr;->aV(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ladlr;->bL(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method
