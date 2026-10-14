.class public final Lsdg;
.super Lrpm;

# interfaces
.implements Lsjb;


# instance fields
.field public final a:Laqgb;

.field private b:Laoru;

.field private c:Laoru;


# direct methods
.method public constructor <init>(Laqgb;)V
    .locals 0

    invoke-direct {p0}, Lrpm;-><init>()V

    iput-object p1, p0, Lsdg;->a:Laqgb;

    return-void
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Lsdg;->c:Laoru;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdg;->a:Laqgb;

    invoke-virtual {v0}, Laqgb;->J()Laqgb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_0

    :cond_0
    new-instance v1, Lseh;

    invoke-direct {v1, v0}, Lseh;-><init>(Laqgb;)V

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsdg;->c:Laoru;

    :cond_1
    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lsdg;->b:Laoru;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdg;->a:Laqgb;

    invoke-virtual {v0}, Laqgb;->I()Laqgb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_0

    :cond_0
    new-instance v1, Lsev;

    invoke-direct {v1, v0}, Lsev;-><init>(Laqgb;)V

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsdg;->b:Laoru;

    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lsdg;

    iget-object v2, p0, Lsdg;->a:Laqgb;

    iget-object p1, p1, Lsdg;->a:Laqgb;

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    iget-object v2, v2, Laqgb;->b:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Laqgb;->b:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_5

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    if-nez p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    if-ne v1, v3, :cond_7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ne v1, v3, :cond_7

    return v0

    :cond_7
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lsdg;->a:Laqgb;

    invoke-virtual {v0}, Laqgb;->m()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic h(I)Lsjb;
    .locals 1

    iget-object v0, p0, Lsdg;->a:Laqgb;

    invoke-virtual {v0, p1}, Laqgb;->G(I)Laqgb;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lsdg;

    invoke-direct {v0, p1}, Lsdg;-><init>(Laqgb;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsdg;->a:Laqgb;

    iget-object v0, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Lslt;
    .locals 1

    invoke-direct {p0}, Lsdg;->o()V

    iget-object v0, p0, Lsdg;->c:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdg;->c:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic j()Lsne;
    .locals 1

    invoke-direct {p0}, Lsdg;->p()V

    iget-object v0, p0, Lsdg;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdg;->b:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdg;->a:Laqgb;

    invoke-virtual {v0}, Laqgb;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lsdg;->a:Laqgb;

    invoke-virtual {v0}, Laqgb;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    invoke-direct {p0}, Lsdg;->o()V

    iget-object v0, p0, Lsdg;->c:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    invoke-direct {p0}, Lsdg;->p()V

    iget-object v0, p0, Lsdg;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    return v0
.end method
