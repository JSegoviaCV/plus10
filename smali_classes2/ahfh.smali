.class final Lahfh;
.super Lcuf;


# instance fields
.field private A:Laheb;

.field private final z:Lahek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lctb;Lahek;Landroid/os/Handler;Lahfc;Lcth;Lcxv;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v5, p4

    move-object v3, p5

    move-object v7, p6

    move-object v2, p7

    invoke-direct/range {v0 .. v7}, Lcuf;-><init>(Landroid/content/Context;Lcxv;Lcye;ZLandroid/os/Handler;Lctb;Lcth;)V

    sget-object p1, Laheb;->a:Laheb;

    iput-object p1, v0, Lahfh;->A:Laheb;

    iput-object p3, v0, Lahfh;->z:Lahek;

    iget-object p1, p3, Lahek;->c:Lahpv;

    invoke-virtual {p1}, Lahnv;->bs()Z

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_1

    check-cast p2, Laheb;

    if-nez p2, :cond_0

    sget-object p2, Laheb;->a:Laheb;

    :cond_0
    iput-object p2, p0, Lahfh;->A:Laheb;

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcuf;->A(ILjava/lang/Object;)V

    return-void
.end method

.method protected final E(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcuf;->E(ZZ)V

    iget-object p1, p0, Lahfh;->A:Laheb;

    invoke-virtual {p1}, Laheb;->a()V

    return-void
.end method

.method public final I()V
    .locals 1

    invoke-super {p0}, Lcuf;->I()V

    iget-object v0, p0, Lahfh;->A:Laheb;

    invoke-virtual {v0}, Laheb;->d()V

    return-void
.end method

.method protected final aB(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ac()Z
    .locals 1

    invoke-super {p0}, Lcuf;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lahfh;->A:Laheb;

    invoke-virtual {v0}, Laheb;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final aq(Ljava/lang/String;Ljhi;JJ)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcuf;->aq(Ljava/lang/String;Ljhi;JJ)V

    move-object p1, p0

    iget-object p2, p1, Lahfh;->z:Lahek;

    iget-object p2, p2, Lahek;->m:Lahjs;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lahjs;->Y:Lahdg;

    iget-object p3, p1, Lcyc;->q:Lcxz;

    invoke-static {p3}, Lahnn;->a(Lcxz;)Lahnn;

    move-result-object p3

    invoke-interface {p2, p3}, Lahdg;->h(Lahnn;)V

    :cond_0
    return-void
.end method

.method protected final aw(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    iget-object p1, p0, Lahfh;->A:Laheb;

    invoke-virtual {p1}, Laheb;->b()V

    return-void
.end method
