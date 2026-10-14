.class public Laqgb;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field c:Laqgc;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laqgc;->d()Laqgc;

    move-result-object v0

    iput-object v0, p0, Laqgb;->c:Laqgc;

    return-void
.end method

.method public static B(Laqfz;JJIFIJIIFJIZIIIJFI)I
    .locals 3

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Laqfz;->r(I)V

    const/16 v0, 0x11

    move/from16 v1, p23

    invoke-virtual {p0, v0, v1}, Laqfz;->w(II)V

    const/16 v0, 0x10

    move/from16 v1, p22

    invoke-virtual {p0, v0, v1}, Laqfz;->u(IF)V

    const/16 v0, 0xf

    move-wide/from16 v1, p20

    long-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Laqfz;->v(II)V

    const/16 v0, 0xe

    move/from16 v1, p19

    invoke-virtual {p0, v0, v1}, Laqfz;->w(II)V

    const/16 v0, 0xd

    move/from16 v1, p18

    invoke-virtual {p0, v0, v1}, Laqfz;->v(II)V

    const/16 v0, 0xc

    move/from16 v1, p17

    invoke-virtual {p0, v0, v1}, Laqfz;->v(II)V

    const/16 v0, 0xa

    move/from16 v1, p15

    invoke-virtual {p0, v0, v1}, Laqfz;->v(II)V

    const/16 v0, 0x9

    move-wide/from16 v1, p13

    long-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Laqfz;->v(II)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p12}, Laqfz;->u(IF)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p11}, Laqfz;->w(II)V

    const/4 p11, 0x6

    invoke-virtual {p0, p11, p10}, Laqfz;->v(II)V

    const/4 p10, 0x5

    long-to-int p8, p8

    invoke-virtual {p0, p10, p8}, Laqfz;->v(II)V

    const/4 p8, 0x4

    invoke-virtual {p0, p8, p7}, Laqfz;->v(II)V

    const/4 p7, 0x3

    invoke-virtual {p0, p7, p6}, Laqfz;->u(IF)V

    invoke-static {p0, p5}, Linternal/org/jni_zero/JniUtil;->o(Laqfz;I)V

    invoke-static {p0, p3, p4}, Linternal/org/jni_zero/JniUtil;->n(Laqfz;J)V

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Laqfz;->v(II)V

    const/16 p1, 0xb

    move/from16 p3, p16

    invoke-virtual {p0, p1, p3, p2}, Laqfz;->h(IZZ)V

    invoke-virtual {p0}, Laqfz;->d()I

    move-result p0

    return p0
.end method

.method public static E(Laqfz;IJII)I
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Laqfz;->r(I)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laqfz;->v(II)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p5}, Laqfz;->w(II)V

    invoke-static {p0, p4}, Linternal/org/jni_zero/JniUtil;->o(Laqfz;I)V

    invoke-static {p0, p2, p3}, Linternal/org/jni_zero/JniUtil;->n(Laqfz;J)V

    invoke-virtual {p0, v1, p1}, Laqfz;->w(II)V

    invoke-virtual {p0}, Laqfz;->d()I

    move-result p0

    return p0
.end method

.method public static F(Ljava/nio/ByteBuffer;)Laqgb;
    .locals 3

    new-instance v0, Laqgb;

    invoke-direct {v0}, Laqgb;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p0}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static H(Ljava/nio/ByteBuffer;)Laqgb;
    .locals 1

    new-instance v0, Laqgb;

    invoke-direct {v0}, Laqgb;-><init>()V

    invoke-static {p0, v0}, Laqgb;->M(Ljava/nio/ByteBuffer;Laqgb;)V

    return-object v0
.end method

.method public static L(Ljava/nio/ByteBuffer;)Laqgb;
    .locals 3

    new-instance v0, Laqgb;

    invoke-direct {v0}, Laqgb;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p0}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static M(Ljava/nio/ByteBuffer;Laqgb;)V
    .locals 2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic N(Laqgb;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Laqgb;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Laqgb;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Laqgb;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Laqfz;JJIIZ)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Laqfz;->r(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p6}, Laqfz;->v(II)V

    invoke-static {p0, p5}, Linternal/org/jni_zero/JniUtil;->o(Laqfz;I)V

    invoke-static {p0, p3, p4}, Linternal/org/jni_zero/JniUtil;->n(Laqfz;J)V

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Laqfz;->v(II)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p7, p2}, Laqfz;->h(IZZ)V

    invoke-virtual {p0}, Laqfz;->d()I

    move-result p0

    return p0
.end method

