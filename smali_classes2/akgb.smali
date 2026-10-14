.class public final Lakgb;
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
    .locals 4

    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakgs;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p3, Lakgw;

    invoke-direct {p3}, Lakgw;-><init>()V

    const-string v0, "id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lakgw;->a:I

    const-string v0, "p"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lakgs;->c(I)Lakgv;

    move-result-object v0

    iput-object v0, p3, Lakgw;->d:Lakgv;

    const-wide/16 v2, 0x0

    const-string v0, "t"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v3, v0}, Lagpb;->aI(Lorg/xml/sax/Attributes;J[Ljava/lang/String;)J

    const-wide v2, 0x7fffffffffffffffL

    const-string v0, "d"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v3, v0}, Lagpb;->aI(Lorg/xml/sax/Attributes;J[Ljava/lang/String;)J

    const-string v0, "wp"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lakgs;->e(I)Lakgx;

    move-result-object v0

    iput-object v0, p3, Lakgw;->b:Lakgx;

    const-string v0, "ws"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lakgs;->f(I)Lakgy;

    move-result-object v0

    iput-object v0, p3, Lakgw;->c:Lakgy;

    const-string v0, "rc"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    const-string v0, "cc"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    iget p2, p3, Lakgw;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lakgs;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
