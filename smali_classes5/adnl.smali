.class final Ladnl;
.super Ladno;


# instance fields
.field private final a:Laoxo;

.field private final b:Lados;

.field private final c:Ladot;

.field private final d:Larbw;

.field private final e:Lrja;

.field private final f:Ljava/lang/String;

.field private final g:Lanrn;


# direct methods
.method public constructor <init>(Lanrn;Laoxo;Lados;Ladot;Larbw;Lrja;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ladno;-><init>()V

    const/4 v0, 0x1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "entity and metadata cannot both be null"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iput-object p1, p0, Ladnl;->g:Lanrn;

    iput-object p2, p0, Ladnl;->a:Laoxo;

    iput-object p3, p0, Ladnl;->b:Lados;

    iput-object p4, p0, Ladnl;->c:Ladot;

    iput-object p5, p0, Ladnl;->d:Larbw;

    iput-object p6, p0, Ladnl;->e:Lrja;

    iput-object p7, p0, Ladnl;->f:Ljava/lang/String;

    return-void
.end method

.method static b(Lanrn;Laoxo;Lados;Larbw;Ladpj;Lrja;)Ladnl;
    .locals 8

    new-instance v0, Ladnl;

    const/4 v4, 0x0

    invoke-interface {p2}, Lados;->e()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Ladnl;-><init>(Lanrn;Laoxo;Lados;Ladot;Larbw;Lrja;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ladoa;Ltpw;Laoxc;)V
    .locals 9

    iget-object v0, p0, Ladnl;->f:Ljava/lang/String;

    iget-object v1, p0, Ladnl;->g:Lanrn;

    invoke-virtual {v1, p2, v0}, Lanrn;->J(Ltpw;Ljava/lang/String;)Ladpq;

    move-result-object v1

    iget-object v2, v1, Ladpq;->d:Larbw;

    iget-object v3, p0, Ladnl;->d:Larbw;

    invoke-static {v2, v3}, Ladpj;->c(Larbw;Larbw;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Ladpq;->b:Lados;

    iget-object v1, v1, Ladpq;->c:Ladot;

    iget-object v5, p0, Ladnl;->b:Lados;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5, v4}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v5, p0, Ladnl;->c:Ladot;

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    invoke-static {v5, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v2, v3}, Ladpj;->b(Larbw;Larbw;)Larbw;

    move-result-object v2

    sget v3, Ladqc;->a:I

    const/4 v3, 0x4

    :try_start_0
    invoke-static {v0}, Ladqc;->e(Ljava/lang/String;)Lauae;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, Lauae;->b:I
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_a

    and-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_a

    and-int/lit8 v7, v0, 0x4

    if-nez v7, :cond_a

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    iget-object v0, p0, Ladnl;->b:Lados;

    if-nez v0, :cond_3

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot commit metadata without an existing entity"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Ladnb;->a(Ljava/lang/Throwable;I)Ladnb;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    invoke-static {}, Ladpq;->a()Lapqy;

    move-result-object v3

    if-eqz v0, :cond_5

    iget-object v7, p0, Ladnl;->a:Laoxo;

    sget-object v8, Ladpk;->a:Larbw;

    if-eqz v4, :cond_6

    if-ne v4, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcab;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v4, v0}, Lcab;->ac(Lados;Lados;)Lados;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v4

    :cond_6
    :goto_1
    iput-object v0, v3, Lapqy;->a:Ljava/lang/Object;

    iget-object v0, p0, Ladnl;->c:Ladot;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {v3, v0}, Lapqy;->f(Ladot;)V

    invoke-virtual {v3, v2}, Lapqy;->e(Larbw;)V

    invoke-virtual {v3}, Lapqy;->d()Ladpq;

    move-result-object v0

    if-eqz p3, :cond_9

    if-nez v6, :cond_8

    if-nez v5, :cond_9

    :cond_8
    new-instance v2, Ladox;

    invoke-direct {v2}, Ladox;-><init>()V

    iget-object v3, p0, Ladnl;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ladox;->c(Ljava/lang/String;)V

    iput-object v4, v2, Ladox;->b:Ljava/lang/Object;

    iget-object v3, v0, Ladpq;->b:Lados;

    iput-object v3, v2, Ladox;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ladox;->d(Ladot;)V

    iget-object v1, v0, Ladpq;->c:Ladot;

    invoke-virtual {v2, v1}, Ladox;->b(Ladot;)V

    invoke-virtual {v2}, Ladox;->a()Ladoz;

    move-result-object v1

    invoke-virtual {p3, v1}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_9
    iget-object p3, p0, Ladnl;->e:Lrja;

    invoke-interface {p3}, Lrja;->f()Lj$/time/Instant;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {p1, p2, v0, v1, v2}, Ladnl;->d(Ladoa;Ltpw;Ladpq;J)V

    return-void

    :catch_0
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid EntityKey"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Ladnb;->a(Ljava/lang/Throwable;I)Ladnb;

    move-result-object p1

    throw p1

    :cond_b
    return-void
.end method
