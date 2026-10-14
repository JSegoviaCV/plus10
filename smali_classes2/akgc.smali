.class public final Lakgc;
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
    .locals 3

    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakgs;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p3, "wp"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    new-instance v1, Lakgx;

    invoke-virtual {p1, p3}, Lakgs;->e(I)Lakgx;

    move-result-object p3

    invoke-direct {v1, p3}, Lakgx;-><init>(Lakgx;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lakgx;

    invoke-direct {v1}, Lakgx;-><init>()V

    :goto_0
    const-string p3, "id"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p3

    iput p3, v1, Lakgx;->b:I

    const-string p3, "ap"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x7

    invoke-static {p2, v2, p3}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Lagpb;->aF(I)I

    move-result p3

    iput p3, v1, Lakgx;->c:I

    const-string p3, "av"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const/16 v2, 0x64

    invoke-static {p2, v2, p3}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p3

    iput p3, v1, Lakgx;->d:I

    const-string p3, "ah"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const/16 v2, 0x32

    invoke-static {p2, v2, p3}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p3

    iput p3, v1, Lakgx;->e:I

    const-string p3, "rc"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p3

    iput p3, v1, Lakgx;->f:I

    const-string p3, "cc"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p2

    iput p2, v1, Lakgx;->g:I

    iget-object p1, p1, Lakgs;->c:Ljava/util/HashMap;

    iget p2, v1, Lakgx;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
