.class public final Laldc;
.super Ljava/lang/Object;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laldc;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laldc;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laruf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p2, Laruf;->c:F

    goto :goto_0

    :cond_0
    iget p2, p2, Laruf;->b:F

    :goto_0
    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_2

    const/4 p2, 0x1

    if-eq p2, v0, :cond_1

    const/high16 p2, 0x40800000    # 4.0f

    goto :goto_1

    :cond_1
    const/high16 p2, 0x40200000    # 2.5f

    :cond_2
    :goto_1
    new-instance v0, Lfhn;

    invoke-direct {v0, p1}, Lfhn;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, v0, Lfhn;->e:I

    invoke-virtual {v0, v1}, Lfhn;->a(F)V

    invoke-virtual {v0, p2}, Lfhn;->b(F)V

    new-instance p1, Lfvv;

    invoke-direct {p1, v0}, Lfvv;-><init>(Lfhn;)V

    iget p1, p1, Lfvv;->c:I

    iput p1, p0, Laldc;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Laldc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
