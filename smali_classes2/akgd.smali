.class public final Lakgd;
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
    const-string p3, "ws"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    new-instance v1, Lakgy;

    invoke-virtual {p1, p3}, Lakgs;->f(I)Lakgy;

    move-result-object p3

    invoke-direct {v1, p3}, Lakgy;-><init>(Lakgy;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lakgy;

    invoke-direct {v1}, Lakgy;-><init>()V

    :goto_0
    const-string p3, "id"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p3

    iput p3, v1, Lakgy;->b:I

    const-string p3, "mh"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p3

    iput p3, v1, Lakgy;->c:I

    const-string p3, "ju"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    invoke-static {p2, v2, p3}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p3

    iput p3, v1, Lakgy;->d:I

    const-string p3, "pd"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p3

    iput p3, v1, Lakgy;->e:I

    const-string p3, "sd"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    invoke-static {p2, v2, p3}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p3

    iput p3, v1, Lakgy;->f:I

    const-string p3, "wfc"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p3

    iput p3, v1, Lakgy;->g:I

    const-string p3, "wfo"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const/16 v2, 0xff

    invoke-static {p2, v2, p3}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p3

    iput p3, v1, Lakgy;->h:I

    const-string p3, "wbt"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p3

    iput p3, v1, Lakgy;->i:I

    const-string p3, "wbc"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const v0, 0xffffff

    invoke-static {p2, v0, p3}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p2

    iput p2, v1, Lakgy;->j:I

    iget-object p1, p1, Lakgs;->b:Ljava/util/HashMap;

    iget p2, v1, Lakgy;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
