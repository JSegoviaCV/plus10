.class final Lagln;
.super Lagpb;


# instance fields
.field final synthetic a:Laglq;


# direct methods
.method public constructor <init>(Laglq;)V
    .locals 0

    iput-object p1, p0, Lagln;->a:Laglq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lagpb;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final oY()V
    .locals 2

    iget-object v0, p0, Lagln;->a:Laglq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laglq;->f(I)V

    return-void
.end method

.method public final oZ(Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-object p1, p0, Lagln;->a:Laglq;

    iget-object v0, p1, Laglq;->h:Laglm;

    new-instance v2, Lagll;

    invoke-direct {v2, v0}, Lagll;-><init>(Laglm;)V

    iget-object v0, v0, Laglm;->k:Laglk;

    new-instance v3, Laqga;

    invoke-direct {v3, v0}, Laqga;-><init>(Laglk;)V

    const/4 v0, 0x0

    iput-object v0, v3, Laqga;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Laqga;->b()Laglk;

    move-result-object v0

    iput-object v0, v2, Lagll;->e:Laglk;

    invoke-virtual {p1, v2}, Laglq;->j(Lagll;)V

    invoke-virtual {p1, v1}, Laglq;->b(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lagln;->a:Laglq;

    iget-object v2, v0, Laglq;->d:Lzfr;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lzfr;->a()V

    :cond_1
    new-instance v2, Lknt;

    invoke-direct {v2, v0, v1}, Lknt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lzfr;

    invoke-direct {v1, v2}, Lzfr;-><init>(Lzfp;)V

    iput-object v1, v0, Laglq;->d:Lzfr;

    iget-object v3, v0, Laglq;->g:Lajwr;

    sget-object v5, Ladjm;->b:[B

    iget-object v8, v0, Laglq;->d:Lzfr;

    const-string v6, ""

    const/4 v7, -0x1

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lajwr;->p(Ljava/lang/String;[BLjava/lang/String;ILzfp;)V

    return-void
.end method

.method public final pb(I)V
    .locals 4

    iget-object v0, p0, Lagln;->a:Laglq;

    iget-object v1, v0, Laglq;->h:Laglm;

    iget-object v1, v1, Laglm;->k:Laglk;

    new-instance v2, Laqga;

    invoke-direct {v2, v1}, Laqga;-><init>(Laglk;)V

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    iget-object v1, v0, Laglq;->d:Lzfr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzfr;->a()V

    invoke-static {v0}, Laglq;->m(Laglq;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, Laqga;->b:Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Laglq;->h:Laglm;

    new-instance v3, Lagll;

    invoke-direct {v3, v1}, Lagll;-><init>(Laglm;)V

    invoke-virtual {v2, p1}, Laqga;->c(I)V

    invoke-virtual {v2}, Laqga;->b()Laglk;

    move-result-object p1

    iput-object p1, v3, Lagll;->e:Laglk;

    invoke-virtual {v0, v3}, Laglq;->j(Lagll;)V

    const/4 p1, 0x7

    invoke-virtual {v0, p1}, Laglq;->b(I)V

    return-void
.end method

.method public final pc()V
    .locals 2

    iget-object v0, p0, Lagln;->a:Laglq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Laglq;->f(I)V

    return-void
.end method
