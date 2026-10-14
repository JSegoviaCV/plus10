.class public final synthetic Lacue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lbeds;

    iget v0, p1, Lbeds;->c:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbedo;

    iget-object v2, v0, Lbedo;->d:Lbdyt;

    if-nez v2, :cond_0

    sget-object v2, Lbdyt;->a:Lbdyt;

    :cond_0
    sget-object v3, Lbagc;->a:Lbagc;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lacty;->a:Lactx;

    iget-object v5, v2, Lbdyt;->d:Lardt;

    if-nez v5, :cond_1

    sget-object v5, Lardt;->a:Lardt;

    :cond_1
    invoke-virtual {v4, v5}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbagb;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbagc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbagc;->c:Lbagb;

    iget v5, v6, Lbagc;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lbagc;->b:I

    iget-object v5, v2, Lbdyt;->f:Lardt;

    if-nez v5, :cond_2

    sget-object v5, Lardt;->a:Lardt;

    :cond_2
    invoke-virtual {v4, v5}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbagb;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbagc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbagc;->d:Lbagb;

    iget v5, v6, Lbagc;->b:I

    const/4 v7, 0x2

    or-int/2addr v5, v7

    iput v5, v6, Lbagc;->b:I

    iget-object v5, v2, Lbdyt;->f:Lardt;

    if-nez v5, :cond_3

    sget-object v5, Lardt;->a:Lardt;

    :cond_3
    invoke-virtual {v4, v5}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbagb;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbagc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbagc;->e:Lbagb;

    iget v5, v6, Lbagc;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lbagc;->b:I

    iget-object v5, v2, Lbdyt;->c:Lardt;

    if-nez v5, :cond_4

    sget-object v5, Lardt;->a:Lardt;

    :cond_4
    invoke-virtual {v4, v5}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbagb;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbagc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbagc;->f:Lbagb;

    iget v5, v6, Lbagc;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lbagc;->b:I

    iget-object v2, v2, Lbdyt;->e:Lardt;

    if-nez v2, :cond_5

    sget-object v2, Lardt;->a:Lardt;

    :cond_5
    invoke-virtual {v4, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbagb;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbagc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbagc;->g:Lbagb;

    iget v2, v4, Lbagc;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lbagc;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbagc;

    sget-object v3, Lazwq;->a:Lazwq;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, v0, Lbedo;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lazwq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lazwq;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lazwq;->b:I

    iput-object v4, v5, Lazwq;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lazwq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lazwq;->d:Lbagc;

    iget v2, v4, Lazwq;->b:I

    or-int/2addr v2, v7

    iput v2, v4, Lazwq;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lazwq;

    sget-object v3, Lbeez;->a:Lbeez;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbeez;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbeez;->c:Lazwq;

    iget v2, v4, Lbeez;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Lbeez;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbeez;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqnq;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbeds;

    invoke-static {}, Lbeds;->emptyProtobufList()Larad;

    move-result-object v5

    iput-object v5, v4, Lbeds;->n:Larad;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbeds;

    iget v5, v4, Lbeds;->c:I

    if-ne v5, v1, :cond_6

    const/4 v1, 0x0

    iput v1, v4, Lbeds;->c:I

    const/4 v1, 0x0

    iput-object v1, v4, Lbeds;->d:Ljava/lang/Object;

    :cond_6
    iget v1, p1, Lbeds;->c:I

    const/16 v4, 0x6b

    if-ne v1, v4, :cond_7

    iget-object v1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast v1, Lbeeu;

    goto :goto_0

    :cond_7
    sget-object v1, Lbeeu;->a:Lbeeu;

    :goto_0
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    iget-object v0, v0, Lbedo;->e:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lbeeu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbeeu;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbeeu;->b:I

    iput-object v0, v5, Lbeeu;->e:Ljava/lang/String;

    iget v0, p1, Lbeds;->c:I

    if-ne v0, v4, :cond_8

    iget-object p1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbeeu;

    goto :goto_1

    :cond_8
    sget-object p1, Lbeeu;->a:Lbeeu;

    :goto_1
    iget v0, p1, Lbeeu;->c:I

    if-ne v0, v7, :cond_9

    iget-object p1, p1, Lbeeu;->d:Ljava/lang/Object;

    check-cast p1, Lbeff;

    goto :goto_2

    :cond_9
    sget-object p1, Lbeff;->a:Lbeff;

    :goto_2
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbeff;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbeff;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lbeff;->c:I

    sget-object v0, Lazwy;->c:Lazwy;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lbeff;

    iget v0, v0, Lazwy;->j:I

    iput v0, v2, Lbeff;->f:I

    iget v0, v2, Lbeff;->b:I

    or-int/2addr v0, v7

    iput v0, v2, Lbeff;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lbeeu;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeff;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbeeu;->d:Ljava/lang/Object;

    iput v7, v0, Lbeeu;->c:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqnq;->instance:Laqzm;

    check-cast p1, Lbeds;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeeu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lbeds;->d:Ljava/lang/Object;

    iput v4, p1, Lbeds;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeds;

    :cond_a
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
