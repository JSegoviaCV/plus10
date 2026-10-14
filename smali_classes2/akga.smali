.class public final Lakga;
.super Ladlr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Ladlr;-><init>([B[B[B)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakgs;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lakgs;->g:Lakgv;

    const-string v1, "w"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lakgs;->d(I)Lakgw;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v1, Lakgw;->b:Lakgx;

    goto :goto_0

    :cond_1
    const-string v3, "wp"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lakgs;->e(I)Lakgx;

    move-result-object v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Lakgw;->c:Lakgy;

    goto :goto_1

    :cond_2
    const-string v1, "ws"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v2, v1}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lakgs;->f(I)Lakgy;

    move-result-object v1

    :goto_1
    new-instance v4, Lakgt;

    invoke-direct {v4}, Lakgt;-><init>()V

    const-string v5, "t"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {p2, v6, v7, v5}, Lagpb;->aI(Lorg/xml/sax/Attributes;J[Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v4, Lakgt;->a:J

    const-string v5, "d"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v6, v7, v5}, Lagpb;->aI(Lorg/xml/sax/Attributes;J[Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v4, Lakgt;->b:J

    const-string v5, "a"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lagpb;->aL(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, Lakgt;->c:Z

    iput-object v3, v4, Lakgt;->d:Lakgx;

    iput-object v1, v4, Lakgt;->e:Lakgy;

    const-string v1, "rc"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v2, v1}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    const-string v1, "cc"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v2, v1}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    invoke-virtual {v0}, Lakgv;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\n"

    const-string v2, "<br/>"

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lakgv;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lakgt;->g:Ljava/lang/String;

    iget-object p2, p1, Lakgs;->f:Lakgt;

    if-eqz p2, :cond_4

    iget-wide v0, p2, Lakgt;->b:J

    cmp-long p3, v0, v6

    if-nez p3, :cond_3

    iget-wide v0, v4, Lakgt;->a:J

    iget-wide v2, p2, Lakgt;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lakgt;->b:J

    :cond_3
    invoke-virtual {p1, p2}, Lakgs;->g(Lakgt;)V

    :cond_4
    iput-object v4, p1, Lakgs;->f:Lakgt;

    iget-object p2, p1, Lakgs;->e:Ljava/util/ArrayList;

    iput-object p2, v4, Lakgt;->f:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lakgs;->e:Ljava/util/ArrayList;

    sget-object p2, Lakgv;->a:Lakgv;

    iput-object p2, p1, Lakgs;->g:Lakgv;

    return-void
.end method

.method public final u(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakgs;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "w"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lakgs;->d(I)Lakgw;

    move-result-object v0

    const-string v2, "p"

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2, v1}, Laagp;->b(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lakgs;->c(I)Lakgv;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p2, v0, Lakgw;->d:Lakgv;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lakgs;->c(I)Lakgv;

    move-result-object p2

    :goto_0
    iput-object p2, p1, Lakgs;->g:Lakgv;

    return-void
.end method
