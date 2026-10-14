.class public final Ldio;
.super Ljava/lang/Object;

# interfaces
.implements Ldhe;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Ldio;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldhw;

    const/16 v0, 0x424d

    const/4 v1, 0x2

    const-string v2, "image/bmp"

    invoke-direct {p1, v0, v1, v2}, Ldhw;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ldio;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Ldio;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, Ldhw;

    const/4 p2, 0x2

    const-string v0, "image/jpeg"

    const v1, 0xffd8

    invoke-direct {p1, v1, p2, v0}, Ldhw;-><init>(IILjava/lang/String;)V

    :goto_0
    iput-object p1, p0, Ldio;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ldiz;

    invoke-direct {p1}, Ldiz;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(I[C)V
    .locals 2

    iput p1, p0, Ldio;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldhw;

    const p2, 0x8950

    const/4 v0, 0x2

    const-string v1, "image/png"

    invoke-direct {p1, p2, v0, v1}, Ldhw;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ldio;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Format;I)V
    .locals 0

    iput p2, p0, Ldio;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldio;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 2

    iget v0, p0, Ldio;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_0
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_1
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_2
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0
.end method

.method public final e(Ldhg;)V
    .locals 4

    iget v0, p0, Ldio;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldio;->b:Ljava/lang/Object;

    check-cast v0, Ldhw;

    invoke-virtual {v0, p1}, Ldhw;->e(Ldhg;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldio;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ldhe;->e(Ldhg;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Ldhg;->q(II)Ldia;

    move-result-object v0

    new-instance v1, Ldht;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ldht;-><init>(J)V

    invoke-interface {p1, v1}, Ldhg;->x(Ldhu;)V

    invoke-interface {p1}, Ldhg;->r()V

    iget-object p1, p0, Ldio;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/Format;

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v1

    const-string v2, "text/x-unknown"

    invoke-virtual {v1, v2}, Lcck;->d(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iput-object p1, v1, Lcck;->j:Ljava/lang/String;

    new-instance p1, Landroidx/media3/common/Format;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-interface {v0, p1}, Ldia;->b(Landroidx/media3/common/Format;)V

    return-void

    :cond_2
    iget-object v0, p0, Ldio;->b:Ljava/lang/Object;

    check-cast v0, Ldhw;

    invoke-virtual {v0, p1}, Ldhw;->e(Ldhg;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Ldio;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldio;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ldhe;->f()V

    return-void
.end method

.method public final g(JJ)V
    .locals 2

    iget v0, p0, Ldio;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldio;->b:Ljava/lang/Object;

    check-cast v0, Ldhw;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldhw;->g(JJ)V

    return-void

    :cond_0
    iget-object v0, p0, Ldio;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3, p4}, Ldhe;->g(JJ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Ldio;->b:Ljava/lang/Object;

    check-cast v0, Ldhw;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldhw;->g(JJ)V

    return-void
.end method

.method public final h(Ldhf;)Z
    .locals 2

    iget v0, p0, Ldio;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldio;->b:Ljava/lang/Object;

    check-cast v0, Ldhw;

    invoke-virtual {v0, p1}, Ldhw;->h(Ldhf;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ldio;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ldhe;->h(Ldhf;)Z

    move-result p1

    return p1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Ldio;->b:Ljava/lang/Object;

    check-cast v0, Ldhw;

    invoke-virtual {v0, p1}, Ldhw;->h(Ldhf;)Z

    move-result p1

    return p1
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Ldhf;Lqnb;)I
    .locals 2

    iget v0, p0, Ldio;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldio;->b:Ljava/lang/Object;

    check-cast v0, Ldhw;

    invoke-virtual {v0, p1, p2}, Ldhw;->j(Ldhf;Lqnb;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ldio;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ldhe;->j(Ldhf;Lqnb;)I

    move-result p1

    return p1

    :cond_1
    const p2, 0x7fffffff

    invoke-interface {p1, p2}, Ldhf;->c(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    iget-object v0, p0, Ldio;->b:Ljava/lang/Object;

    check-cast v0, Ldhw;

    invoke-virtual {v0, p1, p2}, Ldhw;->j(Ldhf;Lqnb;)I

    move-result p1

    return p1
.end method
