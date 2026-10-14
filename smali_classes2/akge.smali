.class public final Lakge;
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
    const-string p3, "p"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p3

    new-instance v1, Lakgv;

    invoke-virtual {p1, p3}, Lakgs;->c(I)Lakgv;

    move-result-object p3

    invoke-direct {v1, p3}, Lakgv;-><init>(Lakgv;)V

    const-string p3, "id"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p3

    iput p3, v1, Lakgv;->b:I

    const-string p3, "i"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lagpb;->aL(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, v1, Lakgv;->c:Z

    const-string p3, "u"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lagpb;->aL(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, v1, Lakgv;->d:Z

    const-string p3, "b"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lagpb;->aL(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, v1, Lakgv;->e:Z

    const/4 p3, 0x1

    const-string v2, "of"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3, v2}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p3

    iput p3, v1, Lakgv;->f:I

    const/16 p3, 0x64

    const-string v2, "sz"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3, v2}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p3

    iput p3, v1, Lakgv;->g:I

    const-string p3, "et"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p3

    iput p3, v1, Lakgv;->h:I

    const-string p3, "ec"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const-string v2, "#000000"

    invoke-static {p2, v2, p3}, Lagpb;->aK(Lorg/xml/sax/Attributes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lakgv;->n:Ljava/lang/String;

    const-string p3, "fs"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p3

    iput p3, v1, Lakgv;->i:I

    const-string p3, "fc"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const-string v0, "#FFFFFF"

    invoke-static {p2, v0, p3}, Lagpb;->aK(Lorg/xml/sax/Attributes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lakgv;->j:Ljava/lang/String;

    const-string p3, "fo"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0xff

    invoke-static {p2, v0, p3}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p3

    iput p3, v1, Lakgv;->k:I

    const-string p3, "bc"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v2, p3}, Lagpb;->aK(Lorg/xml/sax/Attributes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lakgv;->l:Ljava/lang/String;

    const-string p3, "bo"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p2

    iput p2, v1, Lakgv;->m:I

    iget p2, v1, Lakgv;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lakgs;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
