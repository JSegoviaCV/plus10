.class public final Litj;
.super Ljava/lang/Object;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Z

.field private f:Z

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Litj;->a:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Litj;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Litn;
    .locals 10

    iget-byte v0, p0, Litj;->g:B

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    iget-object v4, p0, Litj;->c:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Litn;

    iget v5, p0, Litj;->d:F

    iget-boolean v6, p0, Litj;->e:Z

    iget-object v7, p0, Litj;->a:Lj$/util/Optional;

    iget-object v8, p0, Litj;->b:Lj$/util/Optional;

    iget-boolean v9, p0, Litj;->f:Z

    invoke-direct/range {v3 .. v9}, Litn;-><init>(Ljava/lang/String;FZLj$/util/Optional;Lj$/util/Optional;Z)V

    iget-object v0, v3, Litn;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object v1, v3, Litn;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Litn;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    :goto_1
    const-string v0, "This object must populate params for (exactly) one of the scroll selection methods."

    invoke-static {v2, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    return-object v3

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Litj;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " tag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Litj;->g:B

    and-int/2addr v1, v2

    if-nez v1, :cond_6

    const-string v1, " visibilityPercentSelectionThreshold"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Litj;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const-string v1, " enablePerformanceOptimizations"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Litj;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_8

    const-string v1, " usePlayerReparentOptimization"

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

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Litj;->e:Z

    iget-byte p1, p0, Litj;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Litj;->g:B

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "ScrollVisibility"

    iput-object v0, p0, Litj;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Litj;->f:Z

    iget-byte p1, p0, Litj;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Litj;->g:B

    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Litj;->d:F

    iget-byte p1, p0, Litj;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Litj;->g:B

    return-void
.end method
