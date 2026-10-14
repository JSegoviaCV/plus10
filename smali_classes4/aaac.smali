.class public final Laaac;
.super Ljava/lang/Object;

# interfaces
.implements Laaan;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbor;

.field private final c:Lzon;

.field private final d:Lbezg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzon;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaac;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laaac;->c:Lzon;

    invoke-static {}, Lbor;->a()Lbor;

    move-result-object p1

    iput-object p1, p0, Laaac;->b:Lbor;

    iput-object p3, p0, Laaac;->d:Lbezg;

    return-void
.end method

.method private final varargs f([Ljava/lang/Object;)Laaeo;
    .locals 4

    iget-object v0, p0, Laaac;->c:Lzon;

    invoke-virtual {v0}, Lzon;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, p1

    const v2, 0x7f1402c3

    if-lez v0, :cond_0

    iget-object v0, p0, Laaac;->a:Landroid/content/Context;

    invoke-static {v0, v2, p1}, Laaeo;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Laaeo;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Laaeo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p1, p0, Laaac;->a:Landroid/content/Context;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Laaeo;->a(Landroid/content/Context;I[Ljava/lang/Object;)Laaeo;

    move-result-object p1

    return-object p1

    :cond_1
    array-length v0, p1

    const/4 v2, 0x1

    const v3, 0x7f1402d7

    if-lez v0, :cond_2

    iget-object v0, p0, Laaac;->a:Landroid/content/Context;

    invoke-static {v0, v3, p1}, Laaeo;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Laaeo;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, v2}, Laaeo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_2
    iget-object p1, p0, Laaac;->a:Landroid/content/Context;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3, v0}, Laaeo;->b(Landroid/content/Context;II[Ljava/lang/Object;)Laaeo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Laaeo;
    .locals 13

    const v0, 0x7f1402c0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Laaac;->a:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Laaeo;->a(Landroid/content/Context;I[Ljava/lang/Object;)Laaeo;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v2, p1, Laaer;

    if-eqz v2, :cond_1

    check-cast p1, Laaer;

    iget-object v0, p0, Laaac;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Laaer;->a(Landroid/content/Context;)Laaeo;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v2, p1, Landroid/accounts/AuthenticatorException;

    const v3, 0x7f1402bd

    if-eqz v2, :cond_2

    iget-object p1, p0, Laaac;->a:Landroid/content/Context;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Laaeo;->a(Landroid/content/Context;I[Ljava/lang/Object;)Laaeo;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v2, p1, Ljava/net/SocketException;

    if-eqz v2, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Laaac;->f([Ljava/lang/Object;)Laaeo;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v2, p1, Lzpm;

    const v4, 0x7f1402c7

    const-string v5, "%d"

    const v6, 0x7f1402bf

    const/16 v7, 0x191

    const/16 v8, 0x1f4

    const/16 v9, 0x193

    const v10, 0x7f1402c2

    const/4 v11, 0x1

    if-eqz v2, :cond_7

    check-cast p1, Lzpm;

    iget-object v2, p0, Laaac;->a:Landroid/content/Context;

    iget p1, p1, Lzpm;->a:I

    if-ne p1, v9, :cond_4

    new-instance p1, Laaeo;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {v2, v10, v4}, Laaeo;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Laaeo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    if-ne p1, v8, :cond_5

    new-instance p1, Laaeo;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {v2, v10, v4}, Laaeo;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Laaeo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    if-ne p1, v7, :cond_6

    new-instance p1, Laaeo;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {v2, v10, v4}, Laaeo;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Laaeo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Laaeo;

    iget-object v3, p0, Laaac;->b:Lbor;

    invoke-virtual {v3, p1}, Lbor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-virtual {v2, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v10, v4}, Laaeo;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Laaeo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    instance-of v2, p1, Lzvk;

    if-eqz v2, :cond_12

    move-object v2, p1

    check-cast v2, Lzvk;

    iget-object v12, v2, Lzvk;->b:Lzus;

    if-eqz v12, :cond_b

    iget v12, v12, Lzus;->a:I

    if-lez v12, :cond_b

    if-ne v12, v9, :cond_8

    iget-object p1, p0, Laaac;->a:Landroid/content/Context;

    new-instance v0, Laaeo;

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {p1, v10, v4}, Laaeo;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Laaeo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    if-ne v12, v7, :cond_9

    iget-object p1, p0, Laaac;->a:Landroid/content/Context;

    new-instance v0, Laaeo;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {p1, v10, v4}, Laaeo;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Laaeo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    if-ne v12, v8, :cond_a

    iget-object p1, p0, Laaac;->a:Landroid/content/Context;

    new-instance v2, Laaeo;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {p1, v10, v4}, Laaeo;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Laaeo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_a
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {p1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Laaac;->a:Landroid/content/Context;

    new-instance v2, Laaeo;

    iget-object v3, p0, Laaac;->b:Lbor;

    invoke-virtual {v3, p1}, Lbor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-virtual {v0, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v10, v4}, Laaeo;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Laaeo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_b
    instance-of v0, p1, Lztp;

    if-nez v0, :cond_c

    instance-of v0, p1, Lzug;

    if-eqz v0, :cond_e

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_10

    iget-object v0, p0, Laaac;->d:Lbezg;

    if-eqz v0, :cond_e

    const-wide/32 v3, 0x2b41137

    invoke-virtual {v0, v3, v4, v1}, Ladjg;->s(JZ)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    new-array p1, v11, [Ljava/lang/Object;

    const-string v0, "AuthFailureError"

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Laaac;->f([Ljava/lang/Object;)Laaeo;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_0
    instance-of v0, v2, Lzvj;

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    iget-object p1, p0, Laaac;->a:Landroid/content/Context;

    const v0, 0x7f1402c6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Laaeo;->a(Landroid/content/Context;I[Ljava/lang/Object;)Laaeo;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Laaac;->a:Landroid/content/Context;

    const/16 v2, 0x20

    const/16 v4, 0x5f

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Laaeo;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Laaeo;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Laaeo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_11
    iget-object p1, p0, Laaac;->a:Landroid/content/Context;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Laaeo;->a(Landroid/content/Context;I[Ljava/lang/Object;)Laaeo;

    move-result-object p1

    return-object p1

    :cond_12
    :goto_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_13

    new-array p1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Laaac;->f([Ljava/lang/Object;)Laaeo;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Laaac;->a(Ljava/lang/Throwable;)Laaeo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Laaac;->a(Ljava/lang/Throwable;)Laaeo;

    move-result-object p1

    iget-object p1, p1, Laaeo;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Laaac;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laaac;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Laaac;->a:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    iget-object v1, p0, Laaac;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Laaac;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laaac;->d(Ljava/lang/String;)V

    return-void
.end method
