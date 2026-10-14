.class public final Lggy;
.super Lfxs;


# instance fields
.field a:F
    .annotation runtime Lfzq;
        a = 0x0
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "SolidColor"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lggy;->a:F

    return-void
.end method

.method public static aE(Lftj;)Lggx;
    .locals 2

    new-instance v0, Lggy;

    invoke-direct {v0}, Lggy;-><init>()V

    new-instance v1, Lggx;

    invoke-direct {v1, p0, v0}, Lggx;-><init>(Lftj;Lggy;)V

    return-object v1
.end method


# virtual methods
.method protected final aC(Lftj;)Lftf;
    .locals 4

    iget v0, p0, Lggy;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2, v0}, Lbne;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Lgep;

    invoke-direct {v1}, Lgep;-><init>()V

    new-instance v3, Lgeo;

    invoke-direct {v3, p1, v1}, Lgeo;-><init>(Lftj;Lgep;)V

    iget-object p1, v3, Lgeo;->a:Lgep;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p1, Lgep;->b:Landroid/widget/ImageView$ScaleType;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p1, Lgep;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, v3, Lgeo;->d:Ljava/util/BitSet;

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v3}, Lgeo;->b()Lgep;

    move-result-object p1

    return-object p1
.end method
