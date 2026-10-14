.class public final Laluz;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/content/Context;

.field private d:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laluz;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Laluz;
    .locals 2

    new-instance v0, Laluz;

    invoke-direct {v0, p0}, Laluz;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)I

    move-result p0

    iput p0, v0, Laluz;->a:I

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Laluz;->c(I)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;
    .locals 7

    iget-object v0, p0, Laluz;->c:Landroid/content/Context;

    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    iget v2, p0, Laluz;->a:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iget v4, p0, Laluz;->d:I

    iget-object v5, p0, Laluz;->b:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;-><init>(IIILandroid/graphics/drawable/Drawable;Lalvb;)V

    return-object v1
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Laluz;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, p1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    :cond_0
    iput p1, p0, Laluz;->d:I

    return-void
.end method
