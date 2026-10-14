.class public final Lfhn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/ActivityManager;

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public final f:Lcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lfhn;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfhn;->c:F

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lfhn;->d:F

    const/high16 v0, 0x400000

    iput v0, p0, Lfhn;->e:I

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lfhn;->a:Landroid/app/ActivityManager;

    new-instance v1, Lcf;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v1, p1}, Lcf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lfhn;->f:Lcf;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lfhn;->c:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Bitmap pool screens must be greater than or equal to 0"

    invoke-static {v0, v1}, Lbye;->i(ZLjava/lang/String;)V

    iput p1, p0, Lfhn;->c:F

    return-void
.end method

.method public final b(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Memory cache screens must be greater than or equal to 0"

    invoke-static {v0, v1}, Lbye;->i(ZLjava/lang/String;)V

    iput p1, p0, Lfhn;->b:F

    return-void
.end method
