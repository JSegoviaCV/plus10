.class public final Lsbr;
.super Lrpm;

# interfaces
.implements Lsfi;


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

    iput-object p1, p0, Lsbr;->i:Laqgb;

    return-void
.end method

.method private final B()V
    .locals 4

    iget-object v0, p0, Lsbr;->b:Laoru;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsbr;->i:Laqgb;

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
    new-instance v0, Lsbs;

    invoke-direct {v0, v1}, Lsbs;-><init>(Laqgb;)V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lsbr;->b:Laoru;

    :cond_2
    return-void
.end method

.method private final C()V
    .locals 4

    iget-object v0, p0, Lsbr;->d:Laoru;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsbr;->i:Laqgb;

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
    new-instance v0, Lsbp;

    invoke-direct {v0, v1}, Lsbp;-><init>(Laqgb;)V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lsbr;->d:Laoru;

    :cond_2
    return-void
.end method

.method private final D()V
    .locals 4

    iget-object v0, p0, Lsbr;->f:Laoru;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsbr;->i:Laqgb;

    new-instance v1, Laqgb;

    invoke-direct {v1}, Laqgb;-><init>()V

    const/16 v2, 0x18

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
    iput-object v0, p0, Lsbr;->f:Laoru;

    :cond_2
    return-void
.end method

.method private final E()V
    .locals 4

    iget-object v0, p0, Lsbr;->g:Laoru;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsbr;->i:Laqgb;

    new-instance v1, Laqgb;

    invoke-direct {v1}, Laqgb;-><init>()V

    const/16 v2, 0x20

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
    iput-object v0, p0, Lsbr;->g:Laoru;

    :cond_2
    return-void
.end method

.method private final F()V
    .locals 4

    iget-object v0, p0, Lsbr;->h:Laoru;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsbr;->i:Laqgb;

    new-instance v1, Laqgb;

    invoke-direct {v1}, Laqgb;-><init>()V

    const/16 v2, 0x22

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
    iput-object v0, p0, Lsbr;->h:Laoru;

    :cond_2
    return-void
.end method

.method private final G()V
    .locals 4

    iget-object v0, p0, Lsbr;->e:Laoru;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsbr;->i:Laqgb;

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
    iput-object v0, p0, Lsbr;->e:Laoru;

    :cond_2
    return-void
.end method

.method private final H()V
    .locals 4

    iget-object v0, p0, Lsbr;->c:Laoru;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsbr;->i:Laqgb;

    new-instance v1, Laqgb;

    invoke-direct {v1}, Laqgb;-><init>()V

    const/16 v2, 0x12

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
    new-instance v0, Lsbq;

    invoke-direct {v0, v1}, Lsbq;-><init>(Laqgb;)V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lsbr;->c:Laoru;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 3

    iget-object v0, p0, Lsbr;->i:Laqgb;

    const/16 v1, 0x1a

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
    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final ay()Z
    .locals 1

    invoke-direct {p0}, Lsbr;->B()V

    iget-object v0, p0, Lsbr;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    return v0
.end method

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
    check-cast p1, Lsbr;

    iget-object v2, p0, Lsbr;->i:Laqgb;

    iget-object p1, p1, Lsbr;->i:Laqgb;

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

.method public final g()F
    .locals 3

    iget-object v0, p0, Lsbr;->i:Laqgb;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Laqgb;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Laqgb;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()F
    .locals 3

    iget-object v0, p0, Lsbr;->i:Laqgb;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Laqgb;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Laqgb;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsbr;->i:Laqgb;

    iget-object v0, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Lsfc;
    .locals 1

    invoke-direct {p0}, Lsbr;->C()V

    iget-object v0, p0, Lsbr;->d:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsbr;->d:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic j()Lsfd;
    .locals 1

    invoke-direct {p0}, Lsbr;->H()V

    iget-object v0, p0, Lsbr;->c:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsbr;->c:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic k()Lsfj;
    .locals 1

    invoke-direct {p0}, Lsbr;->B()V

    iget-object v0, p0, Lsbr;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsbr;->b:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic l()Lshs;
    .locals 1

    invoke-direct {p0}, Lsbr;->D()V

    iget-object v0, p0, Lsbr;->f:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsbr;->f:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic m()Lshs;
    .locals 1

    invoke-direct {p0}, Lsbr;->E()V

    iget-object v0, p0, Lsbr;->g:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsbr;->g:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic n()Lshs;
    .locals 1

    invoke-direct {p0}, Lsbr;->F()V

    iget-object v0, p0, Lsbr;->h:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsbr;->h:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic o()Lshs;
    .locals 1

    invoke-direct {p0}, Lsbr;->G()V

    iget-object v0, p0, Lsbr;->e:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsbr;->e:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lsbr;->i:Laqgb;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Laqgb;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Laqgb;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lsbr;->i:Laqgb;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Laqgb;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Laqgb;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lsbr;->i:Laqgb;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Laqgb;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Laqgb;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    invoke-direct {p0}, Lsbr;->C()V

    iget-object v0, p0, Lsbr;->d:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    invoke-direct {p0}, Lsbr;->D()V

    iget-object v0, p0, Lsbr;->f:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    invoke-direct {p0}, Lsbr;->E()V

    iget-object v0, p0, Lsbr;->g:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    invoke-direct {p0}, Lsbr;->F()V

    iget-object v0, p0, Lsbr;->h:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    invoke-direct {p0}, Lsbr;->G()V

    iget-object v0, p0, Lsbr;->e:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    invoke-direct {p0}, Lsbr;->H()V

    iget-object v0, p0, Lsbr;->c:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 3

    iget-object v0, p0, Lsbr;->i:Laqgb;

    const/16 v1, 0x10

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
    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
