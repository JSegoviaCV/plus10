.class public final Lactx;
.super Laorf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laorf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lbagb;

    sget-object v0, Lardt;->a:Lardt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbagb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lbagb;->c:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lardt;

    iget v4, v3, Lardt;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lardt;->b:I

    iput-wide v1, v3, Lardt;->c:D

    :cond_0
    iget v1, p1, Lbagb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-wide v1, p1, Lbagb;->d:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lardt;

    iget v4, v3, Lardt;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lardt;->b:I

    iput-wide v1, v3, Lardt;->d:D

    :cond_1
    iget v1, p1, Lbagb;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-wide v1, p1, Lbagb;->e:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lardt;

    iget v4, v3, Lardt;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lardt;->b:I

    iput-wide v1, v3, Lardt;->e:D

    :cond_2
    iget v1, p1, Lbagb;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-wide v1, p1, Lbagb;->f:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lardt;

    iget v3, p1, Lardt;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lardt;->b:I

    iput-wide v1, p1, Lardt;->f:D

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lardt;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lardt;

    sget-object v0, Lbagb;->a:Lbagb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lardt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lardt;->c:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbagb;

    iget v4, v3, Lbagb;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbagb;->b:I

    iput-wide v1, v3, Lbagb;->c:D

    :cond_0
    iget v1, p1, Lardt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-wide v1, p1, Lardt;->d:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbagb;

    iget v4, v3, Lbagb;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbagb;->b:I

    iput-wide v1, v3, Lbagb;->d:D

    :cond_1
    iget v1, p1, Lardt;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-wide v1, p1, Lardt;->e:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbagb;

    iget v4, v3, Lbagb;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbagb;->b:I

    iput-wide v1, v3, Lbagb;->e:D

    :cond_2
    iget v1, p1, Lardt;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-wide v1, p1, Lardt;->f:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbagb;

    iget v3, p1, Lbagb;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lbagb;->b:I

    iput-wide v1, p1, Lbagb;->f:D

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbagb;

    return-object p1
.end method
