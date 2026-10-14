.class public final Lsdx;
.super Lrpm;

# interfaces
.implements Lsks;


# instance fields
.field private b:Laoru;

.field private c:Laoru;

.field private d:Laoru;

.field private e:Laoru;

.field private f:Laoru;

.field private g:Laoru;

.field private h:Laoru;

.field private final i:Laqgb;


# direct methods
.method public constructor <init>(Laqgb;)V
    .locals 0

    invoke-direct {p0}, Lrpm;-><init>()V

    iput-object p1, p0, Lsdx;->i:Laqgb;

    return-void
.end method

.method private final A()V
    .locals 4

    iget-object v0, p0, Lsdx;->h:Laoru;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdx;->i:Laqgb;

    new-instance v1, Laqgb;

    invoke-direct {v1}, Laqgb;-><init>()V

    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Laqgb;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Laqgb;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Laqgb;->a(I)I

    move-result v2

    iget-object v0, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_1

    :cond_1
    new-instance v0, Lscu;

    invoke-direct {v0, v1}, Lscu;-><init>(Laqgb;)V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lsdx;->h:Laoru;

    :cond_2
    return-void
.end method

.method private final B()V
    .locals 4

    iget-object v0, p0, Lsdx;->f:Laoru;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdx;->i:Laqgb;

    new-instance v1, Laqgb;

    invoke-direct {v1}, Laqgb;-><init>()V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Laqgb;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Laqgb;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Laqgb;->a(I)I

    move-result v2

    iget-object v0, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_1

    :cond_1
    new-instance v0, Lscu;

    invoke-direct {v0, v1}, Lscu;-><init>(Laqgb;)V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lsdx;->f:Laoru;

    :cond_2
    return-void
.end method

.method private final C()V
    .locals 4

    iget-object v0, p0, Lsdx;->e:Laoru;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdx;->i:Laqgb;

    new-instance v1, Laqgb;

    invoke-direct {v1}, Laqgb;-><init>()V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Laqgb;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Laqgb;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Laqgb;->a(I)I

    move-result v2

    iget-object v0, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_1

    :cond_1
    new-instance v0, Lscu;

    invoke-direct {v0, v1}, Lscu;-><init>(Laqgb;)V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lsdx;->e:Laoru;

    :cond_2
    return-void
.end method

.method private final w()V
    .locals 4

    iget-object v0, p0, Lsdx;->c:Laoru;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdx;->i:Laqgb;

    new-instance v1, Laqgb;

    invoke-direct {v1}, Laqgb;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Laqgb;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Laqgb;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Laqgb;->a(I)I

    move-result v2

    iget-object v0, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_1

    :cond_1
    new-instance v0, Lsdu;

    invoke-direct {v0, v1}, Lsdu;-><init>(Laqgb;)V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lsdx;->c:Laoru;

    :cond_2
    return-void
.end method

.method private final x()V
    .locals 4

    iget-object v0, p0, Lsdx;->d:Laoru;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdx;->i:Laqgb;

    new-instance v1, Laqgb;

    invoke-direct {v1}, Laqgb;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Laqgb;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Laqgb;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Laqgb;->a(I)I

    move-result v2

    iget-object v0, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_1

    :cond_1
    new-instance v0, Lsdu;

    invoke-direct {v0, v1}, Lsdu;-><init>(Laqgb;)V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lsdx;->d:Laoru;

    :cond_2
    return-void
.end method

.method private final y()V
    .locals 4

    iget-object v0, p0, Lsdx;->b:Laoru;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdx;->i:Laqgb;

    new-instance v1, Laqgb;

    invoke-direct {v1}, Laqgb;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Laqgb;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Laqgb;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Laqgb;->a(I)I

    move-result v2

    iget-object v0, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_1

    :cond_1
    new-instance v0, Lsdu;

    invoke-direct {v0, v1}, Lsdu;-><init>(Laqgb;)V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lsdx;->b:Laoru;

    :cond_2
    return-void
.end method

.method private final z()V
    .locals 4

    iget-object v0, p0, Lsdx;->g:Laoru;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdx;->i:Laqgb;

    new-instance v1, Laqgb;

    invoke-direct {v1}, Laqgb;-><init>()V

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Laqgb;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Laqgb;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Laqgb;->a(I)I

    move-result v2

    iget-object v0, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_1

    :cond_1
    new-instance v0, Lscu;

    invoke-direct {v0, v1}, Lscu;-><init>(Laqgb;)V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lsdx;->g:Laoru;

    :cond_2
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
    check-cast p1, Lsdx;

    iget-object v2, p0, Lsdx;->i:Laqgb;

    iget-object p1, p1, Lsdx;->i:Laqgb;

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

.method public final bridge synthetic g()Lshs;
    .locals 1

    invoke-direct {p0}, Lsdx;->z()V

    iget-object v0, p0, Lsdx;->g:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdx;->g:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic h()Lshs;
    .locals 1

    invoke-direct {p0}, Lsdx;->A()V

    iget-object v0, p0, Lsdx;->h:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdx;->h:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsdx;->i:Laqgb;

    iget-object v0, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Lshs;
    .locals 1

    invoke-direct {p0}, Lsdx;->B()V

    iget-object v0, p0, Lsdx;->f:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdx;->f:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic j()Lshs;
    .locals 1

    invoke-direct {p0}, Lsdx;->C()V

    iget-object v0, p0, Lsdx;->e:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdx;->e:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic k()Lskk;
    .locals 1

    invoke-direct {p0}, Lsdx;->w()V

    iget-object v0, p0, Lsdx;->c:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdx;->c:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic l()Lskk;
    .locals 1

    invoke-direct {p0}, Lsdx;->x()V

    iget-object v0, p0, Lsdx;->d:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdx;->d:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic m()Lskk;
    .locals 1

    invoke-direct {p0}, Lsdx;->y()V

    iget-object v0, p0, Lsdx;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdx;->b:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    invoke-direct {p0}, Lsdx;->w()V

    iget-object v0, p0, Lsdx;->c:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    invoke-direct {p0}, Lsdx;->x()V

    iget-object v0, p0, Lsdx;->d:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    invoke-direct {p0}, Lsdx;->y()V

    iget-object v0, p0, Lsdx;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    invoke-direct {p0}, Lsdx;->z()V

    iget-object v0, p0, Lsdx;->g:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    invoke-direct {p0}, Lsdx;->A()V

    iget-object v0, p0, Lsdx;->h:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    invoke-direct {p0}, Lsdx;->B()V

    iget-object v0, p0, Lsdx;->f:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    invoke-direct {p0}, Lsdx;->C()V

    iget-object v0, p0, Lsdx;->e:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 3

    iget-object v0, p0, Lsdx;->i:Laqgb;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Laqgb;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Laqgb;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final v()I
    .locals 3

    iget-object v0, p0, Lsdx;->i:Laqgb;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Laqgb;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Laqgb;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
