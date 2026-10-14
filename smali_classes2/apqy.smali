.class public final Lapqy;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ladvg;
    .locals 4

    iget-object v0, p0, Lapqy;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapqy;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ladvg;

    iget-object v1, p0, Lapqy;->c:Ljava/lang/Object;

    iget-object v2, p0, Lapqy;->b:Ljava/lang/Object;

    iget-object v3, p0, Lapqy;->a:Ljava/lang/Object;

    check-cast v3, Laaep;

    invoke-direct {v0, v1, v2, v3}, Ladvg;-><init>(Laorw;Laaej;Laaep;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapqy;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " isErrorRetryable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lapqy;->a:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " exponentialBackoffPolicy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Laaep;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lapqy;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null exponentialBackoffPolicy"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Laorw;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lapqy;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isErrorRetryable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ladpq;
    .locals 4

    iget-object v0, p0, Lapqy;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapqy;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ladpq;

    iget-object v1, p0, Lapqy;->a:Ljava/lang/Object;

    iget-object v2, p0, Lapqy;->b:Ljava/lang/Object;

    iget-object v3, p0, Lapqy;->c:Ljava/lang/Object;

    check-cast v3, Larbw;

    check-cast v2, Ladot;

    invoke-direct {v0, v1, v2, v3}, Ladpq;-><init>(Lados;Ladot;Larbw;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapqy;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " metadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lapqy;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " applicability"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Larbw;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lapqy;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null applicability"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ladot;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lapqy;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null metadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Laaek;
    .locals 3

    iget-object v0, p0, Lapqy;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Laoym;

    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    iput-object v0, p0, Lapqy;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapqy;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lapbz;->a:Lapbz;

    iput-object v0, p0, Lapqy;->b:Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Laaek;

    iget-object v1, p0, Lapqy;->c:Ljava/lang/Object;

    iget-object v2, p0, Lapqy;->b:Ljava/lang/Object;

    check-cast v2, Laoyo;

    invoke-direct {v0, v1, v2}, Laaek;-><init>(Ljava/util/function/Supplier;Laoyo;)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lapqy;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
