.class public final Lakfw;
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
    .locals 1

    const-string p3, "3"

    const-string v0, "format"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakgs;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p3, p2, Lakgs;->f:Lakgt;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Lakgs;->g(Lakgt;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    return-void
.end method

.method public final u(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "3"

    const-string v1, "format"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lakgs;

    invoke-direct {p2}, Lakgs;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p2, Lakgq;

    invoke-direct {p2}, Lakgq;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    return-void
.end method
