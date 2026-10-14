.class public final Laaiy;
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

    check-cast p1, Laxcw;

    sget-object v0, Lbebt;->a:Lbebt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxcw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget p1, p1, Laxcw;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbebt;

    iget v2, v1, Lbebt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbebt;->b:I

    iput p1, v1, Lbebt;->c:I

    :cond_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbebt;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbebt;

    sget-object v0, Laxcw;->a:Laxcw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbebt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget p1, p1, Lbebt;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxcw;

    iget v2, v1, Laxcw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laxcw;->b:I

    iput p1, v1, Laxcw;->c:I

    :cond_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxcw;

    return-object p1
.end method
