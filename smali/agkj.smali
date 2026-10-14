.class public final Lagkj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lagcm;

.field public final c:Lagbu;

.field public final d:Lagce;

.field public final e:I

.field public f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lagcm;Lagbu;Lagce;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkj;->a:Ljava/lang/String;

    iput-object p2, p0, Lagkj;->b:Lagcm;

    iput-object p3, p0, Lagkj;->c:Lagbu;

    iput-object p4, p0, Lagkj;->d:Lagce;

    iput p5, p0, Lagkj;->e:I

    iput-object p6, p0, Lagkj;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lagkj;->g:Z

    return-void
.end method

.method public static a(Lagce;Lagcm;Lagbu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;
    .locals 8

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p0

    new-instance p0, Lagkj;

    const/4 p5, 0x0

    const/4 p7, 0x0

    move-object p6, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, v4

    invoke-direct/range {p0 .. p7}, Lagkj;-><init>(Ljava/lang/String;Lagcm;Lagbu;Lagce;ILjava/lang/String;Z)V

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lagkj;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v1, p5

    invoke-direct/range {v0 .. v7}, Lagkj;-><init>(Ljava/lang/String;Lagcm;Lagbu;Lagce;ILjava/lang/String;Z)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance v0, Lagkj;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v6, p6

    move-object v1, p7

    invoke-direct/range {v0 .. v7}, Lagkj;-><init>(Ljava/lang/String;Lagcm;Lagbu;Lagce;ILjava/lang/String;Z)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lagkj;->d:Lagce;

    instance-of v1, v0, Lagcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lagcb;

    iget-object v0, v0, Lagcb;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lagkj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lagkj;

    iget v1, p0, Lagkj;->e:I

    iget v3, p1, Lagkj;->e:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lagkj;->a:Ljava/lang/String;

    iget-object v3, p1, Lagkj;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagkj;->b:Lagcm;

    iget-object v3, p1, Lagkj;->b:Lagcm;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagkj;->c:Lagbu;

    iget-object v3, p1, Lagkj;->c:Lagbu;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagkj;->d:Lagce;

    iget-object v3, p1, Lagkj;->d:Lagce;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagkj;->f:Ljava/lang/String;

    iget-object v3, p1, Lagkj;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lagkj;->g:Z

    iget-boolean p1, p1, Lagkj;->g:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lagkj;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lagkj;->a:Ljava/lang/String;

    iget-object v2, p0, Lagkj;->b:Lagcm;

    iget-object v3, p0, Lagkj;->c:Lagbu;

    iget-object v4, p0, Lagkj;->d:Lagce;

    iget-object v5, p0, Lagkj;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lagkj;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
