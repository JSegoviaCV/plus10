.class final Lebh;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:[Leab;

.field final synthetic i:Lebi;

.field final synthetic j:Lebs;


# direct methods
.method public constructor <init>([Leab;Lebi;Lebs;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lebh;->h:[Leab;

    iput-object p2, p0, Lebh;->i:Lebi;

    iput-object p3, p0, Lebh;->j:Lebs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 3

    new-instance p1, Lebh;

    iget-object v0, p0, Lebh;->h:[Leab;

    iget-object v1, p0, Lebh;->i:Lebi;

    iget-object v2, p0, Lebh;->j:Lebs;

    invoke-direct {p1, v0, v1, v2, p2}, Lebh;-><init>([Leab;Lebi;Lebs;Lbgws;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lebn;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lebh;

    invoke-virtual {p1, p2}, Lebh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lebh;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lebh;->f:I

    iget v3, p0, Lebh;->e:I

    iget v4, p0, Lebh;->d:I

    iget-object v5, p0, Lebh;->c:Ljava/lang/Object;

    iget-object v6, p0, Lebh;->b:Ljava/lang/Object;

    iget-object v7, p0, Lebh;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v1, p0, Lebh;->f:I

    iget v3, p0, Lebh;->e:I

    iget v4, p0, Lebh;->d:I

    iget-object v5, p0, Lebh;->c:Ljava/lang/Object;

    iget-object v6, p0, Lebh;->b:Ljava/lang/Object;

    iget-object v7, p0, Lebh;->a:Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object p1, v5

    move v5, v4

    goto :goto_3

    :cond_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lebh;->h:[Leab;

    iget-object v1, p0, Lebh;->i:Lebi;

    iget-object v3, p0, Lebh;->j:Lebs;

    array-length v4, p1

    const/4 v5, 0x0

    move-object v7, p1

    move-object v6, v1

    move-object p1, v3

    move v1, v4

    move v3, v5

    :goto_1
    if-ge v3, v1, :cond_6

    move-object v4, v7

    check-cast v4, [Leab;

    aget-object v4, v4, v3

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v4}, Leab;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_3

    const/4 v9, 0x2

    if-ne v4, v9, :cond_2

    iput-object v7, p0, Lebh;->a:Ljava/lang/Object;

    iput-object v6, p0, Lebh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lebh;->c:Ljava/lang/Object;

    iput v8, p0, Lebh;->d:I

    iput v3, p0, Lebh;->e:I

    iput v1, p0, Lebh;->f:I

    iput v9, p0, Lebh;->g:I

    sget v4, Lebi;->h:I

    move-object v4, v6

    check-cast v4, Lebi;

    invoke-virtual {v4, p1, v5, p0}, Lebi;->d(Lead;ILbgws;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_4

    goto :goto_2

    :cond_2
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_3
    iput-object v7, p0, Lebh;->a:Ljava/lang/Object;

    iput-object v6, p0, Lebh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lebh;->c:Ljava/lang/Object;

    iput v8, p0, Lebh;->d:I

    iput v3, p0, Lebh;->e:I

    iput v1, p0, Lebh;->f:I

    iput v2, p0, Lebh;->g:I

    sget v4, Lebi;->h:I

    move-object v4, v6

    check-cast v4, Lebi;

    invoke-virtual {v4, p1, v5, p0}, Lebi;->c(Lead;ILbgws;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_4

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    move v5, v8

    :goto_3
    add-int/2addr v3, v2

    goto :goto_1

    :cond_6
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
