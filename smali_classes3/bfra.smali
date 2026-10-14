.class public final Lbfra;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbfra;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfra;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbfra;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_a

    const/4 v5, 0x4

    if-eq v0, v2, :cond_8

    const/4 v6, 0x5

    if-eq v0, v1, :cond_6

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v7, 0x6

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Lbfra;->a:Ljava/lang/Object;

    aget-object v7, p1, v3

    aget-object v8, p1, v4

    aget-object v2, p1, v2

    aget-object v1, p1, v1

    aget-object v5, p1, v5

    aget-object p1, p1, v6

    check-cast v7, Ljava/lang/Boolean;

    check-cast v8, Ljava/lang/Boolean;

    check-cast v2, Ljava/lang/Boolean;

    check-cast v1, Ljava/lang/Boolean;

    check-cast v5, Lobq;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Laodd;

    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lbezf;

    invoke-virtual {v0}, Lbezf;->eo()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v7, :cond_4

    sget-object p1, Lobq;->b:Lobq;

    invoke-virtual {v5, p1}, Lobq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v4

    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array of size 6 expected but got "

    invoke-static {v0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-ne v0, v6, :cond_7

    iget-object v7, p0, Lbfra;->a:Ljava/lang/Object;

    aget-object v8, p1, v3

    aget-object v9, p1, v4

    aget-object v10, p1, v2

    aget-object v11, p1, v1

    aget-object v12, p1, v5

    invoke-interface/range {v7 .. v12}, Lbfqp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array of size 5 expected but got "

    invoke-static {v0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-ne v0, v5, :cond_9

    iget-object v0, p0, Lbfra;->a:Ljava/lang/Object;

    aget-object v3, p1, v3

    aget-object v4, p1, v4

    aget-object v2, p1, v2

    aget-object p1, p1, v1

    invoke-interface {v0, v3, v4, v2, p1}, Lbfqo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array of size 4 expected but got "

    invoke-static {v0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lbfra;->a:Ljava/lang/Object;

    aget-object v1, p1, v3

    aget-object p1, p1, v4

    invoke-interface {v0, v1, p1}, Lbfqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array of size 2 expected but got "

    invoke-static {v0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lbfra;->a:Ljava/lang/Object;

    aget-object v1, p1, v3

    aget-object v3, p1, v4

    aget-object p1, p1, v2

    invoke-interface {v0, v1, v3, p1}, Lbfqn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array of size 3 expected but got "

    invoke-static {v0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
