.class public abstract Lamtt;
.super Lamsw;


# instance fields
.field private final a:Lrja;

.field private final b:Ladjh;

.field private final c:Laqqa;

.field private final d:Lapuj;

.field private final e:Lbhsh;


# direct methods
.method public constructor <init>(ILrja;Ladjh;Laqqa;Lampw;Lapuj;Lbhsh;Laqqa;)V
    .locals 6

    move-object v0, p0

    move v2, p1

    move-object v1, p3

    move-object v4, p4

    move-object v3, p5

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lamsw;-><init>(Ladjh;ILampw;Laqqa;Laqqa;)V

    iput-object p2, v0, Lamtt;->a:Lrja;

    iput-object v1, v0, Lamtt;->b:Ladjh;

    iput-object v4, v0, Lamtt;->c:Laqqa;

    iput-object p6, v0, Lamtt;->d:Lapuj;

    iput-object p7, v0, Lamtt;->e:Lbhsh;

    return-void
.end method


# virtual methods
.method public final r(Lamrg;)V
    .locals 6

    iget-object v0, p0, Lamtt;->a:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object v2, p0, Lamtt;->b:Ladjh;

    invoke-virtual {v2}, Ladjh;->b()Laupk;

    move-result-object v2

    iget-object v2, v2, Laupk;->i:Lbazo;

    if-nez v2, :cond_0

    sget-object v2, Lbazo;->a:Lbazo;

    :cond_0
    iget-wide v2, v2, Lbazo;->h:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    iget-wide v4, p1, Lamrg;->h:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x1f

    invoke-static {p1}, Lamou;->a(I)Lamou;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public y(Ljava/lang/Throwable;Lamrg;Z)Lampe;
    .locals 5

    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamtt;->c:Laqqa;

    invoke-virtual {p0}, Lamtt;->g()Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Lamrg;->l:I

    invoke-static {v2}, Lamrd;->a(I)Lamrd;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lamrd;->a:Lamrd;

    :cond_0
    const-string v3, " File Not Found"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v2}, Laqqa;->N(Ljava/lang/String;Ljava/lang/Throwable;Lamrd;)V

    iget-object p1, p0, Lamtt;->i:Laqqa;

    iget-object v0, p0, Lamtt;->d:Lapuj;

    invoke-virtual {v0, p2}, Lapuj;->o(Lamrg;)I

    move-result p2

    invoke-virtual {p1, p2}, Laqqa;->G(I)Lamrc;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_7

    iget v0, p2, Lamrg;->v:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    :goto_0
    iget v0, p2, Lamrg;->v:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_7

    :cond_4
    iget-object v0, p0, Lamtt;->c:Laqqa;

    invoke-virtual {p0}, Lamtt;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " while reusing file input stream "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p2, Lamrg;->l:I

    invoke-static {v3}, Lamrd;->a(I)Lamrd;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lamrd;->a:Lamrd;

    :cond_5
    invoke-virtual {v0, v2, p1, v3}, Laqqa;->N(Ljava/lang/String;Ljava/lang/Throwable;Lamrd;)V

    iget-object v2, p0, Lamtt;->e:Lbhsh;

    iget-boolean v3, p2, Lamrg;->w:Z

    invoke-virtual {v2, v3}, Lbhsh;->u(Z)V

    instance-of v2, p1, Lamor;

    if-eqz v2, :cond_6

    check-cast p1, Lamor;

    iget v1, p1, Lamor;->a:I

    :cond_6
    iget-object p1, p0, Lamtt;->i:Laqqa;

    invoke-virtual {p0, p2}, Lamtt;->b(Lamrg;)Lamrc;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    invoke-virtual {p1, v1, p2, v2, v0}, Laqqa;->aa(ILamrc;Ljava/util/List;Laqqa;)Lamrc;

    move-result-object p1

    new-instance p2, Laksd;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Laksd;-><init>(I)V

    invoke-virtual {p0, p1, p3, p2}, Lamug;->w(Lamrc;ZLbfqm;)Lampe;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lamsw;->y(Ljava/lang/Throwable;Lamrg;Z)Lampe;

    move-result-object p1

    return-object p1
.end method
