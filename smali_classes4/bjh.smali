.class public Lbjh;
.super Ljava/lang/Object;


# instance fields
.field a:Lbjm;

.field public b:F

.field final c:Ljava/util/ArrayList;

.field d:Z

.field public e:Lbjg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbjh;->a:Lbjm;

    const/4 v0, 0x0

    iput v0, p0, Lbjh;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjh;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjh;->d:Z

    return-void
.end method

.method public constructor <init>(Lpfp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbjh;->a:Lbjm;

    const/4 v0, 0x0

    iput v0, p0, Lbjh;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjh;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjh;->d:Z

    new-instance v0, Lbjg;

    invoke-direct {v0, p0, p1}, Lbjg;-><init>(Lbjh;Lpfp;)V

    iput-object v0, p0, Lbjh;->e:Lbjg;

    return-void
.end method

.method public static final l(Lbjm;)Z
    .locals 1

    iget p0, p0, Lbjm;->l:I

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a([ZLbjm;)Lbjm;
    .locals 9

    iget-object v0, p0, Lbjh;->e:Lbjg;

    iget v0, v0, Lbjg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v5, p0, Lbjh;->e:Lbjg;

    invoke-virtual {v5, v1}, Lbjg;->b(I)F

    move-result v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_2

    iget-object v6, p0, Lbjh;->e:Lbjg;

    invoke-virtual {v6, v1}, Lbjg;->d(I)Lbjm;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, Lbjm;->c:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget v7, v6, Lbjm;->n:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method final b(Lbjm;)V
    .locals 6

    iget-object v0, p0, Lbjh;->a:Lbjm;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbjh;->e:Lbjg;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v0, v3}, Lbjg;->g(Lbjm;F)V

    iget-object v0, p0, Lbjh;->a:Lbjm;

    iput v1, v0, Lbjm;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbjh;->a:Lbjm;

    :cond_0
    iget-object v0, p0, Lbjh;->e:Lbjg;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lbjg;->c(Lbjm;Z)F

    move-result v0

    neg-float v0, v0

    iput-object p1, p0, Lbjh;->a:Lbjm;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lbjh;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lbjh;->b:F

    iget-object p1, p0, Lbjh;->e:Lbjg;

    iget v2, p1, Lbjg;->e:I

    const/4 v3, 0x0

    :goto_0
    if-eq v2, v1, :cond_2

    iget v4, p1, Lbjg;->a:I

    if-ge v3, v4, :cond_2

    iget-object v4, p1, Lbjg;->d:[F

    aget v5, v4, v2

    div-float/2addr v5, v0

    aput v5, v4, v2

    iget-object v4, p1, Lbjg;->c:[I

    aget v2, v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lbji;Lbjm;Z)V
    .locals 3

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lbjm;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbjh;->e:Lbjg;

    invoke-virtual {v0, p2}, Lbjg;->a(Lbjm;)F

    move-result v0

    iget v1, p0, Lbjh;->b:F

    iget v2, p2, Lbjm;->f:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lbjh;->b:F

    iget-object v0, p0, Lbjh;->e:Lbjg;

    invoke-virtual {v0, p2, p3}, Lbjg;->c(Lbjm;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, Lbjm;->b(Lbjh;)V

    :cond_1
    iget-object p2, p0, Lbjh;->e:Lbjg;

    iget p2, p2, Lbjg;->a:I

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbjh;->d:Z

    iput-boolean p2, p1, Lbji;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lbji;Lbjh;Z)V
    .locals 7

    iget-object v0, p0, Lbjh;->e:Lbjg;

    iget-object v1, p2, Lbjh;->a:Lbjm;

    invoke-virtual {v0, v1}, Lbjg;->a(Lbjm;)F

    move-result v1

    iget-object v2, p2, Lbjh;->a:Lbjm;

    invoke-virtual {v0, v2, p3}, Lbjg;->c(Lbjm;Z)F

    iget-object v2, p2, Lbjh;->e:Lbjg;

    iget v3, v2, Lbjg;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Lbjg;->d(I)Lbjm;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbjg;->a(Lbjm;)F

    move-result v6

    mul-float/2addr v6, v1

    invoke-virtual {v0, v5, v6, p3}, Lbjg;->e(Lbjm;FZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lbjh;->b:F

    iget v2, p2, Lbjh;->b:F

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lbjh;->b:F

    if-eqz p3, :cond_1

    iget-object p2, p2, Lbjh;->a:Lbjm;

    invoke-virtual {p2, p0}, Lbjm;->b(Lbjh;)V

    :cond_1
    iget-object p2, p0, Lbjh;->a:Lbjm;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lbjh;->e:Lbjg;

    iget p2, p2, Lbjg;->a:I

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbjh;->d:Z

    iput-boolean p2, p1, Lbji;->c:Z

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lbjh;->a:Lbjm;

    if-nez v0, :cond_0

    iget v0, p0, Lbjh;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjh;->e:Lbjg;

    iget v0, v0, Lbjg;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lbji;I)V
    .locals 3

    iget-object v0, p0, Lbjh;->e:Lbjg;

    invoke-virtual {p1, p2}, Lbji;->p(I)Lbjm;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lbjg;->g(Lbjm;F)V

    iget-object v0, p0, Lbjh;->e:Lbjg;

    invoke-virtual {p1, p2}, Lbji;->p(I)Lbjm;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p2}, Lbjg;->g(Lbjm;F)V

    return-void
.end method

.method public final g(Lbjm;Lbjm;Lbjm;Lbjm;F)V
    .locals 2

    iget-object v0, p0, Lbjh;->e:Lbjg;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lbjg;->g(Lbjm;F)V

    iget-object p1, p0, Lbjh;->e:Lbjg;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Lbjg;->g(Lbjm;F)V

    iget-object p1, p0, Lbjh;->e:Lbjg;

    invoke-virtual {p1, p3, p5}, Lbjg;->g(Lbjm;F)V

    neg-float p1, p5

    iget-object p2, p0, Lbjh;->e:Lbjg;

    invoke-virtual {p2, p4, p1}, Lbjg;->g(Lbjm;F)V

    return-void
.end method

.method public final h(Lbjm;Lbjm;Lbjm;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    iput p4, p0, Lbjh;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lbjh;->e:Lbjg;

    invoke-virtual {p4, p1, v0}, Lbjg;->g(Lbjm;F)V

    iget-object p1, p0, Lbjh;->e:Lbjg;

    invoke-virtual {p1, p2, v1}, Lbjg;->g(Lbjm;F)V

    iget-object p1, p0, Lbjh;->e:Lbjg;

    invoke-virtual {p1, p3, v1}, Lbjg;->g(Lbjm;F)V

    return-void

    :cond_2
    :goto_1
    iget-object p4, p0, Lbjh;->e:Lbjg;

    invoke-virtual {p4, p1, v1}, Lbjg;->g(Lbjm;F)V

    iget-object p1, p0, Lbjh;->e:Lbjg;

    invoke-virtual {p1, p2, v0}, Lbjg;->g(Lbjm;F)V

    iget-object p1, p0, Lbjh;->e:Lbjg;

    invoke-virtual {p1, p3, v0}, Lbjg;->g(Lbjm;F)V

    return-void
.end method

.method public final i(Lbjm;Lbjm;Lbjm;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    iput p4, p0, Lbjh;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lbjh;->e:Lbjg;

    invoke-virtual {p4, p1, v0}, Lbjg;->g(Lbjm;F)V

    iget-object p1, p0, Lbjh;->e:Lbjg;

    invoke-virtual {p1, p2, v1}, Lbjg;->g(Lbjm;F)V

    iget-object p1, p0, Lbjh;->e:Lbjg;

    invoke-virtual {p1, p3, v0}, Lbjg;->g(Lbjm;F)V

    return-void

    :cond_2
    :goto_1
    iget-object p4, p0, Lbjh;->e:Lbjg;

    invoke-virtual {p4, p1, v1}, Lbjg;->g(Lbjm;F)V

    iget-object p1, p0, Lbjh;->e:Lbjg;

    invoke-virtual {p1, p2, v0}, Lbjg;->g(Lbjm;F)V

    iget-object p1, p0, Lbjh;->e:Lbjg;

    invoke-virtual {p1, p3, v1}, Lbjg;->g(Lbjm;F)V

    return-void
.end method

.method public final j(Lbjm;Lbjm;Lbjm;Lbjm;F)V
    .locals 2

    iget-object v0, p0, Lbjh;->e:Lbjg;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p3, v1}, Lbjg;->g(Lbjm;F)V

    iget-object p3, p0, Lbjh;->e:Lbjg;

    invoke-virtual {p3, p4, v1}, Lbjg;->g(Lbjm;F)V

    iget-object p3, p0, Lbjh;->e:Lbjg;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-virtual {p3, p1, p4}, Lbjg;->g(Lbjm;F)V

    iget-object p1, p0, Lbjh;->e:Lbjg;

    invoke-virtual {p1, p2, p4}, Lbjg;->g(Lbjm;F)V

    neg-float p1, p5

    iput p1, p0, Lbjh;->b:F

    return-void
.end method

.method public k([Z)Lbjm;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbjh;->a([ZLbjm;)Lbjm;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lbjh;->a:Lbjm;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbjh;->a:Lbjm;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v1, p0, Lbjh;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbjh;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v5, p0, Lbjh;->e:Lbjg;

    iget v5, v5, Lbjg;->a:I

    :goto_2
    if-ge v3, v5, :cond_7

    iget-object v6, p0, Lbjh;->e:Lbjg;

    invoke-virtual {v6, v3}, Lbjg;->d(I)Lbjm;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v7, p0, Lbjh;->e:Lbjg;

    invoke-virtual {v7, v3}, Lbjg;->b(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lbjm;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_2

    cmpg-float v1, v7, v2

    if-gez v1, :cond_4

    neg-float v7, v7

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    if-lez v8, :cond_3

    const-string v1, " + "

    goto :goto_3

    :cond_3
    neg-float v7, v7

    const-string v1, " - "

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move v1, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0
.end method
