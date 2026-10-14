.class public final Ldpj;
.super Ljava/lang/Object;

# interfaces
.implements Ldpn;


# instance fields
.field private a:Landroidx/media3/common/Format;

.field private b:Ldia;

.field private c:Lahbo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcck;

    invoke-direct {v0}, Lcck;-><init>()V

    const-string v1, "video/mp2t"

    invoke-virtual {v0, v1}, Lcck;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcck;->d(Ljava/lang/String;)V

    new-instance p1, Landroidx/media3/common/Format;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object p1, p0, Ldpj;->a:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final a(Lcgn;)V
    .locals 8

    iget-object v0, p0, Ldpj;->c:Lahbo;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    sget v0, Lcgs;->a:I

    iget-object v0, p0, Ldpj;->c:Lahbo;

    invoke-virtual {v0}, Lahbo;->j()J

    move-result-wide v2

    iget-object v0, p0, Ldpj;->c:Lahbo;

    invoke-virtual {v0}, Lahbo;->k()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Ldpj;->a:Landroidx/media3/common/Format;

    iget-wide v5, v4, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v4

    iput-wide v0, v4, Lcck;->s:J

    new-instance v0, Landroidx/media3/common/Format;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object v0, p0, Ldpj;->a:Landroidx/media3/common/Format;

    iget-object v1, p0, Ldpj;->b:Ldia;

    invoke-interface {v1, v0}, Ldia;->b(Landroidx/media3/common/Format;)V

    :cond_1
    invoke-virtual {p1}, Lcgn;->b()I

    move-result v5

    iget-object v0, p0, Ldpj;->b:Ldia;

    invoke-interface {v0, p1, v5}, Ldia;->c(Lcgn;I)V

    iget-object v1, p0, Ldpj;->b:Ldia;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Ldia;->e(JIIILdhz;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lahbo;Ldhg;Ldpv;)V
    .locals 0

    iput-object p1, p0, Ldpj;->c:Lahbo;

    invoke-virtual {p3}, Ldpv;->c()V

    invoke-virtual {p3}, Ldpv;->a()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Ldhg;->q(II)Ldia;

    move-result-object p1

    iput-object p1, p0, Ldpj;->b:Ldia;

    iget-object p2, p0, Ldpj;->a:Landroidx/media3/common/Format;

    invoke-interface {p1, p2}, Ldia;->b(Landroidx/media3/common/Format;)V

    return-void
.end method
