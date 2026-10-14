.class public Lbsn;
.super Ljava/lang/Object;


# static fields
.field static final f:Lbsq;


# instance fields
.field final g:Lbsq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lbse;

    invoke-direct {v0}, Lbse;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    new-instance v0, Lbsd;

    invoke-direct {v0}, Lbsd;-><init>()V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    new-instance v0, Lbsc;

    invoke-direct {v0}, Lbsc;-><init>()V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    new-instance v0, Lbsb;

    invoke-direct {v0}, Lbsb;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Lbsa;

    invoke-direct {v0}, Lbsa;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lbsf;->a()Lbsq;

    move-result-object v0

    invoke-virtual {v0}, Lbsq;->l()Lbsq;

    move-result-object v0

    invoke-virtual {v0}, Lbsq;->m()Lbsq;

    move-result-object v0

    invoke-virtual {v0}, Lbsq;->n()Lbsq;

    move-result-object v0

    sput-object v0, Lbsn;->f:Lbsq;

    return-void
.end method

.method public constructor <init>(Lbsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsn;->g:Lbsq;

    return-void
.end method


# virtual methods
.method public a(I)Lbnf;
    .locals 0

    sget-object p1, Lbnf;->a:Lbnf;

    return-object p1
.end method

.method public c(I)Lbnf;
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    sget-object p1, Lbnf;->a:Lbnf;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to query the maximum insets for IME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lbnf;
    .locals 1

    sget-object v0, Lbnf;->a:Lbnf;

    return-object v0
.end method

.method public e(IIII)Lbsq;
    .locals 0

    sget-object p1, Lbsn;->f:Lbsq;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbsn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbsn;

    invoke-virtual {p0}, Lbsn;->k()Z

    move-result v1

    invoke-virtual {p1}, Lbsn;->k()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lbsn;->s()Z

    move-result v1

    invoke-virtual {p1}, Lbsn;->s()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lbsn;->d()Lbnf;

    move-result-object v1

    invoke-virtual {p1}, Lbsn;->d()Lbnf;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbsn;->o()Lbnf;

    move-result-object v1

    invoke-virtual {p1}, Lbsn;->o()Lbnf;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbsn;->t()Lbpr;

    move-result-object v1

    invoke-virtual {p1}, Lbsn;->t()Lbpr;

    move-result-object p1

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g([Lbnf;)V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lbsn;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lbsn;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lbsn;->d()Lbnf;

    move-result-object v2

    invoke-virtual {p0}, Lbsn;->o()Lbnf;

    move-result-object v3

    invoke-virtual {p0}, Lbsn;->t()Lbpr;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Lbsq;)V
    .locals 0

    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public o()Lbnf;
    .locals 1

    sget-object v0, Lbnf;->a:Lbnf;

    return-object v0
.end method

.method public p()Lbsq;
    .locals 1

    iget-object v0, p0, Lbsn;->g:Lbsq;

    return-object v0
.end method

.method public q()Lbsq;
    .locals 1

    iget-object v0, p0, Lbsn;->g:Lbsq;

    return-object v0
.end method

.method public r(Lbnf;)V
    .locals 0

    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Lbpr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Lbsq;
    .locals 1

    iget-object v0, p0, Lbsn;->g:Lbsq;

    return-object v0
.end method

.method public v()Lbnf;
    .locals 1

    invoke-virtual {p0}, Lbsn;->d()Lbnf;

    move-result-object v0

    return-object v0
.end method

.method public w()Lbnf;
    .locals 1

    invoke-virtual {p0}, Lbsn;->d()Lbnf;

    move-result-object v0

    return-object v0
.end method

.method public x()Lbnf;
    .locals 1

    invoke-virtual {p0}, Lbsn;->d()Lbnf;

    move-result-object v0

    return-object v0
.end method
