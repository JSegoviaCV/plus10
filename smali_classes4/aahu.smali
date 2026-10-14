.class final Laahu;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Ljava/util/Deque;

.field private final c:Ljava/util/Deque;

.field private final d:Ljava/util/Deque;

.field private final e:Ljava/util/Deque;

.field private final f:Ladib;


# direct methods
.method public constructor <init>(Ladib;)V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-object p1, p0, Laahu;->f:Ladib;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Laahu;->c:Ljava/util/Deque;

    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Laahu;->d:Ljava/util/Deque;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Laahu;->e:Ljava/util/Deque;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Laahu;->b:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 2

    iget-object v0, p0, Laahu;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Laahu;->f:Ladib;

    invoke-virtual {v1, v0}, Ladib;->u(Ljava/lang/String;)Ladlr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laahu;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Laahu;->c:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Laahu;->f:Ladib;

    invoke-virtual {p2, p1}, Ladib;->u(Ljava/lang/String;)Ladlr;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Laahu;->d:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xml/sax/Attributes;

    iget-object p3, p0, Laahu;->e:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Laahu;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laahu;->a:Ljava/lang/Object;

    :cond_0
    iput-object v1, p0, Laahu;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Ladlr;->t(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    iget-object p1, p0, Laahu;->c:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    iget-object p1, p0, Laahu;->f:Ladib;

    invoke-virtual {p1, p2}, Ladib;->u(Ljava/lang/String;)Ladlr;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Laahu;->d:Ljava/util/Deque;

    if-eqz p4, :cond_0

    new-instance p3, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {p3, p4}, Lorg/xml/sax/helpers/AttributesImpl;-><init>(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    :cond_0
    sget-object p3, Laahv;->a:Lorg/xml/sax/Attributes;

    :goto_0
    invoke-interface {p2, p3}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    iget-object p2, p0, Laahu;->e:Ljava/util/Deque;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2, p3}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    iget-object p2, p0, Laahu;->b:Ljava/util/Deque;

    invoke-virtual {p1, p2, p4}, Ladlr;->u(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V

    :cond_1
    return-void
.end method
