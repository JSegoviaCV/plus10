.class public final Ldtr;
.super Ljava/lang/Object;

# interfaces
.implements Ldqv;


# instance fields
.field public final a:Ldqu;

.field public final b:Landroidx/media3/common/Format;

.field public final c:Landroidx/media3/common/Format;

.field public final d:Lcdj;

.field public e:Ldts;

.field public f:Ldts;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public volatile k:Z

.field public volatile l:J

.field public volatile m:J

.field private final n:Ldry;

.field private o:I


# direct methods
.method public constructor <init>(Ldry;Ldqu;Landroidx/media3/common/Format;Landroidx/media3/common/Format;Lcdj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, La;->cg(Z)V

    if-eqz p4, :cond_3

    iget v2, p4, Landroidx/media3/common/Format;->height:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget v2, p4, Landroidx/media3/common/Format;->width:I

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :cond_3
    :goto_2
    invoke-static {v1}, La;->cg(Z)V

    iput-object p1, p0, Ldtr;->n:Ldry;

    iput-object p2, p0, Ldtr;->a:Ldqu;

    iput-object p3, p0, Ldtr;->b:Landroidx/media3/common/Format;

    const/4 p1, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object p2

    iget-object p3, p4, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {p3}, Leiw;->I(Lccc;)Lccc;

    move-result-object p3

    iput-object p3, p2, Lcck;->D:Lccc;

    const-string p3, "video/raw"

    invoke-virtual {p2, p3}, Lcck;->d(Ljava/lang/String;)V

    new-instance p3, Landroidx/media3/common/Format;

    invoke-direct {p3, p2, p1}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    move-object p1, p3

    :cond_4
    iput-object p1, p0, Ldtr;->c:Landroidx/media3/common/Format;

    iput-object p5, p0, Ldtr;->d:Lcdj;

    iput v0, p0, Ldtr;->o:I

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Ldtr;->l:J

    iput-wide p1, p0, Ldtr;->m:J

    return-void
.end method


# virtual methods
.method public final f()Laoxo;
    .locals 1

    sget-object v0, Lapbv;->b:Laoxo;

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldtr;->o:I

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ldtr;->n:Ldry;

    iget-wide v0, v0, Ldry;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput v2, p0, Ldtr;->o:I

    iget-object v2, p0, Ldtr;->a:Ldqu;

    invoke-interface {v2, v0, v1}, Ldqu;->b(J)V

    iget-object v0, p0, Ldtr;->b:Landroidx/media3/common/Format;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldtr;->c:Landroidx/media3/common/Format;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v2, v3}, Ldqu;->d(I)V

    iput-boolean v1, p0, Ldtr;->k:Z

    return-void
.end method

.method public final i(Lbifn;)I
    .locals 4

    iget v0, p0, Ldtr;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Ldtr;->l:J

    iget-wide v2, p0, Ldtr;->m:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    iget-object v2, p0, Ldtr;->n:Ldry;

    iget-wide v2, v2, Ldry;->e:J

    invoke-static {v0, v1, v2, v3}, Lcgs;->r(JJ)I

    move-result v0

    iput v0, p1, Lbifn;->a:I

    :cond_1
    iget p1, p0, Ldtr;->o:I

    return p1
.end method
