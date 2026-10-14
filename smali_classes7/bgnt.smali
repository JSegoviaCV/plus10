.class public final Lbgnt;
.super Lbfok;


# instance fields
.field final b:Lbgsr;

.field final c:I


# direct methods
.method public constructor <init>(Lbgsr;I)V
    .locals 0

    invoke-direct {p0}, Lbfok;-><init>()V

    iput-object p1, p0, Lbgnt;->b:Lbgsr;

    iput p2, p0, Lbgnt;->c:I

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 10

    iget-object v0, p0, Lbgnt;->b:Lbgsr;

    new-instance v1, Lbgns;

    invoke-virtual {v0}, Lbgsr;->a()I

    move-result v2

    iget v3, p0, Lbgnt;->c:I

    invoke-direct {v1, p1, v2, v3}, Lbgns;-><init>(Lbieo;II)V

    invoke-interface {p1, v1}, Lbieo;->pX(Lbiep;)V

    iget-object p1, v1, Lbgnr;->b:[Lbgnq;

    invoke-virtual {v0, p1}, Lbgsr;->c([Lbieo;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    array-length v1, p1

    new-array v2, v1, [Lbieo;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    move-object v6, v0

    check-cast v6, Lbgnm;

    iget-object v7, v6, Lbgnm;->b:Lbfqq;

    iget v6, v6, Lbgnm;->c:I

    sget v8, Lbfxd;->f:I

    new-instance v8, Lbfxc;

    const v9, 0x7fffffff

    invoke-direct {v8, v5, v7, v9, v6}, Lbfxc;-><init>(Lbieo;Lbfqq;II)V

    aput-object v8, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    check-cast v0, Lbgnm;

    iget-object p1, v0, Lbgnm;->a:Lbgsr;

    invoke-virtual {p1, v2}, Lbgsr;->c([Lbieo;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lbgny;

    iget-object v0, p1, Lbgny;->b:Lbfpf;

    new-array v4, v1, [Lbieo;

    instance-of v5, v0, Lbgrf;

    if-eqz v5, :cond_2

    check-cast v0, Lbgrf;

    new-instance v3, Lbgnv;

    invoke-direct {v3, p1, v2, v4}, Lbgnv;-><init>(Lbgny;[Lbieo;[Lbieo;)V

    invoke-interface {v0, v1, v3}, Lbgrf;->b(ILbgnv;)V

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v0}, Lbfpf;->a()Lbfpe;

    move-result-object v5

    invoke-virtual {p1, v3, v2, v4, v5}, Lbgny;->b(I[Lbieo;[Lbieo;Lbfpe;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p1, Lbgny;->a:Lbgsr;

    invoke-virtual {p1, v4}, Lbgsr;->c([Lbieo;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lbgnp;

    iget-object v0, p1, Lbgnp;->a:Lbien;

    iget p1, p1, Lbgnp;->c:I

    new-instance v1, Lbgno;

    invoke-direct {v1, v4, p1}, Lbgno;-><init>([Lbieo;I)V

    invoke-interface {v0, v1}, Lbien;->qa(Lbieo;)V

    :cond_4
    :goto_3
    return-void
.end method
