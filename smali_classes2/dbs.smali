.class final Ldbs;
.super Ljava/lang/Object;

# interfaces
.implements Ldia;


# instance fields
.field public a:Landroidx/media3/common/Format;

.field private final b:I

.field private final c:I

.field private final d:Landroidx/media3/common/Format;

.field private final e:Ldha;

.field private f:Ldia;

.field private g:J


# direct methods
.method public constructor <init>(IILandroidx/media3/common/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldbs;->b:I

    iput p2, p0, Ldbs;->c:I

    iput-object p3, p0, Ldbs;->d:Landroidx/media3/common/Format;

    new-instance p1, Ldha;

    invoke-direct {p1}, Ldha;-><init>()V

    iput-object p1, p0, Ldbs;->e:Ldha;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lccd;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsn;->F(Ldia;Lccd;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/media3/common/Format;)V
    .locals 1

    iget-object v0, p0, Ldbs;->d:Landroidx/media3/common/Format;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format;->withManifestFormatInfo(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldbs;->a:Landroidx/media3/common/Format;

    iget-object p1, p0, Ldbs;->f:Ldia;

    sget v0, Lcgs;->a:I

    iget-object v0, p0, Ldbs;->a:Landroidx/media3/common/Format;

    invoke-interface {p1, v0}, Ldia;->b(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public final synthetic c(Lcgn;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsn;->G(Ldia;Lcgn;I)V

    return-void
.end method

.method public final d(Lcgn;II)V
    .locals 1

    iget-object p3, p0, Ldbs;->f:Ldia;

    sget v0, Lcgs;->a:I

    invoke-interface {p3, p1, p2}, Ldia;->c(Lcgn;I)V

    return-void
.end method

.method public final e(JIIILdhz;)V
    .locals 8

    iget-wide v0, p0, Ldbs;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ldbs;->e:Ldha;

    iput-object v0, p0, Ldbs;->f:Ldia;

    :cond_0
    iget-object v1, p0, Ldbs;->f:Ldia;

    sget v0, Lcgs;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ldia;->e(JIIILdhz;)V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lccd;IZ)I
    .locals 2

    iget-object v0, p0, Ldbs;->f:Ldia;

    sget v1, Lcgs;->a:I

    invoke-interface {v0, p1, p2, p3}, Ldia;->a(Lccd;IZ)I

    move-result p1

    return p1
.end method

.method public final h(Ldbw;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Ldbs;->e:Ldha;

    iput-object p1, p0, Ldbs;->f:Ldia;

    return-void

    :cond_0
    iput-wide p2, p0, Ldbs;->g:J

    iget p2, p0, Ldbs;->b:I

    iget p3, p0, Ldbs;->c:I

    invoke-interface {p1, p2, p3}, Ldbw;->a(II)Ldia;

    move-result-object p1

    iput-object p1, p0, Ldbs;->f:Ldia;

    iget-object p2, p0, Ldbs;->a:Landroidx/media3/common/Format;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Ldia;->b(Landroidx/media3/common/Format;)V

    :cond_1
    return-void
.end method
