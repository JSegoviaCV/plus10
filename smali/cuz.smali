.class public final Lcuz;
.super Ljava/lang/Object;

# interfaces
.implements Ldia;


# instance fields
.field public final a:Ldba;

.field public b:J

.field final synthetic c:Lcva;

.field private final d:Lcqg;

.field private final e:Ldjf;


# direct methods
.method public constructor <init>(Lcva;Lddr;)V
    .locals 1

    iput-object p1, p0, Lcuz;->c:Lcva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldba;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Ldba;-><init>(Lddr;Lcwn;Lvpy;)V

    iput-object p1, p0, Lcuz;->a:Ldba;

    new-instance p1, Lcqg;

    invoke-direct {p1}, Lcqg;-><init>()V

    iput-object p1, p0, Lcuz;->d:Lcqg;

    new-instance p1, Ldjf;

    invoke-direct {p1}, Ldjf;-><init>()V

    iput-object p1, p0, Lcuz;->e:Ldjf;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcuz;->b:J

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

    iget-object v0, p0, Lcuz;->a:Ldba;

    invoke-virtual {v0, p1}, Ldba;->b(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public final synthetic c(Lcgn;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsn;->G(Ldia;Lcgn;I)V

    return-void
.end method

.method public final d(Lcgn;II)V
    .locals 0

    iget-object p3, p0, Lcuz;->a:Ldba;

    invoke-static {p3, p1, p2}, Lsn;->G(Ldia;Lcgn;I)V

    return-void
.end method

.method public final e(JIIILdhz;)V
    .locals 7

    iget-object v0, p0, Lcuz;->a:Ldba;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ldba;->e(JIIILdhz;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ldba;->B(Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcuz;->e:Ldjf;

    invoke-virtual {p2}, Lckl;->clear()V

    iget-object p3, p0, Lcuz;->d:Lcqg;

    invoke-virtual {v0, p3, p2, p1, p1}, Ldba;->k(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_1

    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_0

    iget-object p3, p0, Lcuz;->c:Lcva;

    iget-wide p4, p2, Ldjf;->timeUs:J

    iget-object p3, p3, Lcva;->a:Ldjk;

    invoke-virtual {p3, p2}, Ldjg;->a(Ldjf;)Lcdh;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcdh;->b(I)Lcdg;

    move-result-object p1

    check-cast p1, Ldjj;

    iget-object p2, p1, Ldjj;->a:Ljava/lang/String;

    iget-object p3, p1, Ldjj;->b:Ljava/lang/String;

    const-string p6, "urn:mpeg:dash:event:2012"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "2"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "3"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_2
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object p1, p1, Ldjj;->e:[B

    invoke-static {p1}, Lcgs;->N([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcgs;->A(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Lcdl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide v1, p2

    :goto_2
    cmp-long p1, v1, p2

    if-eqz p1, :cond_0

    new-instance p1, Ldkz;

    invoke-direct {p1, p4, p5, v1, v2}, Ldkz;-><init>(JJ)V

    iget-object p2, p0, Lcuz;->c:Lcva;

    iget-object p2, p2, Lcva;->b:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcuz;->a:Ldba;

    iget-object p2, p1, Ldba;->a:Ldax;

    invoke-virtual {p1}, Ldba;->l()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ldax;->c(J)V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lccd;IZ)I
    .locals 1

    iget-object v0, p0, Lcuz;->a:Ldba;

    invoke-static {v0, p1, p2, p3}, Lsn;->F(Ldia;Lccd;IZ)I

    move-result p1

    return p1
.end method
