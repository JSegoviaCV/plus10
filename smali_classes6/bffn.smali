.class public final Lbffn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahdg;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbffn;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbffn;->b:Z

    iput-boolean p3, p0, Lbffn;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbffn;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbffn;->a:Z

    iput-boolean p3, p0, Lbffn;->b:Z

    return-void
.end method

.method private final b(Ljava/lang/String;Lahms;)V
    .locals 3

    iget-object v0, p0, Lbffn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lahdg;->a()J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lahms;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lagwf;)V
    .locals 10

    const-string v0, "rn."

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lbffn;->b:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lagwf;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";rt."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lagwf;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lagwf;->i:Lahbi;

    iget-wide v2, v0, Lahbi;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-wide v6, p1, Lagwf;->e:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    const-wide/16 v8, 0x1f40

    mul-long/2addr v6, v8

    const-string v0, ";pt."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v6, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";ps."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lagwf;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, ";bw."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lagwf;->i:Lahbi;

    iget-wide v2, v0, Lahbi;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, ";src."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lagwf;->i:Lahbi;

    iget v0, v0, Lahbi;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-wide v2, p1, Lagwf;->d:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const-string v0, ";pmd."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lagwf;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    iget-wide v2, p1, Lagwf;->k:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    const-string v0, ";ct."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lagwf;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p1, Lagwf;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ";ec."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lagwf;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v0, Lagwh;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lagwf;->b:J

    iget-wide v4, p1, Lagwf;->j:J

    add-long/2addr v2, v4

    invoke-direct {v0, v1, v2, v3}, Lagwh;-><init>(Ljava/lang/String;J)V

    const-string v1, "rqs"

    invoke-direct {p0, v1, v0}, Lbffn;->b(Ljava/lang/String;Lahms;)V

    :cond_5
    iget-boolean v0, p0, Lbffn;->a:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Lagwf;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget v2, p1, Lagwf;->a:I

    div-int/lit16 v3, v0, 0x104

    add-int/lit16 v4, v0, 0x104

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rn."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";idx."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";d."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lahcv;

    invoke-direct {v1, v0}, Lahcv;-><init>(Ljava/lang/String;)V

    const-string v0, "rqd"

    invoke-direct {p0, v0, v1}, Lbffn;->b(Ljava/lang/String;Lahms;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v4

    goto :goto_1

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
