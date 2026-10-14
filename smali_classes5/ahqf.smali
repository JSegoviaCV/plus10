.class public final Lahqf;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public f:Laoyo;


# direct methods
.method public constructor <init>(Lbdls;ILbezg;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbdls;->q:Lbdlm;

    if-nez v0, :cond_0

    sget-object v0, Lbdlm;->a:Lbdlm;

    :cond_0
    iget-object v1, p1, Lbdls;->p:Lbdlm;

    if-nez v1, :cond_1

    sget-object v1, Lbdlm;->a:Lbdlm;

    :cond_1
    sget-object v2, Lapbz;->a:Lapbz;

    iput-object v2, p0, Lahqf;->f:Laoyo;

    invoke-virtual {p3}, Lbezg;->ed()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, v0, Lbdlm;->f:Laqzu;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, v0, Lbdlm;->f:Laqzu;

    invoke-static {p3}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p3

    iput-object p3, p0, Lahqf;->f:Laoyo;

    :cond_2
    const/4 p3, 0x1

    const-wide/16 v2, -0x1

    if-ne p2, p3, :cond_3

    iget-wide p2, v0, Lbdlm;->e:J

    iget-wide v4, v1, Lbdlm;->e:J

    cmp-long p2, p2, v4

    if-gez p2, :cond_3

    iput-wide v2, p0, Lahqf;->d:J

    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-wide p2, v0, Lbdlm;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, p2, v4

    if-nez v1, :cond_4

    move-wide p2, v2

    :cond_4
    iput-wide p2, p0, Lahqf;->d:J

    :goto_0
    iget p2, p1, Lbdls;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_5

    iget-object p2, p1, Lbdls;->g:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-wide p2, Lagpc;->a:J

    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lahqf;->a:Ljava/lang/String;

    iget-object p1, p1, Lbdls;->d:Larau;

    const-string p2, "last_playback_start_timestamp"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_6
    iput-wide v2, p0, Lahqf;->e:J

    iget p1, v0, Lbdlm;->b:I

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_7

    iget p2, v0, Lbdlm;->c:I

    goto :goto_2

    :cond_7
    const/4 p2, -0x1

    :goto_2
    iput p2, p0, Lahqf;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    iget p1, v0, Lbdlm;->d:I

    goto :goto_3

    :cond_8
    const/4 p1, -0x2

    :goto_3
    iput p1, p0, Lahqf;->c:I

    return-void
.end method
