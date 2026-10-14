.class final Levg;
.super Ljava/lang/Object;

# interfaces
.implements Levf;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lezs;

.field private c:Lezs;

.field private d:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Levg;->c:Lezs;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Levg;->d:F

    iput-object p1, p0, Levg;->a:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Levg;->g(F)Lezs;

    move-result-object p1

    iput-object p1, p0, Levg;->b:Lezs;

    return-void
.end method

.method private final g(F)Lezs;
    .locals 4

    iget-object v0, p0, Levg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezs;

    invoke-virtual {v1}, Lezs;->c()F

    move-result v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-lez v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezs;

    iget-object v3, p0, Levg;->b:Lezs;

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Lezs;->d(F)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezs;

    return-object p1
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Levg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezs;

    invoke-virtual {v0}, Lezs;->b()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Levg;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezs;

    invoke-virtual {v0}, Lezs;->c()F

    move-result v0

    return v0
.end method

.method public final c()Lezs;
    .locals 1

    iget-object v0, p0, Levg;->b:Lezs;

    return-object v0
.end method

.method public final d(F)Z
    .locals 2

    iget-object v0, p0, Levg;->c:Lezs;

    iget-object v1, p0, Levg;->b:Lezs;

    if-ne v0, v1, :cond_0

    iget v0, p0, Levg;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-object v1, p0, Levg;->c:Lezs;

    iput p1, p0, Levg;->d:F

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(F)Z
    .locals 2

    iget-object v0, p0, Levg;->b:Lezs;

    invoke-virtual {v0, p1}, Lezs;->d(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Levg;->b:Lezs;

    invoke-virtual {p1}, Lezs;->e()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1}, Levg;->g(F)Lezs;

    move-result-object p1

    iput-object p1, p0, Levg;->b:Lezs;

    return v1
.end method
