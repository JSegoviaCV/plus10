.class public Lbsf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lbsq;

.field b:[Lbnf;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lbsq;

    invoke-direct {v0}, Lbsq;-><init>()V

    invoke-direct {p0, v0}, Lbsf;-><init>(Lbsq;)V

    return-void
.end method

.method public constructor <init>(Lbsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsf;->a:Lbsq;

    return-void
.end method


# virtual methods
.method public a()Lbsq;
    .locals 1

    invoke-virtual {p0}, Lbsf;->h()V

    iget-object v0, p0, Lbsf;->a:Lbsq;

    return-object v0
.end method

.method public b(Lbnf;)V
    .locals 0

    return-void
.end method

.method public c(Lbnf;)V
    .locals 0

    return-void
.end method

.method public d(Lbnf;)V
    .locals 0

    return-void
.end method

.method public e(Lbnf;)V
    .locals 0

    return-void
.end method

.method public f(Lbnf;)V
    .locals 0

    return-void
.end method

.method public g(ILbnf;)V
    .locals 3

    iget-object v0, p0, Lbsf;->b:[Lbnf;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Lbnf;

    iput-object v0, p0, Lbsf;->b:[Lbnf;

    :cond_0
    :goto_0
    const/16 v0, 0x200

    if-gt v1, v0, :cond_2

    and-int v0, p1, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbsf;->b:[Lbnf;

    invoke-static {v1}, Lbqy;->p(I)I

    move-result v2

    aput-object p2, v0, v2

    :cond_1
    add-int/2addr v1, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final h()V
    .locals 5

    iget-object v0, p0, Lbsf;->b:[Lbnf;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Lbqy;->p(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lbsf;->b:[Lbnf;

    const/4 v3, 0x2

    invoke-static {v3}, Lbqy;->p(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lbsf;->a:Lbsq;

    invoke-virtual {v2, v3}, Lbsq;->f(I)Lbnf;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lbsf;->a:Lbsq;

    invoke-virtual {v0, v1}, Lbsq;->f(I)Lbnf;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Lbnf;->b(Lbnf;Lbnf;)Lbnf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbsf;->c(Lbnf;)V

    iget-object v0, p0, Lbsf;->b:[Lbnf;

    const/16 v1, 0x10

    invoke-static {v1}, Lbqy;->p(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lbsf;->e(Lbnf;)V

    :cond_2
    iget-object v0, p0, Lbsf;->b:[Lbnf;

    const/16 v1, 0x20

    invoke-static {v1}, Lbqy;->p(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lbsf;->d(Lbnf;)V

    :cond_3
    iget-object v0, p0, Lbsf;->b:[Lbnf;

    const/16 v1, 0x40

    invoke-static {v1}, Lbqy;->p(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lbsf;->f(Lbnf;)V

    :cond_4
    return-void
.end method
