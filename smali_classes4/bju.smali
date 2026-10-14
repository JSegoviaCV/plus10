.class public final Lbju;
.super Lbjr;


# instance fields
.field public a:F

.field public ar:I

.field private as:Z

.field public b:I

.field public c:I

.field public d:Lbjq;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lbjr;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbju;->a:F

    const/4 v0, -0x1

    iput v0, p0, Lbju;->b:I

    iput v0, p0, Lbju;->c:I

    iget-object v0, p0, Lbju;->K:Lbjq;

    iput-object v0, p0, Lbju;->d:Lbjq;

    const/4 v0, 0x0

    iput v0, p0, Lbju;->ar:I

    iget-object v1, p0, Lbju;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lbju;->S:Ljava/util/ArrayList;

    iget-object v2, p0, Lbju;->d:Lbjq;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbju;->R:[Lbjq;

    array-length v1, v1

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbju;->R:[Lbjq;

    iget-object v2, p0, Lbju;->d:Lbjq;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final K(I)Lbjq;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lbju;->ar:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget p1, p0, Lbju;->ar:I

    if-ne p1, v0, :cond_2

    :goto_0
    iget-object p1, p0, Lbju;->d:Lbjq;

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final R(Z)V
    .locals 3

    iget-object p1, p0, Lbjr;->U:Lbjr;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbju;->d:Lbjq;

    invoke-static {p1}, Lbji;->o(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lbju;->ar:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput p1, p0, Lbjr;->Z:I

    iput v2, p0, Lbjr;->aa:I

    iget-object p1, p0, Lbjr;->U:Lbjr;

    invoke-virtual {p1}, Lbjr;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lbjr;->x(I)V

    invoke-virtual {p0, v2}, Lbjr;->C(I)V

    return-void

    :cond_1
    iput v2, p0, Lbjr;->Z:I

    iput p1, p0, Lbjr;->aa:I

    iget-object p1, p0, Lbjr;->U:Lbjr;

    invoke-virtual {p1}, Lbjr;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lbjr;->C(I)V

    invoke-virtual {p0, v2}, Lbjr;->x(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbju;->d:Lbjq;

    invoke-virtual {v0, p1}, Lbjq;->e(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbju;->as:Z

    return-void
.end method

.method public final b(Lbji;Z)V
    .locals 9

    iget-object p2, p0, Lbjr;->U:Lbjr;

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lbjr;->K(I)Lbjq;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Lbjr;->K(I)Lbjq;

    move-result-object v2

    iget-object v3, p0, Lbju;->U:Lbjr;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v6, v3, Lbjr;->aq:[I

    aget v6, v6, v5

    if-ne v6, v0, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    iget v7, p0, Lbju;->ar:I

    const/4 v8, 0x5

    if-nez v7, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lbjr;->K(I)Lbjq;

    move-result-object v1

    invoke-virtual {p2, v8}, Lbjr;->K(I)Lbjq;

    move-result-object v2

    if-eqz v3, :cond_2

    iget-object p2, v3, Lbjr;->aq:[I

    aget p2, p2, v4

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v6, v4

    :cond_3
    iget-boolean p2, p0, Lbju;->as:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, Lbju;->d:Lbjq;

    iget-boolean v3, p2, Lbjq;->c:Z

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object p2

    iget-object v3, p0, Lbju;->d:Lbjq;

    invoke-virtual {v3}, Lbjq;->a()I

    move-result v3

    invoke-virtual {p1, p2, v3}, Lbji;->f(Lbjm;I)V

    iget v3, p0, Lbju;->b:I

    if-eq v3, v0, :cond_4

    if-eqz v6, :cond_5

    invoke-virtual {p1, v2}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v8}, Lbji;->g(Lbjm;Lbjm;II)V

    goto :goto_2

    :cond_4
    iget v3, p0, Lbju;->c:I

    if-eq v3, v0, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {p1, v2}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v0

    invoke-virtual {p1, v1}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v8}, Lbji;->g(Lbjm;Lbjm;II)V

    invoke-virtual {p1, v0, p2, v5, v8}, Lbji;->g(Lbjm;Lbjm;II)V

    :cond_5
    :goto_2
    iput-boolean v5, p0, Lbju;->as:Z

    return-void

    :cond_6
    iget p2, p0, Lbju;->b:I

    const/16 v3, 0x8

    if-eq p2, v0, :cond_7

    iget-object p2, p0, Lbju;->d:Lbjq;

    invoke-virtual {p1, p2}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object p2

    invoke-virtual {p1, v1}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v0

    iget v1, p0, Lbju;->b:I

    invoke-virtual {p1, p2, v0, v1, v3}, Lbji;->m(Lbjm;Lbjm;II)V

    if-eqz v6, :cond_9

    invoke-virtual {p1, v2}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v8}, Lbji;->g(Lbjm;Lbjm;II)V

    return-void

    :cond_7
    iget p2, p0, Lbju;->c:I

    if-eq p2, v0, :cond_8

    iget-object p2, p0, Lbju;->d:Lbjq;

    invoke-virtual {p1, p2}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object p2

    invoke-virtual {p1, v2}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v0

    iget v2, p0, Lbju;->c:I

    neg-int v2, v2

    invoke-virtual {p1, p2, v0, v2, v3}, Lbji;->m(Lbjm;Lbjm;II)V

    if-eqz v6, :cond_9

    invoke-virtual {p1, v1}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v8}, Lbji;->g(Lbjm;Lbjm;II)V

    invoke-virtual {p1, v0, p2, v5, v8}, Lbji;->g(Lbjm;Lbjm;II)V

    return-void

    :cond_8
    iget p2, p0, Lbju;->a:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lbju;->d:Lbjq;

    invoke-virtual {p1, p2}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object p2

    invoke-virtual {p1, v2}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v1

    iget v2, p0, Lbju;->a:F

    invoke-virtual {p1}, Lbji;->a()Lbjh;

    move-result-object v3

    iget-object v4, v3, Lbjh;->e:Lbjg;

    invoke-virtual {v4, p2, v0}, Lbjg;->g(Lbjm;F)V

    iget-object p2, v3, Lbjh;->e:Lbjg;

    invoke-virtual {p2, v1, v2}, Lbjg;->g(Lbjm;F)V

    invoke-virtual {p1, v3}, Lbji;->e(Lbjh;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, Lbju;->ar:I

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, Lbju;->ar:I

    iget-object p1, p0, Lbju;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lbju;->ar:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbju;->J:Lbjq;

    iput-object v0, p0, Lbju;->d:Lbjq;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbju;->K:Lbjq;

    iput-object v0, p0, Lbju;->d:Lbjq;

    :goto_0
    iget-object v0, p0, Lbju;->d:Lbjq;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbju;->R:[Lbjq;

    array-length v0, p1

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lbju;->d:Lbjq;

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lbju;->as:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lbju;->as:Z

    return v0
.end method
