.class public final Lagmu;
.super Lahpi;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/Set;ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lpdy;

    invoke-direct {v0, p3}, Lpdy;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lahpi;-><init>(Lcid;I)V

    iput-object p1, p0, Lagmu;->a:Ljava/util/Set;

    return-void
.end method

.method private final g()Z
    .locals 9

    iget-object v0, p0, Lagmu;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lagmu;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdl;

    iget-wide v3, p0, Lagmu;->d:J

    invoke-interface {v2, v0, v3, v4}, Lpdl;->c(Ljava/lang/String;J)Lpdq;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Lpdq;->d:Z

    if-nez v4, :cond_2

    invoke-interface {v2, v3}, Lpdl;->l(Lpdq;)V

    goto :goto_0

    :cond_2
    iget-object v2, v3, Lpdq;->e:Ljava/io/File;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v4, p0, Lagmu;->d:J

    iget-wide v6, v3, Lpdq;->b:J

    sub-long/2addr v4, v6

    iget-wide v2, v3, Lpdq;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_3

    new-instance v6, Lcih;

    invoke-direct {v6}, Lcih;-><init>()V

    iput-object v1, v6, Lcih;->a:Landroid/net/Uri;

    iput-wide v4, v6, Lcih;->f:J

    iget-wide v7, p0, Lagmu;->d:J

    sub-long/2addr v7, v4

    iput-wide v7, v6, Lcih;->b:J

    iput-wide v2, v6, Lcih;->g:J

    iput-object v0, v6, Lcih;->h:Ljava/lang/String;

    iget v0, p0, Lagmu;->e:I

    iput v0, v6, Lcih;->i:I

    invoke-virtual {v6}, Lcih;->a()Lcii;

    move-result-object v0

    invoke-super {p0, v0}, Lahpi;->b(Lcii;)J

    const/4 v0, 0x1

    return v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lahpi;->a([BII)I

    move-result v0

    if-gez v0, :cond_1

    invoke-super {p0}, Lahpi;->f()V

    invoke-direct {p0}, Lagmu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lahpb;->a([BII)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget-wide p1, p0, Lagmu;->d:J

    int-to-long v1, v0

    add-long/2addr p1, v1

    iput-wide p1, p0, Lagmu;->d:J

    return v0
.end method

.method public final b(Lcii;)J
    .locals 2

    iget-object v0, p1, Lcii;->a:Landroid/net/Uri;

    iput-object v0, p0, Lagmu;->b:Landroid/net/Uri;

    iget-object v0, p1, Lcii;->i:Ljava/lang/String;

    iput-object v0, p0, Lagmu;->c:Ljava/lang/String;

    iget-wide v0, p1, Lcii;->g:J

    iput-wide v0, p0, Lagmu;->d:J

    iget v0, p1, Lcii;->j:I

    iput v0, p0, Lagmu;->e:I

    invoke-direct {p0}, Lagmu;->g()Z

    iget-wide v0, p1, Lcii;->h:J

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lagmu;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lagmu;->b:Landroid/net/Uri;

    invoke-super {p0}, Lahpi;->f()V

    return-void
.end method