.method public static k(Laqfz;JJIII)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Laqfz;->r(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p7}, Laqfz;->w(II)V

    const/4 p7, 0x3

    invoke-virtual {p0, p7, p6}, Laqfz;->w(II)V

    invoke-static {p0, p5}, Linternal/org/jni_zero/JniUtil;->o(Laqfz;I)V

    invoke-static {p0, p3, p4}, Linternal/org/jni_zero/JniUtil;->n(Laqfz;J)V

    const/4 p3, 0x0

    long-to-int p1, p1

    invoke-virtual {p0, p3, p1}, Laqfz;->v(II)V

    invoke-virtual {p0}, Laqfz;->d()I

    move-result p0

    return p0
.end method

.method public static l(Laqfz;III)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Laqfz;->r(I)V

    invoke-static {p0, p3}, Linternal/org/jni_zero/JniUtil;->o(Laqfz;I)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p2}, Laqfz;->w(II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Laqfz;->w(II)V

    invoke-virtual {p0}, Laqfz;->d()I

    move-result p0

    return p0
.end method

.method public static n(Laqfz;IIII)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Laqfz;->r(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p4}, Laqfz;->w(II)V

    invoke-static {p0, p3}, Linternal/org/jni_zero/JniUtil;->o(Laqfz;I)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p2}, Laqfz;->w(II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Laqfz;->w(II)V

    invoke-virtual {p0}, Laqfz;->d()I

    move-result p0

    return p0
.end method

.method public static t(Laqfz;III)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Laqfz;->r(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p3}, Laqfz;->v(II)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p2}, Laqfz;->w(II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Laqfz;->v(II)V

    invoke-virtual {p0}, Laqfz;->d()I

    move-result p0

    return p0
.end method

.method public static u(Laqfz;[I)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Laqfz;->s(III)V

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Laqfz;->j(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laqfz;->e()I

    move-result p0

    return p0
.end method

.method public static x(Laqfz;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laqfz;->r(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Laqfz;->v(II)V

    invoke-virtual {p0}, Laqfz;->d()I

    move-result p0

    return p0
.end method

.method public static y(Laqfz;JJI)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Laqfz;->r(I)V

    invoke-static {p0, p5}, Linternal/org/jni_zero/JniUtil;->o(Laqfz;I)V

    invoke-static {p0, p3, p4}, Linternal/org/jni_zero/JniUtil;->n(Laqfz;J)V

    const/4 p3, 0x0

    long-to-int p1, p1

    invoke-virtual {p0, p3, p1}, Laqfz;->v(II)V

    invoke-virtual {p0}, Laqfz;->d()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Laqgb;->g(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Laqgb;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Laqgb;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Laqgb;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Laqgb;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Laqgb;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Laqgb;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G(I)Laqgb;
    .locals 2

    new-instance v0, Laqgb;

    invoke-direct {v0}, Laqgb;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Laqgb;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Laqgb;->c(I)I

    move-result v1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Laqgb;->a(I)I

    move-result p1

    iget-object v1, p0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final I()Laqgb;
    .locals 3

    new-instance v0, Laqgb;

    invoke-direct {v0}, Laqgb;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Laqgb;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Laqgb;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Laqgb;->a(I)I

    move-result v1

    iget-object v2, p0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Laqgb;
    .locals 3

    new-instance v0, Laqgb;

    invoke-direct {v0}, Laqgb;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Laqgb;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Laqgb;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Laqgb;->a(I)I

    move-result v1

    iget-object v2, p0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K(Laqgb;I)Laqgb;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Laqgb;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Laqgb;->c(I)I

    move-result v1

    mul-int/2addr p2, v0

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Laqgb;->a(I)I

    move-result p2

    iget-object v0, p0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)I
    .locals 1

    iget-object v0, p0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final b(I)I
    .locals 2

    iget v0, p0, Laqgb;->e:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Laqgb;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Laqgb;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)I
    .locals 1

    iget v0, p0, Laqgb;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget v0, p0, Laqgb;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laqgb;->b:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Laqgb;->c:Laqgc;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v1, v0, p1, v2}, Laqgc;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p2}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->setProtoBuffer(Ljava/nio/ByteBuffer;)V

    iput-object p2, p0, Laqgb;->b:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    iput p1, p0, Laqgb;->a:I

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Laqgb;->d:I

    iget-object p2, p0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    :goto_0
    iput p1, p0, Laqgb;->e:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Laqgb;->a:I

    iput p1, p0, Laqgb;->d:I

    goto :goto_0
.end method

.method public final g(I)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0, p1}, Laqgb;->b(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1}, Laqgb;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Laqgb;->d(I)I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Laqgb;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Laqgb;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Laqgb;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Laqgb;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Laqgb;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Laqgb;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Laqgb;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Laqgb;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Laqgb;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Laqgb;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Laqgb;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Laqgb;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Laqgb;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Laqgb;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laqgb;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Laqgb;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()I
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Laqgb;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laqgb;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Laqgb;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Laqgb;->g(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Laqgb;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Laqgb;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Laqgb;->g(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Laqgb;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Laqgb;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Laqgb;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
