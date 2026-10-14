.class public final Lamts;
.super Lamsw;


# instance fields
.field private final a:Lrja;

.field private final b:Lampw;

.field private final c:Lamup;

.field private final d:Lamow;

.field private final e:Laqqa;

.field private final f:Lapuj;

.field private final g:Lbhsh;


# direct methods
.method public constructor <init>(Lrja;Ladjh;Lbhsh;Lamow;Lampw;Laqqa;Laqqa;Lapuj;Lamup;)V
    .locals 6

    const/16 v2, 0x2b

    move-object v0, p0

    move-object v1, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lamsw;-><init>(Ladjh;ILampw;Laqqa;Laqqa;)V

    iput-object p3, v0, Lamts;->g:Lbhsh;

    iput-object p4, v0, Lamts;->d:Lamow;

    iput-object v4, v0, Lamts;->e:Laqqa;

    iput-object p8, v0, Lamts;->f:Lapuj;

    iput-object p9, v0, Lamts;->c:Lamup;

    iput-object v3, v0, Lamts;->b:Lampw;

    iput-object p1, v0, Lamts;->a:Lrja;

    return-void
.end method


# virtual methods
.method public final a(Lamrg;)Lamqn;
    .locals 0

    iget-object p1, p0, Lamts;->c:Lamup;

    return-object p1
.end method

.method public final b(Lamrg;)Lamrc;
    .locals 0

    iget-object p1, p1, Lamrg;->aq:Lamrc;

    if-nez p1, :cond_0

    sget-object p1, Lamrc;->a:Lamrc;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lampb;Lamrg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object p1, p0, Lamts;->d:Lamow;

    invoke-virtual {p1}, Lamow;->b()V

    iget-object p1, p3, Lamrg;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lamts;->g:Lbhsh;

    const/4 v0, 0x2

    invoke-virtual {p2, p3, v0, p1}, Lbhsh;->v(Lamrg;ILandroid/net/Uri;)Lamrs;

    move-result-object p1

    iget-object p2, p0, Lamts;->a:Lrja;

    invoke-interface {p2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Lamrs;->f(Ljava/io/File;)Lamrq;

    iget-object p1, p3, Lamrg;->k:Ljava/lang/String;

    iget-object p3, p3, Lamrg;->e:Ljava/lang/String;

    invoke-interface {p2}, Lrja;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object p2, Lbaxw;->a:Lbaxw;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object v1, Lbayn;->J:Lbayn;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lbaxw;

    iget v1, v1, Lbayn;->ct:I

    iput v1, v2, Lbaxw;->f:I

    iget v1, v2, Lbaxw;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Lbaxw;->b:I

    sget-object v0, Lbaxx;->a:Lbaxx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbaxx;->b:I

    const/4 v5, 0x1

    or-int/2addr v2, v5

    iput v2, v1, Lbaxx;->b:I

    iput-object p1, v1, Lbaxx;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxw;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbaxx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lbaxw;->e:Lbaxx;

    iget v0, p1, Lbaxw;->b:I

    or-int/2addr v0, v5

    iput v0, p1, Lbaxw;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxw;

    iget v0, p1, Lbaxw;->b:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p1, Lbaxw;->b:I

    iput-wide v3, p1, Lbaxw;->x:J

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbaxw;

    sget-object p2, Lavbb;->a:Lavbb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqzg;->instance:Laqzm;

    check-cast v0, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xf1

    iput p1, v0, Lavbb;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object p2, p0, Lamts;->b:Lampw;

    invoke-virtual {p2, p3, p1}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    iget-object p1, p0, Lamts;->i:Laqqa;

    invoke-virtual {p1}, Laqqa;->x()Lamrc;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lbfqj;
    .locals 2

    new-instance v0, Lamnt;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lamnt;-><init>(I)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "SourceFileCheckerTask"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lamrg;)Z
    .locals 1

    iget p1, p1, Lamrg;->b:I

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Ljava/lang/Throwable;Lamrg;Z)Lampe;
    .locals 3

    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamts;->e:Laqqa;

    iget v1, p2, Lamrg;->l:I

    invoke-static {v1}, Lamrd;->a(I)Lamrd;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lamrd;->a:Lamrd;

    :cond_0
    const-string v2, "SourceFileCheckerTask File Not Found"

    invoke-virtual {v0, v2, p1, v1}, Laqqa;->N(Ljava/lang/String;Ljava/lang/Throwable;Lamrd;)V

    iget-object p1, p0, Lamts;->i:Laqqa;

    iget-object v0, p0, Lamts;->f:Lapuj;

    invoke-virtual {v0, p2}, Lapuj;->o(Lamrg;)I

    move-result p2

    invoke-virtual {p1, p2}, Laqqa;->G(I)Lamrc;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lamsw;->y(Ljava/lang/Throwable;Lamrg;Z)Lampe;

    move-result-object p1

    return-object p1
.end method
