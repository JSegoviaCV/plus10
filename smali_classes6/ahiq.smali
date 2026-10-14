.class final Lahiq;
.super Lpew;


# instance fields
.field G:Ljava/lang/String;

.field private final H:Ljava/util/ArrayDeque;

.field private final I:Lahnr;


# direct methods
.method public constructor <init>(Lahnr;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpew;-><init>(I)V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lahiq;->H:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lahiq;->G:Ljava/lang/String;

    iput-object p1, p0, Lahiq;->I:Lahnr;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    const/16 v0, 0x4487

    if-eq p1, v0, :cond_1

    const/16 v0, 0x45a3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x67c8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7373

    if-eq p1, v0, :cond_0

    const v0, 0x1254c367

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lpew;->b(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public final g(JJ)V
    .locals 1

    iget-object v0, p0, Lahiq;->H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-super {p0, p1, p2, p3, p4}, Lpew;->g(JJ)V

    return-void
.end method

.method protected final m(I)V
    .locals 6

    const/16 v0, 0x67c8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lahiq;->H:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalzg;

    iget-object v1, p1, Lalzg;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lalzg;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lahiq;->I:Lahnr;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lahnr;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lalzg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Crypto-Period-Index"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lalzg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lahiq;->G:Ljava/lang/String;

    :cond_0
    move p1, v0

    :cond_1
    invoke-super {p0, p1}, Lpew;->m(I)V

    const/16 v0, 0x6240

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lahiq;->G:Ljava/lang/String;

    iget-object v0, p0, Lahiq;->l:Lpeu;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/media3/common/DrmInitData;

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v4, Lccb;->a:Ljava/util/UUID;

    invoke-static {p1}, Lxor;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v5, "video/webm"

    invoke-direct {v3, v4, v5, p1}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-direct {v1, v2}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    iput-object v1, v0, Lpeu;->k:Landroidx/media3/common/DrmInitData;

    const/4 p1, 0x0

    iput-object p1, p0, Lahiq;->G:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method protected final n(IJJ)V
    .locals 8

    const/16 v0, 0x67c8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lahiq;->H:Ljava/util/ArrayDeque;

    new-instance v1, Lalzg;

    invoke-direct {v1}, Lalzg;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-super/range {v2 .. v7}, Lpew;->n(IJJ)V

    return-void
.end method

.method protected final o(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lahiq;->H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalzg;

    const/16 v1, 0x45a3

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p2, v0, Lalzg;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0x4487

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p2, v0, Lalzg;->b:Ljava/lang/Object;

    move p1, v1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lpew;->o(ILjava/lang/String;)V

    return-void
.end method
