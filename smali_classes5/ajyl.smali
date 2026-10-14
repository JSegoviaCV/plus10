.class public final Lajyl;
.super Ladwj;


# instance fields
.field public final c:Lzmb;

.field public final d:Ladvd;

.field public final e:Lajys;

.field public final f:Ljava/util/Set;

.field public final g:Laegr;

.field public final h:Lbfpf;

.field public final i:Lbfpf;

.field public final j:Ladjh;

.field public final k:Lajuo;

.field public final l:Lajxs;

.field public final m:Ladjc;

.field public final n:Ladvy;

.field public final o:Ladvy;

.field public final p:Laiwu;


# direct methods
.method public constructor <init>(Lzmb;Lbguh;Lbguh;Lajyy;Lajxs;Ladvd;Laiwu;Lajys;Ljava/util/Set;Laegr;Lbfpf;Lbfpf;Ladjh;Ladjc;Lajuo;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual/range {p15 .. p15}, Lajuo;->aX()Z

    move-result v1

    if-ne v0, v1, :cond_0

    move-object p2, p3

    :cond_0
    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzpd;

    invoke-direct {p0, p4, p2}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p5, p0, Lajyl;->l:Lajxs;

    iput-object p1, p0, Lajyl;->c:Lzmb;

    iput-object p6, p0, Lajyl;->d:Ladvd;

    iput-object p7, p0, Lajyl;->p:Laiwu;

    iput-object p8, p0, Lajyl;->e:Lajys;

    iput-object p9, p0, Lajyl;->f:Ljava/util/Set;

    iput-object p10, p0, Lajyl;->g:Laegr;

    iput-object p11, p0, Lajyl;->h:Lbfpf;

    iput-object p12, p0, Lajyl;->i:Lbfpf;

    move-object/from16 p1, p14

    iput-object p1, p0, Lajyl;->m:Ladjc;

    iput-object p13, p0, Lajyl;->j:Ladjh;

    move-object/from16 p1, p15

    iput-object p1, p0, Lajyl;->k:Lajuo;

    new-instance p1, Ladvy;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ladvy;-><init>(I)V

    iput-object p1, p0, Lajyl;->n:Ladvy;

    new-instance p1, Ladvy;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ladvy;-><init>(I)V

    iput-object p1, p0, Lajyl;->o:Ladvy;

    return-void
.end method

.method public static a(Ladjh;)Laoru;
    .locals 12

    invoke-virtual {p0}, Ladjh;->b()Laupk;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laupk;->k:Laygn;

    if-nez p0, :cond_1

    sget-object p0, Laygn;->a:Laygn;

    :cond_1
    iget-object p0, p0, Laygn;->Q:Lbbmk;

    if-nez p0, :cond_2

    sget-object p0, Lbbmk;->a:Lbbmk;

    :cond_2
    iget v0, p0, Lbbmk;->b:I

    if-eqz v0, :cond_3

    new-instance v1, Laaep;

    iget v0, p0, Lbbmk;->c:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    iget v0, p0, Lbbmk;->d:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    iget p0, p0, Lbbmk;->b:I

    int-to-long v6, p0

    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide v6, 0x7fffffffffffffffL

    invoke-direct/range {v1 .. v11}, Laaep;-><init>(JJJJD)V

    invoke-static {}, Ladvg;->b()Lapqy;

    move-result-object p0

    invoke-virtual {p0, v1}, Lapqy;->b(Laaep;)V

    invoke-virtual {p0}, Lapqy;->a()Ladvg;

    move-result-object p0

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method


# virtual methods
.method public final b(Ladvc;)Lbfov;
    .locals 1

    invoke-virtual {p0}, Ladwj;->f()Lzpd;

    move-result-object v0

    invoke-static {v0, p1}, Lzzn;->l(Lzpd;Lzux;)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lahzi;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;)Lajyn;
    .locals 10

    new-instance v0, Lagmz;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lagmz;-><init>(I)V

    new-instance v1, Lagmz;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lagmz;-><init>(I)V

    iget-object v2, p0, Lajyl;->m:Ladjc;

    iget-object v3, p0, Lajyl;->b:Lajyy;

    invoke-static {v3, p1, v2, v0, v1}, Laiwu;->D(Lajyy;Lahzi;Ladjc;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lajyn;

    move-result-object v8

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->J()[B

    move-result-object p1

    invoke-virtual {v8, p1}, Ladtw;->o([B)V

    iget-object p1, p0, Lajyl;->k:Lajuo;

    invoke-virtual {p1}, Lajuo;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Laamc;

    const/4 v9, 0x3

    move-object v5, p0

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v4 .. v9}, Laamc;-><init>(Lajyl;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Lajyn;I)V

    invoke-static {v4}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    iget-object p2, v5, Lajyl;->h:Lbfpf;

    invoke-virtual {p1, p2}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object p1

    new-instance v4, Lajyk;

    move-object v9, v8

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lajyk;-><init>(Lajyl;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;Lajyn;)V

    move-object p2, v5

    move-object v8, v9

    invoke-static {v4}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Lbfoh;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p3, p4, p1

    invoke-static {p4}, Lbfoe;->u([Lbfoh;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->O()V

    return-object v8

    :cond_0
    move-object v6, p2

    move-object v7, p4

    move-object p2, p0

    iget-object v0, p2, Lajyl;->e:Lajys;

    iget-object v4, p2, Lajyl;->f:Ljava/util/Set;

    iget-object v5, v7, Lajvi;->b:Lafpz;

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v1, v6

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lajys;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILayzi;Ljava/util/Set;Lafpz;Ljava/lang/String;)Lajyu;

    move-result-object p3

    move-object v6, v1

    invoke-virtual {v8, p3}, Lajyn;->E(Lajyu;)V

    invoke-virtual {p1}, Lajuo;->Z()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p2, Lajyl;->c:Lzmb;

    iget-object p3, p2, Lajyl;->g:Laegr;

    invoke-static {p1, p3, v6, v7}, Lbhsh;->N(Lzmb;Laegr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Laegs;

    move-result-object p1

    iput-object p1, v8, Lajyn;->b:Laegs;

    :cond_1
    return-object v8
.end method
