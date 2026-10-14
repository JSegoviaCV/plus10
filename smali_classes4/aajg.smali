.class public final Laajg;
.super Laorf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laorf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Laxdg;

    sget-object v0, Lbecc;->a:Lbecc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxdg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Laxdg;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbecc;

    iget v3, v2, Lbecc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbecc;->b:I

    iput v1, v2, Lbecc;->c:I

    :cond_0
    iget v1, p1, Laxdg;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget p1, p1, Laxdg;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbecc;

    iget v2, v1, Lbecc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbecc;->b:I

    iput p1, v1, Lbecc;->d:I

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbecc;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbecc;

    sget-object v0, Laxdg;->a:Laxdg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbecc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Lbecc;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdg;

    iget v3, v2, Laxdg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laxdg;->b:I

    iput v1, v2, Laxdg;->c:I

    :cond_0
    iget v1, p1, Lbecc;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget p1, p1, Lbecc;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxdg;

    iget v2, v1, Laxdg;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laxdg;->b:I

    iput p1, v1, Laxdg;->d:I

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxdg;

    return-object p1
.end method
