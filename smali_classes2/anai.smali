.class public Lanai;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field protected final d:I

.field public e:Lqb;

.field private final f:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lanai;->f:Landroid/animation/TimeInterpolator;

    iput-object p1, p0, Lanai;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f04060a

    const/16 v1, 0x12c

    invoke-static {p1, v0, v1}, Lancy;->i(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lanai;->b:I

    const v0, 0x7f04060f

    const/16 v1, 0x96

    invoke-static {p1, v0, v1}, Lancy;->i(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lanai;->c:I

    const v0, 0x7f04060e

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lancy;->i(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lanai;->d:I

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget-object v0, p0, Lanai;->f:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method protected final b()Lqb;
    .locals 2

    iget-object v0, p0, Lanai;->e:Lqb;

    if-nez v0, :cond_0

    const-string v0, "MaterialBackHelper"

    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lanai;->e:Lqb;

    const/4 v1, 0x0

    iput-object v1, p0, Lanai;->e:Lqb;

    return-object v0
.end method

.method public final c()Lqb;
    .locals 2

    iget-object v0, p0, Lanai;->e:Lqb;

    const/4 v1, 0x0

    iput-object v1, p0, Lanai;->e:Lqb;

    return-object v0
.end method

.method protected final d(Lqb;)Lqb;
    .locals 2

    iget-object v0, p0, Lanai;->e:Lqb;

    if-nez v0, :cond_0

    const-string v0, "MaterialBackHelper"

    const-string v1, "Must call startBackProgress() before updateBackProgress()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lanai;->e:Lqb;

    iput-object p1, p0, Lanai;->e:Lqb;

    return-object v0
.end method
