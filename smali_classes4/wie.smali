.class public final Lwie;
.super Ldev;


# instance fields
.field private final m:Lwig;

.field private final z:Lwfs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwig;Lwfs;)V
    .locals 2

    sget-object v0, Lcye;->a:Lcye;

    new-instance v1, Ldeu;

    invoke-direct {v1, p1}, Ldeu;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Ldeu;->c:Lcye;

    invoke-direct {p0, v1}, Ldev;-><init>(Ldeu;)V

    iput-object p2, p0, Lwie;->m:Lwig;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwie;->z:Lwfs;

    iget-object p1, p0, Ldev;->j:Ldfm;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ldfm;->b:Z

    return-void
.end method


# virtual methods
.method protected final aW(JJZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final aY(JJZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final am(JJLcxw;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 1

    iget-object v0, p0, Lwie;->z:Lwfs;

    invoke-virtual {v0}, Lwfs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super/range {p0 .. p14}, Ldev;->am(JJLcxw;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    move-result p1

    return p1
.end method

.method protected final av(J)V
    .locals 7

    iget-object v0, p0, Lwie;->m:Lwig;

    iget-object v1, v0, Lwig;->a:Landroid/util/SparseLongArray;

    iget v2, p0, Lcok;->b:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_0

    cmp-long v4, p1, v5

    if-lez v4, :cond_2

    :cond_0
    invoke-virtual {v1, v2, p1, p2}, Landroid/util/SparseLongArray;->put(IJ)V

    if-eqz v3, :cond_1

    iget-wide v2, v0, Lwig;->b:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v1}, Lcgs;->y(Landroid/util/SparseLongArray;)J

    move-result-wide v1

    iput-wide v1, v0, Lwig;->b:J

    :cond_2
    invoke-super {p0, p1, p2}, Ldev;->av(J)V

    return-void
.end method

.method protected final ba(JJ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final bf(Landroidx/media3/common/Format;Ljava/lang/String;Laogg;FZ)Landroid/media/MediaFormat;
    .locals 0

    invoke-super/range {p0 .. p5}, Ldev;->bf(Landroidx/media3/common/Format;Ljava/lang/String;Laogg;FZ)Landroid/media/MediaFormat;

    move-result-object p1

    invoke-static {p1}, Lvip;->l(Landroid/media/MediaFormat;)V

    return-object p1
.end method

.method public final s()Lcql;
    .locals 1

    iget-object v0, p0, Lwie;->m:Lwig;

    return-object v0
.end method
