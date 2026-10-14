.class public final synthetic Ldsq;
.super Ljava/lang/Object;

# interfaces
.implements Lcna;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldsq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic b(II)Lcgo;
    .locals 1

    iget v0, p0, Ldsq;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Lcgo;

    invoke-direct {v0, p1, p2}, Lcgo;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lcgo;

    invoke-direct {v0, p1, p2}, Lcgo;-><init>(II)V

    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;Z)Lclh;
    .locals 1

    iget v0, p0, Ldsq;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lbmd;->d(Lcmp;Landroid/content/Context;Z)Lclh;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lbmd;->d(Lcmp;Landroid/content/Context;Z)Lclh;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Landroid/content/Context;Z)Lcmt;
    .locals 1

    iget v0, p0, Ldsq;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lbmd;->e(Lcmp;Landroid/content/Context;Z)Lcmt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lbmd;->e(Lcmp;Landroid/content/Context;Z)Lcmt;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f()Landroid/graphics/Matrix;
    .locals 3

    iget v0, p0, Ldsq;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    sget-object v0, Lclw;->e:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h()[F
    .locals 1

    iget v0, p0, Ldsq;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbmf;->o(Lcna;)[F

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lbmf;->o(Lcna;)[F

    move-result-object v0

    return-object v0
.end method
