.class public final Lakgf;
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
    .locals 5

    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakgq;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "w"

    const-string v1, "win"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    const-string v2, "t"

    const-string v3, "start"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lagpb;->aJ(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "d"

    const-string v4, "dur"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v1, v3}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    const-string v3, "\n"

    const-string v4, "<br/>"

    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "append"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lagpb;->aJ(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v0, p3, v2, v1}, Lakgq;->c(ILjava/lang/String;II)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lakgq;->b(I)Lakhc;

    move-result-object p1

    invoke-virtual {p1, p3, v2, v1}, Lakhc;->c(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method
