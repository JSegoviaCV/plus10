.class public final Lghw;
.super Lfxs;


# instance fields
.field public a:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->g:Lfzs;
    .end annotation
.end field

.field public b:F
    .annotation runtime Lfzq;
        a = 0x0
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->i:Lfzs;
    .end annotation
.end field

.field public c:[Lecv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "TransparencyEnabledCardClip"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lghw;->a:I

    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lghx;

    invoke-direct {p1}, Lghx;-><init>()V

    return-object p1
.end method

.method protected final M(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 1

    check-cast p2, Lghx;

    iget p1, p0, Lghw;->a:I

    iget p3, p0, Lghw;->b:F

    invoke-virtual {p2, p1}, Lghx;->b(I)V

    iget-object p1, p2, Lghx;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lghx;->a()V

    iget-object p1, p2, Lghx;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    iput-boolean p1, p2, Lghx;->b:Z

    invoke-virtual {p2}, Lghx;->invalidateSelf()V

    :cond_0
    invoke-virtual {p2, p3}, Lghx;->c(F)V

    return-void
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final ar(Lftj;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lghx;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lghx;->c(F)V

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Lghx;->b(I)V

    invoke-virtual {p2}, Lghx;->a()V

    return-void
.end method

.method public final ay(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lghx;

    return-void
.end method

.method public final az()[Lecv;
    .locals 1

    iget-object v0, p0, Lghw;->c:[Lecv;

    return-object v0
.end method

.method public final g(Lftf;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lghw;

    iget v2, p0, Lghw;->a:I

    iget v3, p1, Lghw;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lghw;->b:F

    iget p1, p1, Lghw;->b:F

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
