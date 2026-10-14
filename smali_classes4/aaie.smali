.class final Laaie;
.super Laorf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laorf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Laxao;

    sget-object v0, Lbdzz;->a:Lbdzz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxao;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p1, Laxao;->c:Laqyt;

    if-nez v1, :cond_0

    sget-object v1, Laqyt;->a:Laqyt;

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdzz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbdzz;->c:Laqyt;

    iget v1, v2, Lbdzz;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbdzz;->b:I

    :cond_1
    iget v1, p1, Laxao;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object p1, p1, Laxao;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdzz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbdzz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbdzz;->b:I

    iput-object p1, v1, Lbdzz;->d:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdzz;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbdzz;

    sget-object v0, Laxao;->a:Laxao;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbdzz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lbdzz;->c:Laqyt;

    if-nez v1, :cond_0

    sget-object v1, Laqyt;->a:Laqyt;

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxao;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxao;->c:Laqyt;

    iget v1, v2, Laxao;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laxao;->b:I

    :cond_1
    iget v1, p1, Lbdzz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object p1, p1, Lbdzz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxao;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laxao;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laxao;->b:I

    iput-object p1, v1, Laxao;->d:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxao;

    return-object p1
.end method
