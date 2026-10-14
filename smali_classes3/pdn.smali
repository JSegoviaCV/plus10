.class public final Lpdn;
.super Ljava/lang/Object;

# interfaces
.implements Lcib;


# instance fields
.field private final a:Lpdl;

.field private final b:I

.field private c:Z

.field private d:Lcii;

.field private e:J

.field private f:Ljava/io/File;

.field private g:Ljava/io/OutputStream;

.field private h:Ljava/io/FileOutputStream;

.field private i:J

.field private j:J

.field private k:Lpeb;

.field private final l:Z

.field private m:Lagwl;


# direct methods
.method public constructor <init>(Lpdl;ILahpv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragmentSize must be positive or C.LENGTH_UNSET."

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lbrc;->j(ZLjava/lang/Object;)V

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lpdn;->a:Lpdl;

    iput p2, p0, Lpdn;->b:I

    iput-boolean v1, p0, Lpdn;->c:Z

    invoke-virtual {p3}, Lahnv;->ca()Z

    move-result p1

    iput-boolean p1, p0, Lpdn;->l:Z

    return-void
.end method

.method public constructor <init>(Lpdl;Lahpv;)V
    .locals 1

    const/16 v0, 0x5000

    invoke-direct {p0, p1, v0, p2}, Lpdn;-><init>(Lpdl;ILahpv;)V

    return-void
.end method

.method private final d()V
    .locals 5

    iget-object v0, p0, Lpdn;->g:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-boolean v0, p0, Lpdn;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpdn;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lpdn;->g:Ljava/io/OutputStream;

    sget v2, Lcgs;->a:I

    invoke-static {v0}, La;->cD(Ljava/io/Closeable;)V

    iput-object v1, p0, Lpdn;->g:Ljava/io/OutputStream;

    iget-object v0, p0, Lpdn;->f:Ljava/io/File;

    iput-object v1, p0, Lpdn;->f:Ljava/io/File;

    iget-object v1, p0, Lpdn;->a:Lpdl;

    iget-wide v2, p0, Lpdn;->i:J

    iget-object v4, p0, Lpdn;->m:Lagwl;

    invoke-interface {v1, v0, v2, v3, v4}, Lpdl;->j(Ljava/io/File;JLagwl;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lpdn;->g:Ljava/io/OutputStream;

    sget v3, Lcgs;->a:I

    invoke-static {v2}, La;->cD(Ljava/io/Closeable;)V

    iput-object v1, p0, Lpdn;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Lpdn;->f:Ljava/io/File;

    iput-object v1, p0, Lpdn;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :cond_1
    return-void
.end method

.method private final e()V
    .locals 11

    iget-object v0, p0, Lpdn;->d:Lcii;

    iget-wide v0, v0, Lcii;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lpdn;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lpdn;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    iget-object v4, p0, Lpdn;->a:Lpdl;

    iget-object v0, p0, Lpdn;->d:Lcii;

    iget-object v5, v0, Lcii;->i:Ljava/lang/String;

    iget-wide v0, v0, Lcii;->f:J

    iget-wide v2, p0, Lpdn;->j:J

    add-long v6, v0, v2

    iget-object v10, p0, Lpdn;->m:Lagwl;

    invoke-interface/range {v4 .. v10}, Lpdl;->f(Ljava/lang/String;JJLagwl;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lpdn;->f:Ljava/io/File;

    iget-boolean v1, p0, Lpdn;->l:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lpdi;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "c.createDirsFailed;dir."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lpdi;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lpdn;->f:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lpdn;->h:Ljava/io/FileOutputStream;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lpdn;->g:Ljava/io/OutputStream;

    iput-object v0, p0, Lpdn;->d:Lcii;

    return-void

    :cond_4
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lpdn;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lpdn;->h:Ljava/io/FileOutputStream;

    :goto_2
    iget v0, p0, Lpdn;->b:I

    if-lez v0, :cond_6

    iget-object v1, p0, Lpdn;->k:Lpeb;

    if-nez v1, :cond_5

    new-instance v1, Lpeb;

    iget-object v2, p0, Lpdn;->h:Ljava/io/FileOutputStream;

    invoke-direct {v1, v2, v0}, Lpeb;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lpdn;->k:Lpeb;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lpdn;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v0}, Lpeb;->a(Ljava/io/OutputStream;)V

    :goto_3
    iget-object v0, p0, Lpdn;->k:Lpeb;

    iput-object v0, p0, Lpdn;->g:Ljava/io/OutputStream;

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lpdn;->h:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lpdn;->g:Ljava/io/OutputStream;

    :goto_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpdn;->i:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lpdn;->d:Lcii;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lpdn;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lpdm;

    invoke-direct {v1, v0}, Lpdm;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final b(Lcii;)V
    .locals 4

    iget-wide v0, p1, Lcii;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcii;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lpdn;->d:Lcii;

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lpdn;->d:Lcii;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcii;->f(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    const-wide/32 v0, 0x500000

    :goto_1
    iput-wide v0, p0, Lpdn;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpdn;->j:J

    iget-object p1, p1, Lcii;->k:Ljava/lang/Object;

    instance-of v0, p1, Lagwl;

    if-eqz v0, :cond_3

    check-cast p1, Lagwl;

    iput-object p1, p0, Lpdn;->m:Lagwl;

    :cond_3
    :try_start_0
    invoke-direct {p0}, Lpdn;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lpdm;

    invoke-direct {v0, p1}, Lpdm;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final c([BII)V
    .locals 7

    iget-object v0, p0, Lpdn;->d:Lcii;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    :try_start_0
    iget-wide v1, p0, Lpdn;->i:J

    iget-wide v3, p0, Lpdn;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-direct {p0}, Lpdn;->d()V

    invoke-direct {p0}, Lpdn;->e()V

    :cond_0
    iget-boolean v1, p0, Lpdn;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpdn;->g:Ljava/io/OutputStream;

    if-eqz v1, :cond_2

    :cond_1
    iget-wide v1, p0, Lpdn;->e:J

    iget-wide v3, p0, Lpdn;->i:J

    sub-int v5, p3, v0

    int-to-long v5, v5

    sub-long/2addr v1, v3

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lpdn;->g:Ljava/io/OutputStream;

    add-int v3, p2, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v1

    iget-wide v2, p0, Lpdn;->i:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lpdn;->i:J

    iget-wide v1, p0, Lpdn;->j:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Lpdn;->j:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lpdm;

    invoke-direct {p2, p1}, Lpdm;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method
