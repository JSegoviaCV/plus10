.class final Ledw;
.super Ledx;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ledc;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ledx;-><init>(Ledc;Ljava/lang/String;)V

    iput p3, p0, Ledw;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Ledx;->m()V

    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)J
    .locals 1

    invoke-virtual {p0}, Ledx;->m()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lbqy;->t(ILjava/lang/String;)V

    new-instance p1, Lbgul;

    invoke-direct {p1}, Lbgul;-><init>()V

    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ledx;->m()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lbqy;->t(ILjava/lang/String;)V

    new-instance p1, Lbgul;

    invoke-direct {p1}, Lbgul;-><init>()V

    throw p1
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Ledx;->n()V

    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ledx;->m()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lbqy;->t(ILjava/lang/String;)V

    new-instance p1, Lbgul;

    invoke-direct {p1}, Lbgul;-><init>()V

    throw p1
.end method

.method public final e(IJ)V
    .locals 0

    invoke-virtual {p0}, Ledx;->m()V

    const/16 p1, 0x19

    const-string p2, "column index out of range"

    invoke-static {p1, p2}, Lbqy;->t(ILjava/lang/String;)V

    new-instance p1, Lbgul;

    invoke-direct {p1}, Lbgul;-><init>()V

    throw p1
.end method

.method public final f(I)V
    .locals 1

    invoke-virtual {p0}, Ledx;->m()V

    const/16 p1, 0x19

    const-string v0, "column index out of range"

    invoke-static {p1, v0}, Lbqy;->t(ILjava/lang/String;)V

    new-instance p1, Lbgul;

    invoke-direct {p1}, Lbgul;-><init>()V

    throw p1
.end method

.method public final g(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ledx;->m()V

    const/16 p1, 0x19

    const-string p2, "column index out of range"

    invoke-static {p1, p2}, Lbqy;->t(ILjava/lang/String;)V

    new-instance p1, Lbgul;

    invoke-direct {p1}, Lbgul;-><init>()V

    throw p1
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Ledx;->m()V

    return-void
.end method

.method public final i(I)Z
    .locals 1

    invoke-virtual {p0}, Ledx;->m()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lbqy;->t(ILjava/lang/String;)V

    new-instance p1, Lbgul;

    invoke-direct {p1}, Lbgul;-><init>()V

    throw p1
.end method

.method public final j()Z
    .locals 9

    iget v0, p0, Ledw;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Ledx;->f:Ledc;

    invoke-static {}, Lbqz;->l()Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lbqz;->m()Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lbqz;->l()Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbqz;->m()Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ledk;

    iget-object v0, v0, Ledk;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v1

    aput-object v7, v8, v2

    aput-object v6, v8, v3

    aput-object v7, v8, v4

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Ledk;

    invoke-virtual {v0}, Ledk;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ledx;->f:Ledc;

    invoke-interface {v0}, Ledc;->e()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ledx;->f:Ledc;

    invoke-interface {v0}, Ledc;->d()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ledx;->f:Ledc;

    invoke-interface {v0}, Ledc;->f()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ledx;->f:Ledc;

    invoke-interface {v0}, Ledc;->h()V

    invoke-interface {v0}, Ledc;->f()V

    :goto_0
    return v1
.end method

.method public final k(I)[B
    .locals 1

    invoke-virtual {p0}, Ledx;->m()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lbqy;->t(ILjava/lang/String;)V

    new-instance p1, Lbgul;

    invoke-direct {p1}, Lbgul;-><init>()V

    throw p1
.end method
