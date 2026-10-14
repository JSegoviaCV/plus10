.class public final Lagcd;
.super Ljava/lang/Object;

# interfaces
.implements Lagap;


# instance fields
.field public final a:Ldws;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldws;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagcd;->a:Ldws;

    iput-boolean p2, p0, Lagcd;->b:Z

    iget p2, p1, Ldws;->i:I

    iput p2, p0, Lagcd;->e:I

    iget-object p2, p1, Ldws;->e:Ljava/lang/String;

    iput-object p2, p0, Lagcd;->c:Ljava/lang/String;

    iput-object p3, p0, Lagcd;->d:Ljava/lang/String;

    iget-object p1, p1, Ldws;->f:Ljava/lang/String;

    iput-object p1, p0, Lagcd;->f:Ljava/lang/String;

    return-void
.end method

.method public static o()Lanrv;
    .locals 2

    new-instance v0, Lanrv;

    invoke-direct {v0}, Lanrv;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanrv;->f(Z)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lanrv;->e(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lagcd;->a:Ldws;

    iget v0, v0, Ldws;->n:I

    return v0
.end method

.method public final b(Lagkx;)I
    .locals 1

    invoke-virtual {p0}, Lagcd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lagkx;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagcd;->a:Ldws;

    invoke-static {v0}, Lafyv;->b(Ldws;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagcd;->f:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagcd;->a:Ldws;

    iget-object v0, v0, Ldws;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lagcd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lagcd;

    invoke-virtual {p0}, Lagcd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lagcd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lagcd;->e:I

    iget v3, p1, Lagcd;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lagcd;->c:Ljava/lang/String;

    iget-object v3, p1, Lagcd;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lagcd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lagcd;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lagcd;->d:Ljava/lang/String;

    iget-object v3, p1, Lagcd;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lagcd;->b:Z

    iget-boolean p1, p1, Lagcd;->b:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lagcd;->a:Ldws;

    invoke-virtual {v0, p1}, Ldws;->g(I)V

    return-void
.end method

.method public final g(Lagkx;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lagcd;->b(Lagkx;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lagcd;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 10

    invoke-virtual {p0}, Lagcd;->e()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lagcd;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lagcd;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lagcd;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v4, p0, Lagcd;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lagcd;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lagcd;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lagcd;->d()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lagcd;->a:Ldws;

    invoke-static {v0}, Lafyv;->g(Ldws;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lagcd;->a:Ldws;

    iget v0, v0, Ldws;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lagcd;->a:Ldws;

    invoke-virtual {v0}, Ldws;->l()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lagcd;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lagcd;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, Lagcd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lagcd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 5

    iget-object v0, p0, Lagcd;->f:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "group"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lagcd;->a:Ldws;

    invoke-virtual {v2}, Ldws;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "members"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return v0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    return v1

    :catch_0
    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagcd;->a:Ldws;

    invoke-virtual {v0}, Ldws;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
