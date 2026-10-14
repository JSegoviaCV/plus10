.class final Laldy;
.super Lztw;


# instance fields
.field private final a:Lalcz;

.field private final b:Lfeh;

.field private final c:Lzuw;

.field private final o:Ljava/util/Map;

.field private final p:Lj$/util/Optional;

.field private final q:Lrja;

.field private final r:Lalea;


# direct methods
.method public constructor <init>(Lalcz;Ljava/lang/String;Lfeh;Lzuw;Ljava/util/Map;Lj$/util/Optional;Lrja;Lalea;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lztw;-><init>(ILjava/lang/String;Lzuj;)V

    iput-object p1, p0, Laldy;->a:Lalcz;

    iput-object p3, p0, Laldy;->b:Lfeh;

    iput-object p4, p0, Laldy;->c:Lzuw;

    iput-object p5, p0, Laldy;->o:Ljava/util/Map;

    iput-object p6, p0, Laldy;->p:Lj$/util/Optional;

    iput-object p7, p0, Laldy;->q:Lrja;

    iput-object p8, p0, Laldy;->r:Lalea;

    return-void
.end method


# virtual methods
.method public final a(Lzus;)Lzvd;
    .locals 5

    invoke-virtual {p1}, Lzus;->a()I

    move-result v0

    iget-boolean v1, p1, Lzus;->d:Z

    iget-object v2, p1, Lzus;->b:Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string v3, "content-type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Laldy;->r:Lalea;

    iget-object v4, p0, Lztw;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v0, v1, v2}, Lalea;->i(Ljava/lang/String;IZLjava/lang/String;)V

    invoke-virtual {p1}, Lzus;->c()[B

    move-result-object v0

    iget-object v1, p0, Laldy;->q:Lrja;

    invoke-static {p1, v1}, Lzzn;->e(Lzus;Lrja;)Lzuc;

    move-result-object p1

    invoke-static {v0, p1}, Lzvd;->f(Ljava/lang/Object;Lzuc;)Lzvd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laldy;->a:Lalcz;

    check-cast p1, [B

    invoke-interface {v0, p1}, Lalcz;->d([B)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Laldy;->b:Lfeh;

    invoke-interface {v0, p1}, Lfeh;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lzuw;
    .locals 1

    iget-object v0, p0, Laldy;->c:Lzuw;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Laldy;->o:Ljava/util/Map;

    return-object v0
.end method

.method public final m(Lzvk;)Lzvk;
    .locals 3

    iget-object v0, p1, Lzvk;->b:Lzus;

    if-eqz v0, :cond_0

    iget v0, v0, Lzus;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laldy;->r:Lalea;

    iget-object v2, p0, Lztw;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lalea;->g(Ljava/lang/String;I)V

    iget-object v0, p0, Laldy;->b:Lfeh;

    invoke-interface {v0, p1}, Lfeh;->e(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laldy;->p:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lztw;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lztw;->d:Ljava/lang/String;

    return-object v0
.end method
