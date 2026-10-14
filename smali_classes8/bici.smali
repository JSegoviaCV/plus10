.class public final Lbici;
.super Lbiby;


# instance fields
.field final a:Lbhzw;

.field final c:Lbhzw;


# direct methods
.method public constructor <init>(Lbhzo;Lbhzw;Lbhzq;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lbiby;-><init>(Lbhzo;Lbhzq;)V

    iput-object p2, p0, Lbici;->c:Lbhzw;

    invoke-virtual {p1}, Lbhzo;->s()Lbhzw;

    move-result-object p1

    iput-object p1, p0, Lbici;->a:Lbhzw;

    return-void
.end method

.method public constructor <init>(Lbica;Lbhzq;)V
    .locals 1

    iget-object v0, p1, Lbiby;->b:Lbhzo;

    invoke-virtual {v0}, Lbhzo;->s()Lbhzw;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbici;-><init>(Lbica;Lbhzw;Lbhzq;)V

    return-void
.end method

.method public constructor <init>(Lbica;Lbhzw;Lbhzq;)V
    .locals 1

    iget-object v0, p1, Lbiby;->b:Lbhzo;

    invoke-direct {p0, v0, p3}, Lbiby;-><init>(Lbhzo;Lbhzq;)V

    iget p3, p1, Lbica;->a:I

    iput-object p2, p0, Lbici;->a:Lbhzw;

    iget-object p1, p1, Lbica;->c:Lbhzw;

    iput-object p1, p0, Lbici;->c:Lbhzw;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lbiby;->b:Lbhzo;

    invoke-virtual {v0, p1, p2}, Lbhzo;->a(J)I

    move-result p1

    if-ltz p1, :cond_0

    rem-int/lit8 p1, p1, 0x64

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 p1, p1, 0x64

    add-int/lit8 p1, p1, 0x63

    return p1
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(J)J
    .locals 1

    iget-object v0, p0, Lbiby;->b:Lbhzo;

    invoke-virtual {v0, p1, p2}, Lbhzo;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)J
    .locals 1

    iget-object v0, p0, Lbiby;->b:Lbhzo;

    invoke-virtual {v0, p1, p2}, Lbhzo;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(JI)J
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x63

    invoke-static {p0, p3, v0, v1}, Lbgza;->v(Lbhzo;III)V

    iget-object v0, p0, Lbiby;->b:Lbhzo;

    invoke-virtual {v0, p1, p2}, Lbhzo;->a(J)I

    move-result v1

    if-ltz v1, :cond_0

    div-int/lit8 v1, v1, 0x64

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, -0x1

    :goto_0
    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, p3

    invoke-virtual {v0, p1, p2, v1}, Lbhzo;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s()Lbhzw;
    .locals 1

    iget-object v0, p0, Lbici;->a:Lbhzw;

    return-object v0
.end method

.method public final u()Lbhzw;
    .locals 1

    iget-object v0, p0, Lbici;->c:Lbhzw;

    return-object v0
.end method
