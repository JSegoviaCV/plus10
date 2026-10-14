.class public final Lcrq;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lcdy;

.field public final c:I

.field public final d:Lczz;

.field public final e:J

.field public final f:Lcdy;

.field public final g:I

.field public final h:Lczz;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLcdy;ILczz;JLcdy;ILczz;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcrq;->a:J

    iput-object p3, p0, Lcrq;->b:Lcdy;

    iput p4, p0, Lcrq;->c:I

    iput-object p5, p0, Lcrq;->d:Lczz;

    iput-wide p6, p0, Lcrq;->e:J

    iput-object p8, p0, Lcrq;->f:Lcdy;

    iput p9, p0, Lcrq;->g:I

    iput-object p10, p0, Lcrq;->h:Lczz;

    iput-wide p11, p0, Lcrq;->i:J

    iput-wide p13, p0, Lcrq;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcrq;

    iget-wide v2, p0, Lcrq;->a:J

    iget-wide v4, p1, Lcrq;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcrq;->c:I

    iget v3, p1, Lcrq;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcrq;->e:J

    iget-wide v4, p1, Lcrq;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcrq;->g:I

    iget v3, p1, Lcrq;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcrq;->i:J

    iget-wide v4, p1, Lcrq;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcrq;->j:J

    iget-wide v4, p1, Lcrq;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcrq;->b:Lcdy;

    iget-object v3, p1, Lcrq;->b:Lcdy;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcrq;->d:Lczz;

    iget-object v3, p1, Lcrq;->d:Lczz;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcrq;->f:Lcdy;

    iget-object v3, p1, Lcrq;->f:Lcdy;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcrq;->h:Lczz;

    iget-object p1, p1, Lcrq;->h:Lczz;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 12

    iget-wide v0, p0, Lcrq;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcrq;->b:Lcdy;

    iget v2, p0, Lcrq;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcrq;->d:Lczz;

    iget-wide v4, p0, Lcrq;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcrq;->f:Lcdy;

    iget v6, p0, Lcrq;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcrq;->h:Lczz;

    iget-wide v8, p0, Lcrq;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v9, p0, Lcrq;->j:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    invoke-static {v10}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
