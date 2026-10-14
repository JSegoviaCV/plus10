.class final Lrrs;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lezv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lezv;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lezv;-><init>(FF)V

    sput-object v0, Lrrs;->a:Lezv;

    return-void
.end method

.method static a(Lsfi;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lsfi;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Lapji;->b:I

    sget-object v0, Lapjh;->a:Lapjf;

    invoke-interface {p0}, Lsfi;->k()Lsfj;

    move-result-object p0

    invoke-interface {p0}, Lsfj;->h()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v0, p0, v1}, Lapjf;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lapje;

    move-result-object p0

    invoke-virtual {p0}, Lapje;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0b0669

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(ILjava/lang/Object;)V

    return-void
.end method
