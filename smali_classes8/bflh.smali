.class final Lbflh;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Lbfbs;


# instance fields
.field private final a:Lbflg;


# direct methods
.method public constructor <init>(Lbflg;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbflh;->a:Lbflg;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lbflh;->a:Lbflg;

    check-cast v0, Lbfgz;

    iget v0, v0, Lbfgz;->a:I

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbflh;->a:Lbflg;

    invoke-interface {v0}, Lbflg;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 0

    iget-object p1, p0, Lbflh;->a:Lbflg;

    invoke-interface {p1}, Lbflg;->b()V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Lbflh;->a:Lbflg;

    invoke-interface {v0}, Lbflg;->d()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Lbflh;->a:Lbflg;

    move-object v1, v0

    check-cast v1, Lbfgz;

    iget v1, v1, Lbfgz;->a:I

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lbflg;->e()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, Lbflh;->a:Lbflg;

    move-object v1, v0

    check-cast v1, Lbfgz;

    iget v1, v1, Lbfgz;->a:I

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lbflg;->k([BII)V

    return p3
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lbflh;->a:Lbflg;

    invoke-interface {v0}, Lbflg;->c()V

    return-void
.end method

.method public final skip(J)J
    .locals 3

    iget-object v0, p0, Lbflh;->a:Lbflg;

    move-object v1, v0

    check-cast v1, Lbfgz;

    iget v1, v1, Lbfgz;->a:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-interface {v0, p1}, Lbflg;->l(I)V

    int-to-long p1, p1

    return-wide p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
