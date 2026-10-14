.class public final Lbfrb;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const/4 v3, 0x2

    aget-object v4, p1, v3

    const/4 v5, 0x3

    aget-object v6, p1, v5

    const/4 v7, 0x4

    aget-object v8, p1, v7

    const/4 v9, 0x5

    aget-object v9, p1, v9

    const/4 v10, 0x6

    aget-object v10, p1, v10

    const/4 v11, 0x7

    aget-object p1, p1, v11

    check-cast v0, Lakud;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    check-cast v8, Lhut;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v6, :cond_0

    if-ne v2, v5, :cond_0

    sget-object p1, Lhqx;->j:Lhqx;

    return-object p1

    :cond_0
    sget-object v6, Lakud;->a:Lakud;

    invoke-virtual {v0, v6}, Lakud;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lhqx;->k:Lhqx;

    return-object p1

    :cond_1
    if-eqz v2, :cond_8

    if-eq v2, v1, :cond_7

    if-eq v2, v3, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v7, :cond_2

    sget-object p1, Lhqx;->b:Lhqx;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No view mode available for layout state: "

    invoke-static {v2, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object p1, Lhqx;->e:Lhqx;

    invoke-static {v9, p1}, Lhys;->p(ILhqx;)Lhqx;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v10, :cond_6

    invoke-static {v4, v8, p1}, Lhys;->r(ZLhut;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lhqx;->i:Lhqx;

    return-object p1

    :cond_5
    sget-object p1, Lhqx;->a:Lhqx;

    return-object p1

    :cond_6
    sget-object p1, Lhqx;->c:Lhqx;

    invoke-static {v9, p1}, Lhys;->p(ILhqx;)Lhqx;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Lhqx;->d:Lhqx;

    invoke-static {v9, p1}, Lhys;->p(ILhqx;)Lhqx;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {v4, v8, p1}, Lhys;->r(ZLhut;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lhqx;->i:Lhqx;

    return-object p1

    :cond_9
    sget-object p1, Lhqx;->a:Lhqx;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array of size 8 expected but got "

    invoke-static {v0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
