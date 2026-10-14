.class public final Lanou;
.super Ljava/lang/Object;

# interfaces
.implements Lanob;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanou;->b:Z

    iput v0, p0, Lanou;->c:I

    iput-object p1, p0, Lanou;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    return-void
.end method

.method private final c()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lanou;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v1, 0x7f0b13e0

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v1, "FloatingBackButtonMixin"

    const-string v2, "Can\'t find the back button."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/widget/Button;
    .locals 3

    invoke-direct {p0}, Lanou;->c()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lanou;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanou;->b:Z

    iget-object v0, p0, Lanou;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v1, 0x7f0b13e1

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/view/InflateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatingBackButtonMixin"

    const-string v2, "Incorrect theme:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lanou;->c()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lanou;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v1, 0x7f0b1402

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method
