.class final Ledt;
.super Ledx;


# instance fields
.field private final a:Ledr;


# direct methods
.method public constructor <init>(Ledc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ledx;-><init>(Ledc;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ledc;->k(Ljava/lang/String;)Ledr;

    move-result-object p1

    iput-object p1, p0, Ledt;->a:Ledr;

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
    .locals 1

    iget-object v0, p0, Ledt;->a:Ledr;

    invoke-virtual {v0}, Ledq;->close()V

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
    .locals 1

    invoke-virtual {p0}, Ledx;->m()V

    iget-object v0, p0, Ledt;->a:Ledr;

    invoke-virtual {v0, p1, p2, p3}, Ledq;->e(IJ)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    invoke-virtual {p0}, Ledx;->m()V

    iget-object v0, p0, Ledt;->a:Ledr;

    invoke-virtual {v0, p1}, Ledq;->f(I)V

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ledx;->m()V

    iget-object v0, p0, Ledt;->a:Ledr;

    invoke-virtual {v0, p1, p2}, Ledq;->g(ILjava/lang/String;)V

    return-void
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
    .locals 1

    invoke-virtual {p0}, Ledx;->m()V

    iget-object v0, p0, Ledt;->a:Ledr;

    iget-object v0, v0, Ledr;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v0, 0x0

    return v0
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
