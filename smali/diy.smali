.class public final Ldiy;
.super Ljava/lang/Object;

# interfaces
.implements Ldhe;


# instance fields
.field private final a:Lcgn;

.field private final b:Ldhw;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ldiy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcgn;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcgn;-><init>(I)V

    iput-object p1, p0, Ldiy;->a:Lcgn;

    new-instance p1, Ldhw;

    const/4 v0, -0x1

    const-string v1, "image/heif"

    invoke-direct {p1, v0, v0, v1}, Ldhw;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ldiy;->b:Ldhw;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    iput p1, p0, Ldiy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcgn;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcgn;-><init>(I)V

    iput-object p1, p0, Ldiy;->a:Lcgn;

    new-instance p1, Ldhw;

    const/4 p2, -0x1

    const-string v0, "image/avif"

    invoke-direct {p1, p2, p2, v0}, Ldhw;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ldiy;->b:Ldhw;

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 1

    iput p1, p0, Ldiy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcgn;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcgn;-><init>(I)V

    iput-object p1, p0, Ldiy;->a:Lcgn;

    new-instance p1, Ldhw;

    const/4 p2, -0x1

    const-string v0, "image/webp"

    invoke-direct {p1, p2, p2, v0}, Ldhw;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ldiy;->b:Ldhw;

    return-void
.end method

.method private final a(Ldhf;I)Z
    .locals 4

    iget-object v0, p0, Ldiy;->a:Lcgn;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcgn;->H(I)V

    iget-object v2, v0, Lcgn;->a:[B

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, v1}, Ldhf;->i([BII)V

    invoke-virtual {v0}, Lcgn;->s()J

    move-result-wide v0

    int-to-long p1, p2

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v3
.end method

.method private final b(Ldhf;I)Z
    .locals 4

    iget-object v0, p0, Ldiy;->a:Lcgn;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcgn;->H(I)V

    iget-object v2, v0, Lcgn;->a:[B

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, v1}, Ldhf;->i([BII)V

    invoke-virtual {v0}, Lcgn;->s()J

    move-result-wide v0

    int-to-long p1, p2

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v3
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 2

    iget v0, p0, Ldiy;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

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
.end method

.method public final e(Ldhg;)V
    .locals 2

    iget v0, p0, Ldiy;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldiy;->b:Ldhw;

    invoke-virtual {v0, p1}, Ldhw;->e(Ldhg;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldiy;->b:Ldhw;

    invoke-virtual {v0, p1}, Ldhw;->e(Ldhg;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldiy;->b:Ldhw;

    invoke-virtual {v0, p1}, Ldhw;->e(Ldhg;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 2

    iget v0, p0, Ldiy;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldiy;->b:Ldhw;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldhw;->g(JJ)V

    return-void

    :cond_0
    iget-object v0, p0, Ldiy;->b:Ldhw;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldhw;->g(JJ)V

    return-void

    :cond_1
    iget-object v0, p0, Ldiy;->b:Ldhw;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldhw;->g(JJ)V

    return-void
.end method

.method public final h(Ldhf;)Z
    .locals 9

    iget v0, p0, Ldiy;->c:I

    const v1, 0x66747970

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Ldiy;->a:Lcgn;

    invoke-virtual {v0, v4}, Lcgn;->H(I)V

    iget-object v1, v0, Lcgn;->a:[B

    invoke-interface {p1, v1, v3, v4}, Ldhf;->i([BII)V

    invoke-virtual {v0}, Lcgn;->s()J

    move-result-wide v5

    const-wide/32 v7, 0x52494646

    cmp-long v1, v5, v7

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v4}, Ldhf;->g(I)V

    invoke-virtual {v0, v4}, Lcgn;->H(I)V

    iget-object v1, v0, Lcgn;->a:[B

    invoke-interface {p1, v1, v3, v4}, Ldhf;->i([BII)V

    invoke-virtual {v0}, Lcgn;->s()J

    move-result-wide v0

    const-wide/32 v4, 0x57454250

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    return v2

    :cond_1
    :goto_0
    return v3

    :cond_2
    invoke-interface {p1, v4}, Ldhf;->g(I)V

    invoke-direct {p0, p1, v1}, Ldiy;->b(Ldhf;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x61766966

    invoke-direct {p0, p1, v0}, Ldiy;->b(Ldhf;I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    invoke-interface {p1, v4}, Ldhf;->g(I)V

    invoke-direct {p0, p1, v1}, Ldiy;->a(Ldhf;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x68656963

    invoke-direct {p0, p1, v0}, Ldiy;->a(Ldhf;I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Ldhf;Lqnb;)I
    .locals 2

    iget v0, p0, Ldiy;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldiy;->b:Ldhw;

    invoke-virtual {v0, p1, p2}, Ldhw;->j(Ldhf;Lqnb;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ldiy;->b:Ldhw;

    invoke-virtual {v0, p1, p2}, Ldhw;->j(Ldhf;Lqnb;)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Ldiy;->b:Ldhw;

    invoke-virtual {v0, p1, p2}, Ldhw;->j(Ldhf;Lqnb;)I

    move-result p1

    return p1
.end method
