.class public Lannb;
.super Lcom/google/android/setupcompat/internal/TemplateLayout;


# static fields
.field public static final c:Lanmi;


# instance fields
.field public a:Landroid/app/Activity;

.field final b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field d:Lqf;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanmi;

    const-string v1, "PartnerCustomizationLayout"

    invoke-direct {v0, v1}, Lanmi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lannb;->c:Lanmi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lannb;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lannb;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;II)V

    new-instance p1, Lanmz;

    invoke-direct {p1, p0}, Lanmz;-><init>(Lannb;)V

    iput-object p1, p0, Lannb;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    const/4 p1, 0x0

    const p2, 0x7f04084c

    invoke-direct {p0, p1, p2}, Lannb;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lanmz;

    invoke-direct {p1, p0}, Lanmz;-><init>(Lannb;)V

    iput-object p1, p0, Lannb;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    const p1, 0x7f04084c

    invoke-direct {p0, p2, p1}, Lannb;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lanmz;

    invoke-direct {p1, p0}, Lanmz;-><init>(Lannb;)V

    iput-object p1, p0, Lannb;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-direct {p0, p2, p3}, Lannb;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private l(Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-virtual {p0}, Lannb;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lannb;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lannc;->d:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lannb;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lannc;->a:[I

    invoke-virtual {v0, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v4, 0x11

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xd

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lannb;->j:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lannb;->setSystemUiVisibility(I)V

    :cond_1
    new-instance v0, Lanoc;

    iget-object v3, p0, Lannb;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-direct {v0, p0, v3, p1, p2}, Lanoc;-><init>(Lannb;Landroid/view/Window;Landroid/util/AttributeSet;I)V

    const-class v3, Lanoc;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lanob;)V

    new-instance v0, Lanod;

    iget-object v3, p0, Lannb;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lanod;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V

    const-class v3, Lanod;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lanob;)V

    new-instance v0, Lannw;

    invoke-direct {v0, p0, p1, p2}, Lannw;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v3, Lannw;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lanob;)V

    const-class v0, Lanod;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lanob;

    move-result-object v0

    check-cast v0, Lanod;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-lt v3, v4, :cond_a

    iget-object v3, v0, Lanod;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lannc;->f:[I

    invoke-virtual {v4, p1, v5, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, v0, Lanod;->e:I

    invoke-virtual {v0, p2}, Lanod;->a(I)V

    iget-object p2, v0, Lanod;->b:Landroid/view/Window;

    const/16 v4, 0x10

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v5

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz p2, :cond_6

    iget-boolean v5, v0, Lanod;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v5

    sget-object v6, Lannr;->i:Lannr;

    invoke-virtual {v5, v1, v6, v2}, Lannt;->l(Landroid/content/Context;Lannr;Z)Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    and-int/lit8 v4, v4, -0x11

    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_6
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_9

    const v1, 0x101056d

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_8

    if-eqz p2, :cond_8

    iget-boolean v0, v0, Lanod;->c:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v3

    sget-object v4, Lannr;->d:Lannr;

    invoke-virtual {v3, v4}, Lannt;->t(Lannr;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lannt;->c(Landroid/content/Context;Lannr;)I

    move-result v2

    :cond_7
    invoke-static {p2, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;I)V

    :cond_8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_a
    iget-object p1, p0, Lannb;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lannb;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    iget-object p1, p0, Lannb;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x8000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    const p2, 0x7f0e04d7

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected b(I)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f0b13d3

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lannb;->g:Z

    invoke-virtual {p0}, Lannb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lannt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lannb;->a:Landroid/app/Activity;

    sget-object v1, Lannb;->c:Lanmi;

    invoke-virtual {p0}, Lannb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lannt;->o(Landroid/content/Context;)Z

    invoke-virtual {p0}, Lannb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lannt;->o(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lannb;->a:Landroid/app/Activity;

    instance-of v3, v2, Lcc;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcc;

    new-instance v4, Lanna;

    invoke-direct {v4, p0}, Lanna;-><init>(Lannb;)V

    iput-object v4, p0, Lannb;->d:Lqf;

    invoke-virtual {v3}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v3

    iget-object v4, p0, Lannb;->d:Lqf;

    invoke-virtual {v3, v4, v0}, Lcw;->ar(Lqf;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lannb;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lanls;->i(Landroid/content/Intent;)Z

    move-result v2

    invoke-virtual {p0}, Lannb;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lannc;->d:[I

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v4, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lannb;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Attribute sucUsePartnerResource not found in "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lanmi;->d(Ljava/lang/String;)V

    :cond_1
    if-nez v2, :cond_3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v5

    :cond_3
    :goto_0
    iput-boolean v0, p0, Lannb;->g:Z

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lannb;->i:Z

    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lannb;->h:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lannb;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public final d()Z
    .locals 6

    invoke-static {}, La;->bM()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lannb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v0

    invoke-virtual {v0}, Lannt;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lannb;->i:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lannb;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lannt;->e:Landroid/os/Bundle;

    const-string v4, "isDynamicColorEnabled"

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lannt;->g()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5, v4, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lannt;->e:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lannt;->a:Ljava/lang/String;

    const-string v2, "SetupWizard dynamic color supporting status unknown; return as false."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v3, Lannt;->e:Landroid/os/Bundle;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lannt;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final e()Z
    .locals 3

    iget-boolean v0, p0, Lannb;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lannb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v0

    invoke-virtual {v0}, Lannt;->m()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 3

    invoke-virtual {p0}, Lannb;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lannb;->h:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lannb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lannt;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    invoke-virtual {p0}, Lannb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lannt;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    const-class v0, Lannw;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lanob;

    move-result-object v0

    check-cast v0, Lannw;

    iget-object v1, v0, Lannw;->f:Landroid/widget/LinearLayout;

    const v2, 0x7f0b13d5

    invoke-virtual {p0, v2}, Lannb;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lannb;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v3

    sget-object v4, Lannr;->u:Lannr;

    invoke-virtual {v3, v4}, Lannt;->t(Lannr;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lannb;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v3

    invoke-virtual {p0}, Lannb;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lannt;->a(Landroid/content/Context;Lannr;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lannb;->j:I

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lannw;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    iget v5, p0, Lannb;->j:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lannb;->j:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lannb;->a:Landroid/app/Activity;

    new-instance v1, Lagkc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    sget-object v3, Lanng;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lanls;->i(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "lifecycle_monitor"

    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v2, Lanng;

    invoke-direct {v2}, Lanng;-><init>()V

    iput-object v1, v2, Lanng;->c:Lagkc;

    :try_start_0
    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/FragmentTransaction;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lanng;->b:Lanmi;

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error occurred when attach to Activity:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lanmi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v1, v5, Lanng;

    if-nez v1, :cond_1

    sget-object v1, Lanng;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " Incorrect instance on lifecycle fragment."

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    :goto_0
    move-object v2, v5

    check-cast v2, Lanng;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    :goto_1
    if-nez v2, :cond_3

    iget-object v0, p0, Lannb;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lannb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lanls;->i(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lannb;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lannb;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_4
    const-class v0, Lannw;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lanob;

    move-result-object v0

    check-cast v0, Lannw;

    iget-object v1, v0, Lannw;->q:Lannq;

    invoke-virtual {v0}, Lannw;->i()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lannq;->b(ZZ)V

    invoke-virtual {v0}, Lannw;->j()Z

    move-result v0

    invoke-virtual {v1, v0, v3}, Lannq;->c(ZZ)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 8

    invoke-super {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lannb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lanls;->i(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lannw;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lanob;

    move-result-object v0

    check-cast v0, Lannw;

    const-string v1, "SetupCompatMetrics"

    const-string v2, "onDetachedFromWindow"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lannw;->e()V

    iget-object v3, v0, Lannw;->g:Lannx;

    iget-object v4, v0, Lannw;->h:Lannx;

    if-eqz v3, :cond_0

    const-string v5, "PrimaryFooterButton"

    invoke-virtual {v3, v5}, Lannx;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :goto_0
    if-eqz v4, :cond_1

    const-string v5, "SecondaryFooterButton"

    invoke-virtual {v4, v5}, Lannx;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :goto_1
    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v5, v2, v6, v7}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lannw;->a()Landroid/os/PersistableBundle;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/os/PersistableBundle;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    sget-object v4, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    const/4 v6, 0x1

    aput-object v4, v2, v6

    const/4 v4, 0x2

    aput-object v5, v2, v4

    invoke-static {v0, v3, v2}, Lannh;->b(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;[Landroid/os/PersistableBundle;)Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-virtual {p0}, Lannb;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lannb;->a:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object v0

    invoke-static {v2, v0}, Lannp;->a(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lannb;->c:Lanmi;

    const-string v3, "FooterBarMixin is null"

    invoke-virtual {v0, v3}, Lanmi;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lannb;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lannb;->a:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object v0

    invoke-static {v2, v0}, Lannp;->a(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lannb;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lannb;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    invoke-virtual {p0}, Lannb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lannt;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lannb;->a:Landroid/app/Activity;

    instance-of v1, v0, Lcc;

    if-eqz v1, :cond_4

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    iget-object v1, p0, Lannb;->d:Lqf;

    invoke-virtual {v0, v1}, Lcw;->as(Lqf;)V

    :cond_4
    return-void
.end method
