.class public final Ladox;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ladoz;
    .locals 11

    iget-object v0, p0, Ladox;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ladot;->a:Ladot;

    invoke-virtual {p0, v0}, Ladox;->d(Ladot;)V

    :cond_1
    iget-object v0, p0, Ladox;->e:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ladot;->a:Ladot;

    invoke-virtual {p0, v0}, Ladox;->b(Ladot;)V

    :cond_3
    iget-object v0, p0, Ladox;->f:Ljava/lang/Object;

    if-nez v0, :cond_4

    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_2

    :cond_4
    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ladoy;->a:Ladoy;

    if-eqz v0, :cond_5

    iput-object v0, p0, Ladox;->f:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null reason"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    iget-object v0, p0, Ladox;->a:Ljava/lang/Object;

    if-eqz v0, :cond_e

    iget-object v1, p0, Ladox;->d:Ljava/lang/Object;

    if-eqz v1, :cond_e

    iget-object v2, p0, Ladox;->e:Ljava/lang/Object;

    if-eqz v2, :cond_e

    iget-object v3, p0, Ladox;->f:Ljava/lang/Object;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    new-instance v4, Ladoz;

    iget-object v6, p0, Ladox;->b:Ljava/lang/Object;

    iget-object v7, p0, Ladox;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ladoy;

    move-object v9, v2

    check-cast v9, Ladot;

    move-object v8, v1

    check-cast v8, Ladot;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, Ladoz;-><init>(Ljava/lang/String;Lados;Lados;Ladot;Ladot;Ladoy;)V

    iget-object v0, v4, Ladoz;->c:Lados;

    iget-object v1, v4, Ladoz;->b:Lados;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Both current and previous entity should be of the same Entity type"

    invoke-static {v2, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-interface {v1}, Lados;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lados;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Both previous and current entities must have the same key"

    invoke-static {v2, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    :cond_8
    if-nez v1, :cond_a

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    return-object v4

    :cond_a
    :goto_4
    const/4 v2, 0x1

    if-eqz v1, :cond_b

    iget-object v3, v4, Ladoz;->a:Ljava/lang/String;

    invoke-interface {v1}, Lados;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_b
    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v3, v4, Ladoz;->a:Ljava/lang/String;

    invoke-interface {v0}, Lados;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move v2, v1

    :cond_d
    :goto_5
    const-string v0, "The update\'s entityKey must match the current or previous entity\'s key (or both)"

    invoke-static {v2, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    return-object v4

    :cond_e
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ladox;->a:Ljava/lang/Object;

    if-nez v1, :cond_f

    const-string v1, " entityKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v1, p0, Ladox;->d:Ljava/lang/Object;

    if-nez v1, :cond_10

    const-string v1, " previousMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v1, p0, Ladox;->e:Ljava/lang/Object;

    if-nez v1, :cond_11

    const-string v1, " currentMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v1, p0, Ladox;->f:Ljava/lang/Object;

    if-nez v1, :cond_12

    const-string v1, " reason"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ladot;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ladox;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null currentMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ladox;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null entityKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ladot;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ladox;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null previousMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
