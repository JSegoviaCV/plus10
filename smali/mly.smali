.class final Lmly;
.super Ljava/lang/Object;

# interfaces
.implements Lamaf;


# instance fields
.field final synthetic a:Lmmb;

.field private b:I


# direct methods
.method public constructor <init>(Lmmb;)V
    .locals 0

    iput-object p1, p0, Lmly;->a:Lmmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lmly;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget v0, p0, Lmly;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    iput v0, p0, Lmly;->b:I

    goto :goto_0

    :cond_1
    int-to-float p1, v0

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    iput v0, p0, Lmly;->b:I

    :goto_0
    int-to-double v0, v0

    const-wide v2, 0x3f8195766eacbc40L    # 0.008585858585858586

    mul-double/2addr v0, v2

    const-wide v2, 0x3fd5d9bab2f10084L    # 0.3414141414141414

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    iget-object p1, p0, Lmly;->a:Lmmb;

    iget-object p1, p1, Lmmb;->c:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lewe;

    const-string v3, "Ring Scale"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lewe;-><init>([Ljava/lang/String;)V

    sget-object v3, Leuc;->o:Lezv;

    new-instance v4, Lezu;

    new-instance v5, Lezv;

    double-to-float v0, v0

    invoke-direct {v5, v0, v0}, Lezv;-><init>(FF)V

    invoke-direct {v4, v5}, Lezu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->b(Lewe;Ljava/lang/Object;Lezu;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmly;->a:Lmmb;

    iget-object v1, v0, Lmmb;->a:Lamag;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lamag;->d()V

    :cond_0
    invoke-virtual {v0}, Lmmb;->f()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    return-void
.end method
