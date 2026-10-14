.class final Lkw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbih;

.field public static b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbih;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lbih;-><init>(I)V

    sput-object v0, Lkw;->a:Lbih;

    return-void
.end method

.method public static a(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method static b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {p0, v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_0
    invoke-static {p0, p1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Ljava/lang/String;)Z

    return-void
.end method
