.class public final Lcmz;
.super Ljava/lang/Object;

# interfaces
.implements Lcmo;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcmz;->a:I

    iput p2, p0, Lcmz;->b:I

    return-void
.end method

.method public static b(IIII)F
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, La;->cg(Z)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, La;->cg(Z)V

    mul-int v0, p1, p2

    mul-int v1, p3, p0

    if-gt v0, v1, :cond_2

    int-to-float p1, p2

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1

    :cond_2
    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/content/Context;Z)Lcmt;
    .locals 4

    new-instance v0, Lcns;

    new-instance v1, Lcmy;

    iget v2, p0, Lcmz;->a:I

    iget v3, p0, Lcmz;->b:I

    invoke-direct {v1, v2, v3}, Lcmy;-><init>(II)V

    invoke-direct {v0, p1, p2, v1}, Lcns;-><init>(Landroid/content/Context;ZLcmy;)V

    return-object v0
.end method

.method public final e(II)Z
    .locals 3

    new-instance v0, Lcgo;

    iget v1, p0, Lcmz;->a:I

    iget v2, p0, Lcmz;->b:I

    invoke-direct {v0, v1, v2}, Lcgo;-><init>(II)V

    iget v1, v0, Lcgo;->c:I

    iget v0, v0, Lcgo;->d:I

    invoke-static {p1, p2, v1, v0}, Lcmz;->b(IIII)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
