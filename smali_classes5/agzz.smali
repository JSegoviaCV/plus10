.class public final Lagzz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lagzy;


# instance fields
.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:I

.field public n:Lagzy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v0, v1}, Lagzy;->b(JJ)Lagzy;

    move-result-object v0

    sput-object v0, Lagzz;->a:Lagzy;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;IJZJJZZLjava/lang/String;JLagzy;I)V
    .locals 1

    move-object/from16 v0, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lagzz;->b:[B

    invoke-static {p2}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lagzz;->c:Ljava/lang/String;

    iput p3, p0, Lagzz;->d:I

    iput-wide p4, p0, Lagzz;->e:J

    iput-boolean p6, p0, Lagzz;->f:Z

    iput-wide p7, p0, Lagzz;->g:J

    iput-wide p9, p0, Lagzz;->h:J

    iput-boolean p11, p0, Lagzz;->i:Z

    iput-boolean p12, p0, Lagzz;->j:Z

    iput-object p13, p0, Lagzz;->l:Ljava/lang/String;

    move-wide p2, p14

    iput-wide p2, p0, Lagzz;->k:J

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lagzz;->n:Lagzy;

    sget-object p2, Lagzz;->a:Lagzy;

    if-eq v0, p2, :cond_0

    array-length p1, p1

    int-to-long p1, p1

    iget-wide p3, v0, Lagzy;->b:J

    iget-wide p5, v0, Lagzy;->a:J

    sub-long/2addr p3, p5

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object p2, Lahyu;->i:Lahyu;

    const-string p3, "data_byte_range_mismatch"

    invoke-static {p1, p2, p3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_0
    move/from16 p1, p17

    iput p1, p0, Lagzz;->m:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lagzz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagzz;->c:Ljava/lang/String;

    check-cast p1, Lagzz;

    iget-object v3, p1, Lagzz;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lagzz;->d:I

    iget v3, p1, Lagzz;->d:I

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lagzz;->e:J

    iget-wide v5, p1, Lagzz;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lagzz;->g:J

    iget-wide v5, p1, Lagzz;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lagzz;->h:J

    iget-wide v5, p1, Lagzz;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lagzz;->i:Z

    iget-boolean v3, p1, Lagzz;->i:Z

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lagzz;->j:Z

    iget-boolean v3, p1, Lagzz;->j:Z

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lagzz;->n:Lagzy;

    iget-wide v3, v1, Lagzy;->a:J

    iget-object v5, p1, Lagzz;->n:Lagzy;

    iget-wide v6, v5, Lagzy;->a:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_0

    iget-wide v3, v1, Lagzy;->b:J

    iget-wide v5, v5, Lagzy;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lagzz;->b:[B

    iget-object v3, p1, Lagzz;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lagzz;->m:I

    iget p1, p1, Lagzz;->m:I

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
