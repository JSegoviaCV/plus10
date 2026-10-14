.class final Ladom;
.super Ladno;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lauad;

.field private final c:[B

.field private final d:Lrja;

.field private final e:Larbw;

.field private final f:Lanrn;

.field private final g:Lajyy;


# direct methods
.method public constructor <init>(Lanrn;Lajyy;Ljava/lang/String;Lauad;[BLrja;Larbw;)V
    .locals 0

    invoke-direct {p0}, Ladno;-><init>()V

    iput-object p1, p0, Ladom;->f:Lanrn;

    iput-object p2, p0, Ladom;->g:Lajyy;

    iput-object p3, p0, Ladom;->a:Ljava/lang/String;

    iput-object p4, p0, Ladom;->b:Lauad;

    iput-object p5, p0, Ladom;->c:[B

    iput-object p6, p0, Ladom;->d:Lrja;

    iput-object p7, p0, Ladom;->e:Larbw;

    return-void
.end method


# virtual methods
.method public final a(Ladoa;Ltpw;Laoxc;)V
    .locals 10

    iget-object v0, p0, Ladom;->a:Ljava/lang/String;

    iget-object v1, p0, Ladom;->f:Lanrn;

    invoke-virtual {v1, p2, v0}, Lanrn;->J(Ltpw;Ljava/lang/String;)Ladpq;

    move-result-object v1

    iget-object v2, v1, Ladpq;->d:Larbw;

    iget-object v3, p0, Ladom;->e:Larbw;

    invoke-static {v2, v3}, Ladpj;->c(Larbw;Larbw;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Ladpq;->b:Lados;

    iget-object v1, v1, Ladpq;->c:Ladot;

    iget-object v5, p0, Ladom;->g:Lajyy;

    iget-object v6, p0, Ladom;->b:Lauad;

    iget-object v7, p0, Ladom;->c:[B

    sget-object v8, Ladpk;->a:Larbw;

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lados;->d()[B

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    invoke-static {v5, v6, v0, v9, v7}, Ladpk;->a(Lajyy;Lauad;Ljava/lang/String;[B[B)[B

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0, v6}, Lajyy;->P(Ljava/lang/String;[B)Lados;

    move-result-object v8

    :cond_1
    if-eqz v8, :cond_3

    invoke-interface {v8, v4}, Lados;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const-string v6, "[ENTITY] About to update entity %s(%s)"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2, v3}, Ladpj;->b(Larbw;Larbw;)Larbw;

    move-result-object v2

    invoke-static {}, Ladpq;->a()Lapqy;

    move-result-object v3

    iput-object v8, v3, Lapqy;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lapqy;->f(Ladot;)V

    invoke-virtual {v3, v2}, Lapqy;->e(Larbw;)V

    invoke-virtual {v3}, Lapqy;->d()Ladpq;

    move-result-object v2

    if-eqz p3, :cond_2

    if-nez v5, :cond_2

    new-instance v3, Ladox;

    invoke-direct {v3}, Ladox;-><init>()V

    invoke-virtual {v3, v0}, Ladox;->c(Ljava/lang/String;)V

    iput-object v4, v3, Ladox;->b:Ljava/lang/Object;

    iput-object v8, v3, Ladox;->c:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ladox;->b(Ladot;)V

    invoke-virtual {v3}, Ladox;->a()Ladoz;

    move-result-object v0

    invoke-virtual {p3, v0}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, Ladom;->d:Lrja;

    invoke-interface {p3}, Lrja;->f()Lj$/time/Instant;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Ladom;->d(Ladoa;Ltpw;Ladpq;J)V

    return-void

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "One of the edits failed for key: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-static {p2, p1}, Ladnb;->c(Ljava/lang/Throwable;I)Ladnb;

    move-result-object p1

    throw p1

    :cond_4
    return-void
.end method
