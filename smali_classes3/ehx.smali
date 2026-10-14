.class Lehx;
.super Lehw;


# static fields
.field private static a:Z = true

.field private static b:Z = true

.field private static c:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lehw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Lehx;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lge$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lehx;->a:Z

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Lehx;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lehx;->b:Z

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Lehx;->c:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lge$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lehx;->c:Z

    :cond_0
    return-void
.end method
