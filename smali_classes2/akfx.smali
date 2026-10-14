.class public final Lakfx;
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

    check-cast p1, Lakgq;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "start"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lagpb;->aJ(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lagpb;->aH(F)I

    move-result v0

    const-string v1, "dur"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/high16 v1, 0x40a00000    # 5.0f

    if-eqz p2, :cond_1

    invoke-static {p2, v1}, Laagp;->a(Ljava/lang/String;F)F

    move-result v1

    :cond_1
    const-string p2, "\n"

    const-string v2, "<br/>"

    invoke-virtual {p3, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Lagpb;->aH(F)I

    move-result p3

    add-int/2addr p3, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v0, p3}, Lakgq;->c(ILjava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method
