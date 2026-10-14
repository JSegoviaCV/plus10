.class public final Lakfy;
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
    .locals 0

    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    return-void
.end method

.method public final u(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 0

    new-instance p2, Lakgq;

    invoke-direct {p2}, Lakgq;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    return-void
.end method
