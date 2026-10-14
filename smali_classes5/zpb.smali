.class public final Lzpb;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lzpb;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lzpb;->a:I

    return-void
.end method

.method private final g()Lcf;
    .locals 2

    iget-object v0, p0, Lzpb;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lzow;->a:Lzow;

    new-instance v0, Lcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcf;-><init>([S[C)V

    iput-object v0, p0, Lzpb;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lzpb;->c:Ljava/lang/Object;

    check-cast v0, Lcf;

    return-object v0
.end method


# virtual methods
.method public final a()Lzpc;
    .locals 7

    iget-object v0, p0, Lzpb;->d:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Lzpa;

    iget-object v0, v0, Lzpa;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lzpb;->c:Ljava/lang/Object;

    const-string v2, "Content-Type"

    if-eqz v1, :cond_0

    check-cast v1, Lcf;

    invoke-virtual {v1, v2}, Lcf;->ay(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v0}, Lzpb;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lzpb;->d:Ljava/lang/Object;

    check-cast v0, Lzpa;

    invoke-virtual {v0}, Lzpa;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzpb;->c:Ljava/lang/Object;

    const-string v1, "Transfer-Encoding"

    if-eqz v0, :cond_2

    check-cast v0, Lcf;

    invoke-virtual {v0, v1}, Lcf;->ay(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    const-string v0, "chunked"

    invoke-virtual {p0, v1, v0}, Lzpb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lzpb;->c:Ljava/lang/Object;

    const-string v1, "Content-Length"

    if-eqz v0, :cond_4

    check-cast v0, Lcf;

    invoke-virtual {v0, v1}, Lcf;->ay(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lzpb;->d:Ljava/lang/Object;

    check-cast v0, Lzpa;

    iget-wide v2, v0, Lzpa;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lzpb;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lzpb;->c:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->ax()Lzow;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lzow;->a:Lzow;

    :goto_1
    move-object v4, v0

    new-instance v1, Lzpc;

    iget v2, p0, Lzpb;->a:I

    iget-object v0, p0, Lzpb;->b:Ljava/lang/Object;

    iget-object v3, p0, Lzpb;->d:Ljava/lang/Object;

    iget-object v5, p0, Lzpb;->e:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lj$/util/Optional;

    move-object v5, v3

    check-cast v5, Lzpa;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lzpc;-><init>(ILjava/lang/String;Lzow;Lzpa;Lj$/util/Optional;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lzpb;->g()Lcf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcf;->aA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lzpb;->g()Lcf;

    move-result-object v0

    iget-object v1, v0, Lcf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcf;->aA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lzvq;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lzpb;->e:Ljava/lang/Object;

    return-void
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lzpb;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lzpb;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
