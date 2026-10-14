.class public final Lalmj;
.super Ljava/lang/Object;


# instance fields
.field public a:Laoru;

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field private e:Z

.field private f:B

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lalmj;->g:Ljava/lang/Object;

    iput-object p1, p0, Lalmj;->h:Ljava/lang/Object;

    iput-object p1, p0, Lalmj;->i:Ljava/lang/Object;

    iput-object p1, p0, Lalmj;->a:Laoru;

    iput-object p1, p0, Lalmj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lalmj;->a:Laoru;

    return-void
.end method


# virtual methods
.method public final a()Lalmk;
    .locals 11

    iget-byte v0, p0, Lalmj;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v6, p0, Lalmj;->b:I

    if-eqz v6, :cond_1

    iget v7, p0, Lalmj;->c:I

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lalmk;

    iget-object v0, p0, Lalmj;->g:Ljava/lang/Object;

    iget-object v1, p0, Lalmj;->h:Ljava/lang/Object;

    iget-object v3, p0, Lalmj;->i:Ljava/lang/Object;

    iget-object v8, p0, Lalmj;->a:Laoru;

    iget-object v4, p0, Lalmj;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Lalmj;->e:Z

    move-object v9, v4

    check-cast v9, Laoru;

    move-object v5, v3

    check-cast v5, Laoru;

    move-object v4, v1

    check-cast v4, Laoru;

    move-object v3, v0

    check-cast v3, Laoru;

    invoke-direct/range {v2 .. v10}, Lalmk;-><init>(Laoru;Laoru;Laoru;IILaoru;Laoru;Z)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lalmj;->b:I

    if-nez v1, :cond_2

    const-string v1, " layoutStyle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lalmj;->c:I

    if-nez v1, :cond_3

    const-string v1, " backgroundColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lalmj;->f:B

    if-nez v1, :cond_4

    const-string v1, " canCollapse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lalmj;->e:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lalmj;->f:B

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lalmj;->h:Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lalmj;->g:Ljava/lang/Object;

    return-void
.end method

.method public final e(Lasuc;)V
    .locals 0

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lalmj;->i:Ljava/lang/Object;

    return-void
.end method

.method public final f()Lwew;
    .locals 11

    iget-byte v0, p0, Lalmj;->f:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lalmj;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lalmj;->h:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v6, p0, Lalmj;->i:Ljava/lang/Object;

    if-eqz v6, :cond_1

    iget-object v9, p0, Lalmj;->d:Ljava/lang/Object;

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lwew;

    iget-boolean v5, p0, Lalmj;->e:Z

    iget v7, p0, Lalmj;->c:I

    iget v8, p0, Lalmj;->b:I

    iget-object v10, p0, Lalmj;->a:Laoru;

    move-object v4, v1

    check-cast v4, Lwes;

    move-object v3, v0

    check-cast v3, Lwev;

    invoke-direct/range {v2 .. v10}, Lwew;-><init>(Lwev;Lwes;ZLbens;IILweu;Laoru;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lalmj;->g:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " kind"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lalmj;->h:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " fragmentStartMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lalmj;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    const-string v1, " enabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lalmj;->i:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " fragmentLazy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lalmj;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    const-string v1, " tabNameRes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lalmj;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_7

    const-string v1, " visualElementId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lalmj;->d:Ljava/lang/Object;

    if-nez v1, :cond_8

    const-string v1, " iconApplier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lalmj;->e:Z

    iget-byte p1, p0, Lalmj;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lalmj;->f:B

    return-void
.end method

.method public final h(Lbens;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lalmj;->i:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fragmentLazy"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lwes;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lalmj;->h:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fragmentStartMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lwev;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lalmj;->g:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null kind"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lalmj;->c:I

    iget-byte p1, p0, Lalmj;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lalmj;->f:B

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lalmj;->b:I

    iget-byte p1, p0, Lalmj;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lalmj;->f:B

    return-void
.end method
