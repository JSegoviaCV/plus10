.class public final Lanln;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamud;Lzon;Lakhk;Laoss;Ljava/util/concurrent/Executor;Lagpb;Lafna;Ladjh;Laoss;Laoss;Lzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanln;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanln;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lanln;->h:Ljava/lang/Object;

    iput-object p4, p0, Lanln;->i:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lanln;->c:Ljava/lang/Object;

    iput-object p6, p0, Lanln;->e:Ljava/lang/Object;

    iput-object p7, p0, Lanln;->g:Ljava/lang/Object;

    iput-object p8, p0, Lanln;->k:Ljava/lang/Object;

    iput-object p9, p0, Lanln;->f:Ljava/lang/Object;

    iput-object p10, p0, Lanln;->j:Ljava/lang/Object;

    iput-object p11, p0, Lanln;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbpx;Lampw;Lprj;Lrja;Lvxc;Lptt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanln;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanln;->b:Ljava/lang/Object;

    iput-object p1, p0, Lanln;->i:Ljava/lang/Object;

    iput-object p2, p0, Lanln;->e:Ljava/lang/Object;

    iput-object p3, p0, Lanln;->g:Ljava/lang/Object;

    iput-object p4, p0, Lanln;->k:Ljava/lang/Object;

    iput-object p5, p0, Lanln;->h:Ljava/lang/Object;

    iput-object p6, p0, Lanln;->a:Ljava/lang/Object;

    const-string p1, "OneGoogle"

    iput-object p1, p0, Lanln;->f:Ljava/lang/Object;

    iput-object p7, p0, Lanln;->c:Ljava/lang/Object;

    iput-object p8, p0, Lanln;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrja;Lanln;Ladjc;Laegq;Laegr;Lamgs;Lbguh;Ladnd;Lbguh;Laiko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanln;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanln;->i:Ljava/lang/Object;

    iput-object p3, p0, Lanln;->h:Ljava/lang/Object;

    iput-object p4, p0, Lanln;->j:Ljava/lang/Object;

    iput-object p5, p0, Lanln;->b:Ljava/lang/Object;

    iput-object p6, p0, Lanln;->e:Ljava/lang/Object;

    iput-object p7, p0, Lanln;->g:Ljava/lang/Object;

    iput-object p8, p0, Lanln;->c:Ljava/lang/Object;

    iput-object p9, p0, Lanln;->d:Ljava/lang/Object;

    iput-object p10, p0, Lanln;->k:Ljava/lang/Object;

    iput-object p11, p0, Lanln;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanmi;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lanmc;

    const/4 v6, 0x0

    invoke-direct {v1, p1, v6}, Lanmc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lanln;->a:Ljava/lang/Object;

    new-instance v0, Laniu;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Laniu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbepj;->c(Lbepn;)Lbepn;

    move-result-object v8

    iput-object v8, p0, Lanln;->b:Ljava/lang/Object;

    new-instance v0, Laniu;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2}, Laniu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbepj;->c(Lbepn;)Lbepn;

    move-result-object v9

    iput-object v9, p0, Lanln;->c:Ljava/lang/Object;

    new-instance p1, Laniu;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v0}, Laniu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbepj;->c(Lbepn;)Lbepn;

    move-result-object v3

    iput-object v3, p0, Lanln;->d:Ljava/lang/Object;

    new-instance p1, Laniu;

    const/16 v0, 0x9

    invoke-direct {p1, v1, v0}, Laniu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbepj;->c(Lbepn;)Lbepn;

    move-result-object v11

    iput-object v11, p0, Lanln;->e:Ljava/lang/Object;

    new-instance v7, Lanms;

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v10, v3

    invoke-direct/range {v7 .. v13}, Lanms;-><init>(Lbepn;Lbepn;Lbepn;Lbepn;I[B)V

    invoke-static {v7}, Lbepj;->c(Lbepn;)Lbepn;

    move-result-object p1

    iput-object p1, p0, Lanln;->f:Ljava/lang/Object;

    new-instance v0, Laniu;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laniu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbepj;->c(Lbepn;)Lbepn;

    move-result-object v2

    iput-object v2, p0, Lanln;->g:Ljava/lang/Object;

    new-instance v4, Laniu;

    const/4 v0, 0x4

    invoke-direct {v4, v2, v0}, Laniu;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lanln;->h:Ljava/lang/Object;

    new-instance v0, Lanms;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lanms;-><init>(Lbepn;Lbepn;Lbepn;Lbepn;I)V

    invoke-static {v0}, Lbepj;->c(Lbepn;)Lbepn;

    move-result-object v0

    iput-object v0, p0, Lanln;->i:Ljava/lang/Object;

    new-instance v1, Lanlr;

    invoke-direct {v1, p1, v0, v2, v6}, Lanlr;-><init>(Lbepn;Lbepn;Lbepn;I)V

    invoke-static {v1}, Lbepj;->c(Lbepn;)Lbepn;

    move-result-object p1

    iput-object p1, p0, Lanln;->j:Ljava/lang/Object;

    new-instance v0, Laniu;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Laniu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbepj;->c(Lbepn;)Lbepn;

    move-result-object p1

    iput-object p1, p0, Lanln;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoss;Ljava/security/Key;Lahnj;Lahnj;Lrja;Lagnx;Lzpn;Lj$/util/Optional;Lahpv;Laifo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanln;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanln;->g:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanln;->k:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lanln;->e:Ljava/lang/Object;

    iput-object p4, p0, Lanln;->b:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lanln;->i:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lanln;->d:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lanln;->a:Ljava/lang/Object;

    iput-object p8, p0, Lanln;->h:Ljava/lang/Object;

    iput-object p9, p0, Lanln;->f:Ljava/lang/Object;

    iput-object p10, p0, Lanln;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanln;->h:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanln;->f:Ljava/lang/Object;

    iput-object p3, p0, Lanln;->g:Ljava/lang/Object;

    iput-object p4, p0, Lanln;->d:Ljava/lang/Object;

    iput-object p5, p0, Lanln;->c:Ljava/lang/Object;

    iput-object p6, p0, Lanln;->k:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lanln;->i:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lanln;->j:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lanln;->a:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lanln;->e:Ljava/lang/Object;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lanln;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrja;Lahzj;Lbguh;Lbguh;Lbguh;Lajxg;Lajyr;Lbguh;Lbguh;Lbguh;Laivn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lanln;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanln;->j:Ljava/lang/Object;

    iput-object p5, p0, Lanln;->i:Ljava/lang/Object;

    iput-object p6, p0, Lanln;->k:Ljava/lang/Object;

    iput-object p7, p0, Lanln;->g:Ljava/lang/Object;

    iput-object p4, p0, Lanln;->f:Ljava/lang/Object;

    iput-object p8, p0, Lanln;->d:Ljava/lang/Object;

    iput-object p9, p0, Lanln;->c:Ljava/lang/Object;

    iput-object p10, p0, Lanln;->e:Ljava/lang/Object;

    iput-object p11, p0, Lanln;->a:Ljava/lang/Object;

    new-instance p2, Lamfi;

    new-instance p3, Labyd;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Labyd;-><init>(I)V

    new-instance p5, Laivp;

    invoke-direct {p5, p1}, Laivp;-><init>(Lrja;)V

    new-instance p6, Labyb;

    invoke-direct {p6, p4}, Labyb;-><init>(I)V

    new-instance p4, Lamff;

    invoke-direct {p4, p5, p3, p6}, Lamff;-><init>(Lamfd;Lamfe;Lamfc;)V

    const/16 p3, 0x32

    sget-object p5, Lapqq;->a:Lapqq;

    invoke-direct {p2, p4, p3, p5, p1}, Lamfi;-><init>(Lamff;ILjava/util/concurrent/Executor;Lrja;)V

    iput-object p2, p0, Lanln;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laguz;Laiof;JLaijd;Ljava/lang/String;Lahnh;Lahnh;Larat;)V
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v1, p8

    move-object/from16 v2, p11

    invoke-virtual {v0}, Laiof;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    move-wide/from16 v8, p5

    move-object/from16 v13, p10

    invoke-interface {v13, v8, v9}, Lahnh;->c(J)V

    return-void

    :cond_0
    move-wide/from16 v8, p5

    move-object/from16 v13, p10

    invoke-virtual {v0}, Laiof;->b()J

    move-result-wide v3

    iget-wide v5, v0, Laiof;->d:J

    sub-long/2addr v3, v5

    if-eqz v1, :cond_3

    iget-object v5, v2, Larat;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiow;

    invoke-virtual {v5}, Laiow;->a()Lairo;

    move-result-object v5

    invoke-interface {v5}, Lairo;->c()Laigr;

    move-result-object v5

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v5, v1}, Laigr;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Larat;->w()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5}, Larat;->x(Ljava/io/File;)J

    move-result-wide v5

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Larat;->w()J

    move-result-wide v5

    :goto_0
    cmp-long v2, v5, v3

    if-lez v2, :cond_6

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Laiof;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v0, Laiof;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v4, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 p1, 0x1

    aput-object v3, v6, p1

    const/4 p1, 0x2

    aput-object v4, v6, p1

    const-string p1, "[Offline] pudl task[%s] start stream<%d> uri<%s> download"

    invoke-static {v2, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laiof;->a()I

    move-result p1

    move-object/from16 v0, p7

    invoke-interface {v0, p0, p1, v1}, Laijd;->g(Ljava/lang/String;ILjava/lang/String;)Z

    :cond_4
    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p9

    :try_start_0
    invoke-virtual/range {v4 .. v13}, Laguz;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lahnh;Lahnh;)V
    :try_end_0
    .catch Lciw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    iget p1, p0, Lciw;->d:I

    const/16 v0, 0x193

    if-ne p1, v0, :cond_5

    new-instance p0, Laiul;

    invoke-direct {p0}, Laiul;-><init>()V

    throw p0

    :cond_5
    throw p0

    :cond_6
    new-instance p0, Laisr;

    invoke-direct {p0, v3, v4}, Laisr;-><init>(J)V

    throw p0
.end method

.method private final C(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 4

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Lanln;->h:Ljava/lang/Object;

    check-cast p1, Lanln;

    invoke-virtual {p1, v1}, Lanln;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method private final D(Laiof;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laijd;Ljava/lang/String;Z)Laiof;
    .locals 6

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p1, Laiof;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move-object v1, p2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Laiof;->a()I

    move-result p1

    invoke-interface {p3, p4, p1}, Laijd;->d(Ljava/lang/String;I)Z

    move-object p1, v0

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    if-eqz p2, :cond_4

    if-nez p1, :cond_3

    invoke-static {}, Ladss;->b()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lanln;->i:Ljava/lang/Object;

    invoke-interface {p2}, Lrja;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-static {}, Laiof;->e()Laioe;

    move-result-object p2

    invoke-virtual {p2, v1}, Laioe;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    invoke-virtual {p2, p1}, Laioe;->b(Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Laioe;->c(J)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Laioe;->h(I)V

    invoke-virtual {p2, v2, v3}, Laioe;->i(J)V

    invoke-virtual {p2, p5}, Laioe;->d(Z)V

    invoke-virtual {p2}, Laioe;->a()Laiof;

    move-result-object p1

    invoke-interface {p3, p1}, Laijd;->e(Laiof;)Z

    return-object p1

    :cond_3
    invoke-virtual {p1}, Laiof;->d()Laioe;

    move-result-object p1

    invoke-virtual {p1, v1}, Laioe;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    invoke-virtual {p1}, Laioe;->a()Laiof;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->C:Lahyu;

    const-string v2, "Some error occurred when evicting player response"

    invoke-static {v0, v1, v2, p0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->C:Lahyu;

    const-string v2, "Some error occurred when putting a player response into cache"

    invoke-static {v0, v1, v2, p0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(I)Z
    .locals 2

    sget-object v0, Laxwo;->e:Laxwo;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Laivu;->a(Laxwo;I)I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 0

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Laiwu;->A(Lavll;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lavll;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lavll;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[B
    .locals 0

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()[B

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Laxvb;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Laxvb;->h:I

    invoke-static {p0}, Laxva;->a(I)Laxva;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Laxva;->a:Laxva;

    :cond_0
    sget-object v0, Laxva;->b:Laxva;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 0

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Laiwu;->x(Lavll;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x78

    invoke-static {v0, p0}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/io/IOException;)Laisx;
    .locals 8

    instance-of v0, p0, Lagvd;

    if-eqz v0, :cond_0

    sget-object v5, Lainz;->g:Lainz;

    sget-object v6, Laxvd;->y:Laxvd;

    new-instance v1, Laisx;

    const/4 v2, 0x0

    const-string v3, "Error network timed out"

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    return-object v1

    :cond_0
    move-object v5, p0

    nop

    instance-of p0, v5, Lciu;

    if-nez p0, :cond_8

    instance-of p0, v5, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    instance-of p0, v5, Lciq;

    if-nez p0, :cond_7

    instance-of p0, v5, Lpdx;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p0, v5, Lpdm;

    if-eqz p0, :cond_3

    sget-object v6, Lainz;->f:Lainz;

    sget-object v7, Laxvd;->v:Laxvd;

    new-instance v2, Laisx;

    const/4 v3, 0x1

    const-string v4, "Error trying to read from or write to local disk."

    invoke-direct/range {v2 .. v7}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    return-object v2

    :cond_3
    instance-of p0, v5, Laisr;

    if-eqz p0, :cond_4

    sget-object v6, Lainz;->e:Lainz;

    sget-object v7, Laxvd;->l:Laxvd;

    new-instance v2, Laisx;

    const/4 v3, 0x0

    const-string v4, "Out of storage error."

    invoke-direct/range {v2 .. v7}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    return-object v2

    :cond_4
    instance-of p0, v5, Laisu;

    if-eqz p0, :cond_5

    move-object p0, v5

    check-cast p0, Laisu;

    invoke-virtual {p0}, Laisu;->a()Laisx;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p0, v5, Lpdi;

    if-eqz p0, :cond_6

    sget-object v6, Lainz;->f:Lainz;

    sget-object v7, Laxvd;->v:Laxvd;

    new-instance v2, Laisx;

    const/4 v3, 0x1

    const-string v4, "Error trying to read from or write to local disk."

    invoke-direct/range {v2 .. v7}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    return-object v2

    :cond_6
    const-string p0, "[Offline] unknown pudl error"

    invoke-static {p0, v5}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lainz;->f:Lainz;

    sget-object v7, Laxvd;->v:Laxvd;

    new-instance v2, Laisx;

    const/4 v3, 0x0

    const-string v4, "Error trying to download video for offline."

    invoke-direct/range {v2 .. v7}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    return-object v2

    :cond_7
    :goto_0
    sget-object v6, Lainz;->f:Lainz;

    sget-object v7, Laxvd;->v:Laxvd;

    new-instance v2, Laisx;

    const/4 v3, 0x1

    const-string v4, "Error trying to read from or write to local disk."

    invoke-direct/range {v2 .. v7}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    return-object v2

    :cond_8
    :goto_1
    sget-object v6, Lainz;->g:Lainz;

    sget-object v7, Laxvd;->y:Laxvd;

    new-instance v2, Laisx;

    const/4 v3, 0x0

    const-string v4, "Error reading from network"

    invoke-direct/range {v2 .. v7}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    return-object v2
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laiik;JLadtb;)V
    .locals 8

    invoke-virtual {p3, p1}, Laiik;->u(Ljava/lang/String;)Laion;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    move-wide v4, p4

    move-object v7, p6

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Laiik;->R(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLadtb;)Z

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "[Offline] pudl task["

    const-string p2, "] failed to save player response."

    invoke-static {p0, p1, p2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laaes;->c(Ljava/lang/String;)V

    sget-object p5, Lainz;->d:Lainz;

    sget-object p6, Laxvd;->s:Laxvd;

    new-instance p1, Laisx;

    const-string p3, "Fail to save playerResponse"

    const/4 p4, 0x0

    const/4 p2, 0x0

    invoke-direct/range {p1 .. p6}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    throw p1

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v4, Lainz;->f:Lainz;

    sget-object v5, Laxvd;->s:Laxvd;

    new-instance v0, Laisx;

    const/4 v1, 0x0

    const-string v2, "Error trying to write to local disk."

    invoke-direct/range {v0 .. v5}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    throw v0

    :cond_1
    sget-object p4, Lainz;->d:Lainz;

    sget-object p5, Laxvd;->u:Laxvd;

    new-instance p0, Laisx;

    const-string p2, "Video not found in database"

    const/4 p3, 0x0

    const/4 p1, 0x1

    invoke-direct/range {p0 .. p5}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    throw p0
.end method

.method public static final w(Laiik;Lainc;Laioq;)V
    .locals 8

    iget-object p2, p2, Laioq;->f:Laint;

    invoke-static {p2}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Laiik;->f(Ljava/lang/String;)Laioi;

    move-result-object v0

    if-eqz v0, :cond_c

    :try_start_0
    invoke-static {p2}, Laisq;->M(Laint;)Z

    move-result p2

    const/16 v2, 0x1e0

    const/16 v3, 0xf0

    if-eqz p2, :cond_5

    iget-object p2, v0, Laioi;->e:Ljava/lang/Object;

    invoke-static {}, Lzip;->d()V

    new-instance v4, Lakhk;

    check-cast p2, Laxvi;

    iget-object p2, p2, Laxvi;->d:Lbahx;

    if-nez p2, :cond_0

    sget-object p2, Lbahx;->a:Lbahx;

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v2

    invoke-static {p2, v2}, Laitc;->u(Lbahx;Ljava/util/List;)Lbahx;

    move-result-object p2

    invoke-direct {v4, p2}, Lakhk;-><init>(Lbahx;)V

    invoke-virtual {v0}, Laioi;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v4, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladqo;
    :try_end_0
    .catch Laisr; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lagvd; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lciu; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3}, Ladqo;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3}, Ladqo;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lainc;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1, v5, v3}, Lainc;->m(Landroid/net/Uri;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p1, p2}, Lainc;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lainc;->r(Ljava/io/File;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1, p2}, Lainc;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lainc;->r(Ljava/io/File;)V
    :try_end_2
    .catch Laisr; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lagvd; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lciu; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v2, v4, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladqo;

    invoke-virtual {v3}, Ladqo;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lainc;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3}, Ladqo;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lainc;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lapkg;->d(Ljava/io/File;)V

    invoke-virtual {v4, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v6, "Source %s and destination %s must be different"

    invoke-static {v5, v6, v4, v3}, Lapgu;->bv(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4, v3}, Lapkg;->c(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v0, "Unable to delete "

    if-nez p0, :cond_3

    :try_start_4
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    invoke-virtual {p1, p2}, Lainc;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lainc;->r(Ljava/io/File;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p2}, Lainc;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lainc;->r(Ljava/io/File;)V

    throw p0

    :cond_5
    iget-object p2, v0, Laioi;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Laioi;->g()Ljava/lang/String;

    move-result-object v4

    check-cast p2, Laxvi;

    iget-object p2, p2, Laxvi;->d:Lbahx;

    if-nez p2, :cond_6

    sget-object p2, Lbahx;->a:Lbahx;

    :cond_6
    invoke-static {}, Lzip;->d()V

    new-instance v5, Lakhk;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v2

    invoke-static {p2, v2}, Laitc;->u(Lbahx;Ljava/util/List;)Lbahx;

    move-result-object p2

    invoke-direct {v5, p2}, Lakhk;-><init>(Lbahx;)V

    iget-object p2, v5, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladqo;

    invoke-virtual {v2}, Ladqo;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Ladqo;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lainc;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lainc;->m(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_1

    :cond_7
    :goto_2
    iget-object p2, v0, Laioi;->b:Ljava/lang/Object;

    if-eqz p2, :cond_9

    check-cast p2, Lainv;

    iget-object p2, p2, Lainv;->b:Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_6

    :cond_8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Laiik;->d(Ljava/lang/String;)Lainv;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1, p2}, Lainc;->o(Lainv;)V

    :cond_9
    iget-object p1, p0, Laiik;->i:Laijp;

    invoke-virtual {p1, v1}, Laijp;->t(Ljava/lang/String;)Laiju;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Laiju;->c()Laioi;

    move-result-object p2

    iget-object v0, p2, Laioi;->c:Ljava/lang/Object;

    if-eqz v0, :cond_b

    new-instance v2, Laioi;

    iget-object v3, p2, Laioi;->e:Ljava/lang/Object;

    iget-boolean v4, p2, Laioi;->a:Z

    iget-object v5, p0, Laiik;->a:Lainc;

    check-cast v0, Lakhk;

    invoke-virtual {v5, v1, v0}, Lainc;->v(Ljava/lang/String;Lakhk;)Lakhk;

    move-result-object v0

    iget-object p2, p2, Laioi;->b:Ljava/lang/Object;

    check-cast p2, Lainv;

    check-cast v3, Laxvi;

    invoke-direct {v2, v3, v4, v0, p2}, Laioi;-><init>(Laxvi;ZLakhk;Lainv;)V

    invoke-virtual {p1, v2}, Laiju;->l(Laioi;)V
    :try_end_5
    .catch Laisr; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lagvd; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lciu; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_b
    :goto_3
    :try_start_6
    invoke-virtual {p0, v1}, Laiik;->H(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v3, v0

    sget-object v4, Lainz;->e:Lainz;

    sget-object v5, Laxvd;->l:Laxvd;

    new-instance v0, Laisx;

    const/4 v1, 0x1

    const-string v2, "Out of storage error; couldn\'t sync player response in db"

    invoke-direct/range {v0 .. v5}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_4
    move-object p0, v0

    move-object v5, p0

    const-string p0, "[Offline] Failed saving thumbnails for "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lainz;->f:Lainz;

    sget-object v7, Laxvd;->v:Laxvd;

    new-instance v2, Laisx;

    const/4 v3, 0x1

    const-string v4, "Fatal thumbnail saving error"

    invoke-direct/range {v2 .. v7}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    throw v2

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    :goto_5
    move-object p0, v0

    move-object v5, p0

    const-string p0, "[Offline] Nonfatal exception for saving thumbnails for "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lainz;->g:Lainz;

    sget-object v7, Laxvd;->y:Laxvd;

    new-instance v2, Laisx;

    const/4 v3, 0x0

    const-string v4, "Non-fatal thumbnail saving error"

    invoke-direct/range {v2 .. v7}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    throw v2

    :catch_7
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    sget-object v4, Lainz;->e:Lainz;

    sget-object v5, Laxvd;->l:Laxvd;

    new-instance v0, Laisx;

    const/4 v1, 0x1

    const-string v2, "Out of storage error."

    invoke-direct/range {v0 .. v5}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    throw v0

    :cond_c
    :goto_6
    return-void
.end method

.method public static final y(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 6

    invoke-static {p1}, Lanln;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    const-string v1, "[Offline] pudl task["

    if-eqz v0, :cond_1

    invoke-static {p1}, Lanln;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "] received offline state error."

    invoke-static {p0, v1, p1}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laaes;->c(Ljava/lang/String;)V

    sget-object v4, Lainz;->h:Lainz;

    sget-object v5, Laxvd;->g:Laxvd;

    new-instance v0, Laisx;

    const-string v2, "Offline state error"

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    throw v0

    :cond_1
    const-string p1, "] received actionable playability error."

    invoke-static {p0, v1, p1}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laaes;->m(Ljava/lang/String;)V

    sget-object v4, Lainz;->h:Lainz;

    sget-object v5, Laxvd;->k:Laxvd;

    new-instance v0, Laisx;

    const-string v2, "Playability error"

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    throw v0
.end method


# virtual methods
.method public final A(Landroid/accounts/Account;)Ltsp;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget-object v8, v1, Lanln;->d:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, v1, Lanln;->b:Ljava/lang/Object;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v9, v1, Lanln;->i:Ljava/lang/Object;

    sget-object v2, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v2, Lvvf;

    move-object v3, v9

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lvvf;-><init>(Landroid/content/Context;)V

    const-string v3, "app.revanced.android.gms"

    iput-object v3, v2, Lvvf;->a:Ljava/lang/String;

    const-string v3, "managed"

    invoke-virtual {v2, v3}, Lvvf;->e(Ljava/lang/String;)V

    const-string v3, "mdisync"

    invoke-virtual {v2, v3}, Lvvf;->f(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lvvf;->c(Landroid/accounts/Account;)V

    const-string v3, "profilesync/public/profile_info.pb"

    invoke-virtual {v2, v3}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {v2}, Lvvf;->a()Landroid/net/Uri;

    move-result-object v10

    new-instance v11, Lprj;

    iget-object v2, v1, Lanln;->k:Ljava/lang/Object;

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object v3

    iget-object v4, v1, Lanln;->c:Ljava/lang/Object;

    new-instance v6, Lvxr;

    check-cast v4, Lvxc;

    invoke-direct {v6, v4}, Lvxr;-><init>(Lvxc;)V

    iput-object v6, v3, Lvxm;->a:Lvyd;

    sget-object v4, Ltsu;->a:Ltsu;

    invoke-virtual {v3, v4}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v3, v10}, Lvxm;->f(Landroid/net/Uri;)V

    invoke-virtual {v3}, Lvxm;->a()Lvxn;

    move-result-object v3

    check-cast v2, Lampw;

    invoke-virtual {v2, v3}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object v2

    invoke-direct {v11, v2}, Lprj;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lvjg;

    iget-object v2, v1, Lanln;->e:Ljava/lang/Object;

    iget-object v3, v1, Lanln;->g:Ljava/lang/Object;

    invoke-direct {v12, v2, v3}, Lvjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ltsq;

    invoke-direct {v2}, Ltsq;-><init>()V

    invoke-direct {v13, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ltsr;

    invoke-direct {v2}, Ltsr;-><init>()V

    invoke-direct {v14, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lrhh;

    const/4 v2, 0x4

    invoke-direct {v6, v13, v2}, Lrhh;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lrhh;

    const/4 v2, 0x5

    invoke-direct {v7, v14, v2}, Lrhh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lqfq;

    sget-object v3, Lapot;->a:Lapot;

    invoke-direct {v2, v5, v3}, Lqfq;-><init>(Landroid/accounts/Account;Lapou;)V

    new-instance v4, Lqft;

    move-object v3, v9

    check-cast v3, Landroid/content/Context;

    invoke-direct {v4, v3, v2}, Lqft;-><init>(Landroid/content/Context;Lqfq;)V

    new-instance v2, Lvjg;

    move-object v3, v9

    check-cast v3, Landroid/content/Context;

    invoke-direct/range {v2 .. v7}, Lvjg;-><init>(Landroid/content/Context;Lqfp;Landroid/accounts/Account;Laoss;Laoss;)V

    move-object v15, v5

    sget-object v3, Lbewp;->a:Lbewp;

    invoke-virtual {v3}, Lbewp;->b()Lbewq;

    move-result-object v3

    move-object v4, v9

    check-cast v4, Landroid/content/Context;

    invoke-interface {v3, v4}, Lbewq;->b(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v9

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ltsi;->a(Landroid/content/Context;)Ltsi;

    iget-object v3, v1, Lanln;->j:Ljava/lang/Object;

    new-instance v5, Lanqk;

    invoke-direct {v5, v4}, Lanqk;-><init>([B)V

    new-instance v6, Lpju;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lpju;-><init>(I)V

    iput-object v6, v5, Lanqk;->c:Ljava/lang/Object;

    const/16 v6, 0xf3d

    iput v6, v5, Lanqk;->b:I

    invoke-virtual {v5}, Lanqk;->b()Lpwf;

    move-result-object v5

    check-cast v3, Lptt;

    invoke-virtual {v3, v5}, Lptt;->x(Lpwf;)Lqtq;

    move-result-object v3

    invoke-static {v3}, Lsva;->a(Lqtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Ltqr;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Ltqr;-><init>(I)V

    sget-object v6, Lapqq;->a:Lapqq;

    invoke-static {v3, v5, v6}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Lqxi;

    const/16 v7, 0x9

    invoke-direct {v5, v7}, Lqxi;-><init>(I)V

    invoke-static {v3, v5, v6}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    goto :goto_0

    :cond_0
    move-object v3, v9

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ltsi;->a(Landroid/content/Context;)Ltsi;

    invoke-virtual {v15}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    new-instance v3, Ltle;

    invoke-direct {v3}, Ltle;-><init>()V

    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    :goto_0
    move-object v3, v2

    new-instance v2, Ltsp;

    new-instance v5, Lsyj;

    iget-object v6, v1, Lanln;->h:Ljava/lang/Object;

    new-instance v7, Lrhh;

    const/4 v4, 0x3

    invoke-direct {v7, v6, v4}, Lrhh;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lswj;

    invoke-direct {v4}, Lswj;-><init>()V

    move-object v4, v9

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ltsi;->a(Landroid/content/Context;)Ltsi;

    invoke-direct {v5, v7}, Lsyj;-><init>(Laoss;)V

    new-instance v7, Lvcs;

    const/4 v4, 0x0

    invoke-direct {v7, v1, v10, v4}, Lvcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    move-object v4, v9

    check-cast v4, Landroid/content/Context;

    move-object v6, v11

    move-object v5, v12

    invoke-direct/range {v2 .. v7}, Ltsp;-><init>(Lvjg;Landroid/content/Context;Lvjg;Lprj;Lvcs;)V

    new-instance v3, Ltss;

    invoke-direct {v3, v1, v10}, Ltss;-><init>(Lanln;Landroid/net/Uri;)V

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-virtual {v2, v3, v4}, Ltsp;->e(Ltsk;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v13, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v15, v5

    :goto_1
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsp;

    monitor-exit v8

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lakeo;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lakeo;

    if-nez p1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    :goto_0
    if-nez p2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    :goto_1
    iget-object v5, v0, Lanln;->i:Ljava/lang/Object;

    iget-object v2, v0, Lanln;->h:Ljava/lang/Object;

    iget-object v3, v0, Lanln;->b:Ljava/lang/Object;

    iget-object v4, v0, Lanln;->d:Ljava/lang/Object;

    iget-object v9, v0, Lanln;->c:Ljava/lang/Object;

    iget-object v8, v0, Lanln;->e:Ljava/lang/Object;

    iget-object v11, v0, Lanln;->g:Ljava/lang/Object;

    iget-object v10, v0, Lanln;->k:Ljava/lang/Object;

    iget-object v13, v0, Lanln;->f:Ljava/lang/Object;

    iget-object v14, v0, Lanln;->j:Ljava/lang/Object;

    iget-object v15, v0, Lanln;->a:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Ladjh;

    move-object v10, v8

    check-cast v10, Lagpb;

    check-cast v4, Lamud;

    check-cast v3, Lzon;

    check-cast v2, Lakhk;

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v15}, Lakeo;-><init>(Lamud;Lzon;Lakhk;Laoss;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;Lagpb;Lafna;Ladjh;Laoss;Laoss;Lzxn;)V

    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lanln;->c:Ljava/lang/Object;

    invoke-static {}, Lzfq;->b()Lzfq;

    move-result-object v1

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibk;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    invoke-interface {v0, v2, v1}, Laibk;->b(Ljava/lang/Object;Lzfp;)V

    :try_start_0
    invoke-virtual {v1}, Laprd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqzg;->instance:Laqzm;

    check-cast v4, Laufr;

    iget v5, v4, Laufr;->c:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Laufr;->c:I

    iput-wide v0, v4, Laufr;->q:J

    invoke-static {v3, p1, v2}, Lagur;->ci(Landroid/net/Uri$Builder;Ljava/lang/String;Laqzg;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "fetchContentLengthIfNecessary failed"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Laivq;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 10

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lanln;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Laivq;->c:[B

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [B

    :goto_0
    iget-object v3, p1, Laivq;->b:Laxtu;

    iget-object v4, p1, Laivq;->a:Ljava/lang/String;

    new-instance v5, Laivr;

    invoke-direct {v5, v0, v4, v3, v2}, Laivr;-><init>(Ljava/lang/String;Ljava/lang/String;Laxtu;[B)V

    const/4 v0, 0x4

    const/4 v2, 0x0

    :try_start_0
    iget-object v6, p0, Lanln;->h:Ljava/lang/Object;

    check-cast v6, Lamfi;

    invoke-virtual {v6, v5}, Lamfi;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    check-cast v6, Lapru;

    iget-object v6, v6, Lapru;->b:Ljava/lang/Object;

    check-cast v6, Laoru;

    invoke-virtual {v6}, Laoru;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamfb;

    iget v7, v7, Lamfb;->b:I

    if-eq v7, v0, :cond_1

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamfb;

    iget-object v6, v6, Lamfb;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v6

    goto :goto_2

    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    :goto_1
    sget-object v7, Lahyv;->b:Lahyv;

    sget-object v8, Lahyu;->C:Lahyu;

    const-string v9, "Some error occurred when reading from the cache player response"

    invoke-static {v7, v8, v9, v6}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    iget-object v2, p0, Lanln;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamik;

    iget-object v6, p0, Lanln;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajys;

    invoke-virtual {v6}, Lajys;->d()Lajyu;

    move-result-object v6

    const/4 v7, 0x1

    iput-boolean v7, v6, Lajyu;->h:Z

    iput-object v4, v6, Lajyu;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v6, v1}, Ladtw;->o([B)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ladtw;->l()V

    :goto_3
    iget-object v1, p1, Laivq;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    iput-object v1, v6, Lajyu;->c:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3}, Laxtu;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v0, v7

    goto :goto_4

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_4

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_4

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_4

    :pswitch_5
    const/4 v0, 0x2

    :goto_4
    :pswitch_6
    if-eq v0, v7, :cond_5

    iput v0, v6, Lajyu;->ak:I

    :cond_5
    iget-object v0, p1, Laivq;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, v6, Lajyu;->ac:Ljava/lang/String;

    :cond_6
    iget-object p1, p1, Laivq;->f:Ljava/lang/Boolean;

    iget-object v0, p0, Lanln;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakaa;

    invoke-virtual {v0, v6}, Lakaa;->iF(Lajyu;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v6, Lajyu;->f:Z

    :cond_7
    iget-object p1, p0, Lanln;->k:Ljava/lang/Object;

    invoke-interface {p1, v6}, Lajyr;->iF(Lajyu;)V

    iget-object p1, p0, Lanln;->a:Ljava/lang/Object;

    check-cast p1, Laivn;

    iget-object p1, p1, Laivn;->a:Ladjh;

    invoke-virtual {p1}, Ladjh;->b()Laupk;

    move-result-object p1

    iget-object p1, p1, Laupk;->j:Laxdz;

    if-nez p1, :cond_8

    sget-object p1, Laxdz;->a:Laxdz;

    :cond_8
    iget-object p1, p1, Laxdz;->j:Layul;

    if-nez p1, :cond_9

    sget-object p1, Layul;->a:Layul;

    :cond_9
    iget-boolean p1, p1, Layul;->m:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lanln;->g:Ljava/lang/Object;

    invoke-interface {p1, v6}, Lajyr;->iF(Lajyu;)V

    :cond_a
    invoke-virtual {v2, v6}, Lamik;->i(Lajyu;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iget-object v0, p0, Lanln;->h:Ljava/lang/Object;

    check-cast v0, Lamfi;

    invoke-virtual {v0, v5, p1}, Lamfi;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lapqq;->a:Lapqq;

    new-instance v2, Laihb;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Laihb;-><init>(I)V

    invoke-static {v0, v1, v2}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lhan;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lhan;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance p1, Lamev;

    iget-object v2, p0, Lanln;->h:Ljava/lang/Object;

    invoke-direct {p1, v2, v0, v1}, Lamev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lamfi;

    iget-object v0, v2, Lamfi;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lapqq;->a:Lapqq;

    new-instance v1, Laihb;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Laihb;-><init>(I)V

    invoke-static {p1, v0, v1}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Laxtu;[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lanln;->j(Ljava/lang/String;Laxtu;[BLjava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Laxtu;[BLjava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lanln;->k(Ljava/lang/String;Laxtu;[BLjava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Laxtu;[BLjava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 0

    invoke-static {p1, p2}, Laivq;->a(Ljava/lang/String;Laxtu;)Laktg;

    move-result-object p1

    iput-object p3, p1, Laktg;->e:Ljava/lang/Object;

    iput-object p4, p1, Laktg;->a:Ljava/lang/Object;

    iput-object p5, p1, Laktg;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Laktg;->c()Laivq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanln;->c(Laivq;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic p(Ljava/lang/String;Laivr;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, Laivr;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanln;->h:Ljava/lang/Object;

    check-cast p1, Lamfi;

    iget-object p1, p1, Lamfi;->e:Lbih;

    invoke-virtual {p1, p2}, Lbih;->i(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    invoke-static {v0}, Laqpw;->p(Ljava/lang/Iterable;)Laprk;

    move-result-object p1

    new-instance p2, Laahj;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Laahj;-><init>(I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {p1, p2, v0}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    sget-object p2, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->C:Lahyu;

    const-string v1, "Some error occurred when evicting player response"

    invoke-static {p2, v0, v1, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 8

    invoke-static {p1}, Lanln;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-boolean v0, p4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanln;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbw;

    iget-object v2, p4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lahbw;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x1e0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    move v7, p2

    iget-object p2, p0, Lanln;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamgs;

    new-instance v6, Lagvf;

    new-instance v0, Lagvj;

    invoke-direct {v0, p1, p1}, Lagvj;-><init>(II)V

    invoke-static {p3}, Lamgs;->P(I)Lagvj;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {v6, v0, p1, p3, v1}, Lagvf;-><init>(Lagvj;Lagvj;ZLjava/lang/String;)V

    :try_start_0
    iget-object p1, p2, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lagve;

    move-object v3, p4

    move v5, p5

    move-object v4, p6

    invoke-interface/range {v2 .. v7}, Lagve;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLagvf;I)Lagvg;

    move-result-object p1

    invoke-virtual {p1}, Lagvg;->m()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p2

    if-eqz v5, :cond_3

    iget-object p1, p1, Lagvg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    array-length p3, p1

    const/4 p4, 0x0

    if-lez p3, :cond_4

    aget-object p1, p1, p4

    goto :goto_2

    :cond_4
    iget-object p1, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget p3, p1, Layft;->b:I

    and-int/lit16 p3, p3, 0x2000

    if-eqz p3, :cond_6

    iget-object p1, p1, Layft;->j:Laruu;

    if-nez p1, :cond_5

    sget-object p1, Laruu;->a:Laruu;

    :cond_5
    iget-boolean p1, p1, Laruu;->k:Z

    if-nez p1, :cond_7

    :cond_6
    if-eqz v5, :cond_7

    array-length p1, p2

    if-lez p1, :cond_7

    aget-object p1, p2, p4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->V()Z

    move-result p1

    if-eqz p1, :cond_7

    aget-object p1, p2, p4
    :try_end_0
    .catch Lagvi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_7
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_8

    :try_start_1
    invoke-virtual {p0, p1}, Lanln;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_8
    return-object v1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Laiik;Laisv;)V
    .locals 8

    const-string v1, "[Offline] pudl task["

    iget-object v0, p0, Lanln;->j:Ljava/lang/Object;

    check-cast v0, Ladjc;

    invoke-static {v0}, Laivn;->y(Ladjc;)Laxte;

    move-result-object v0

    iget-boolean v0, v0, Laxte;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lanln;->e:Ljava/lang/Object;

    check-cast v0, Laegr;

    invoke-virtual {v0, p2}, Laegr;->b(Ljava/lang/String;)Laegs;

    move-result-object v0

    invoke-virtual {v0}, Ladtw;->l()V

    iget-object v2, p0, Lanln;->b:Ljava/lang/Object;

    check-cast v2, Laegq;

    invoke-virtual {v2, v0}, Laegq;->d(Laegs;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0
    :try_end_0
    .catch Ladwk; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p3, p2}, Laiik;->u(Ljava/lang/String;)Laion;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {p3, p2, v0}, Laiik;->V(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Z

    move-result p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_1

    const/16 p2, 0xf

    invoke-static {p2}, Laitj;->a(I)Laiti;

    move-result-object p2

    invoke-virtual {p2, p1}, Laiti;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Laiti;->a()Laitj;

    move-result-object p1

    check-cast p4, Laitk;

    invoke-virtual {p4, p1}, Laitk;->h(Laitj;)V

    return-void

    :cond_1
    const-string p2, "] failed to save watchNextResponse."

    invoke-static {p1, v1, p2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    sget-object v4, Lainz;->d:Lainz;

    sget-object v5, Laxvd;->s:Laxvd;

    new-instance v0, Laisx;

    const-string v2, "Fail to save watchNextResponse"

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v5, Lainz;->f:Lainz;

    sget-object v6, Laxvd;->s:Laxvd;

    new-instance v1, Laisx;

    const/4 v2, 0x0

    const-string v3, "Error trying to write to local disk."

    invoke-direct/range {v1 .. v6}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    throw v1

    :cond_2
    sget-object v6, Lainz;->d:Lainz;

    sget-object v7, Laxvd;->u:Laxvd;

    new-instance v2, Laisx;

    const-string v4, "Video not found in database"

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    throw v2

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object v5, p2

    const-string p2, "] failed to retrieve watch next response"

    invoke-static {p1, v1, p2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lainz;->g:Lainz;

    sget-object v7, Laxvd;->y:Laxvd;

    new-instance v2, Laisx;

    const/4 v3, 0x0

    const-string v4, "Cannot retrieve watch next response from the server."

    invoke-direct/range {v2 .. v7}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    throw v2
.end method

.method public final u(Ljava/lang/String;[BLaioq;Laxtu;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lanln;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lanln;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lanln;->k(Ljava/lang/String;Laxtu;[BLjava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1
    :try_end_0
    .catch Ladwk; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    iget-object p1, p3, Laioq;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[Offline] pudl task["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] failed to retrieve player response"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lainz;->g:Lainz;

    sget-object v5, Laxvd;->y:Laxvd;

    new-instance v0, Laisx;

    const/4 v1, 0x0

    const-string v2, "Cannot retrieve player response from the server."

    invoke-direct/range {v0 .. v5}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    throw v0
.end method

.method public final x(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laijd;Z)Laiog;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const/4 v6, 0x0

    move-object/from16 v4, p4

    move-object/from16 v3, p7

    invoke-interface {v3, v4, v6}, Laijd;->h(Ljava/lang/String;Lhvw;)Laiog;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lanln;->g(I)Z

    move-result v2

    if-eqz v7, :cond_6

    iget-object v5, v7, Laiog;->b:Laiof;

    if-nez v5, :cond_0

    iget-object v5, v7, Laiog;->a:Laiof;

    if-eqz v5, :cond_6

    invoke-static {}, Ladss;->w()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v5}, Laiof;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_0
    if-nez v2, :cond_1

    iget-object v5, v7, Laiog;->a:Laiof;

    if-eqz v5, :cond_6

    :cond_1
    invoke-virtual {v7}, Laiog;->c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-direct {v0, v5, v1}, Lanln;->C(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_2
    move-object v5, v6

    :cond_3
    invoke-virtual {v7}, Laiog;->a()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-direct {v0, v8, v1}, Lanln;->C(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_4
    move-object v8, v6

    :cond_5
    new-instance v9, Lahnr;

    invoke-direct {v9, v5, v8}, Lahnr;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    goto :goto_1

    :cond_6
    :goto_0
    move-object v9, v6

    :goto_1
    iget-boolean v5, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    const v8, 0x7fffffff

    if-eqz v5, :cond_7

    iget-object v5, v0, Lanln;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahbw;

    iget-object v10, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lahbw;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v5, 0x1e0

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_7
    move/from16 v19, v8

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-nez v9, :cond_e

    iget-object v9, v0, Lanln;->g:Ljava/lang/Object;

    sget-object v10, Lagvf;->a:Lagvj;

    new-instance v11, Lagvj;

    move/from16 v10, p1

    invoke-direct {v11, v10, v10}, Lagvj;-><init>(II)V

    invoke-static/range {p2 .. p2}, Lamgs;->P(I)Lagvj;

    move-result-object v12

    if-eq v8, v2, :cond_8

    move/from16 v20, v5

    goto :goto_2

    :cond_8
    const/16 v10, 0x20

    move/from16 v20, v10

    :goto_2
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-ne v8, v10, :cond_9

    move-object v14, v6

    goto :goto_3

    :cond_9
    move-object/from16 v14, p3

    :goto_3
    new-instance v10, Lagvf;

    const/16 v16, -0x2

    const-wide/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v15, -0x1

    invoke-direct/range {v10 .. v20}, Lagvf;-><init>(Lagvj;Lagvj;ZLjava/lang/String;IIJII)V

    :try_start_0
    check-cast v9, Lamgs;

    iget-object v9, v9, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagve;

    move-object/from16 v11, p6

    invoke-interface {v9, v1, v11, v10}, Lagve;->a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lagvf;)Lagvg;

    move-result-object v1

    invoke-virtual {v1}, Lagvg;->m()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v9

    iget-object v1, v1, Lagvg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    array-length v10, v9

    if-lez v10, :cond_a

    aget-object v9, v9, v5

    goto :goto_4

    :cond_a
    move-object v9, v6

    :goto_4
    array-length v10, v1

    if-lez v10, :cond_b

    aget-object v1, v1, v5

    goto :goto_5

    :cond_b
    move-object v1, v6

    :goto_5
    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    move-object v9, v6

    :cond_c
    if-nez v9, :cond_d

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    new-instance v10, Lahnr;

    invoke-direct {v10, v9, v1}, Lahnr;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    :try_end_0
    .catch Lagvi; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v10

    goto :goto_7

    :catch_0
    :goto_6
    move-object v9, v6

    :cond_e
    :goto_7
    if-eqz v9, :cond_18

    if-nez v2, :cond_10

    iget-object v1, v9, Lahnr;->b:Ljava/lang/Object;

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    sget-object v1, Lainz;->h:Lainz;

    sget-object v2, Laxvd;->f:Laxvd;

    new-instance v3, Laisx;

    const-string v4, "Video stream not found."

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p1, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p2, v6

    invoke-direct/range {p1 .. p6}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    move-object/from16 v1, p1

    throw v1

    :cond_10
    :goto_8
    iget-object v1, v9, Lahnr;->b:Ljava/lang/Object;

    if-eqz v1, :cond_11

    invoke-static {}, Ladss;->w()Ljava/util/Set;

    move-result-object v2

    move-object v10, v1

    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v9, Lahnr;->a:Ljava/lang/Object;

    if-eqz v2, :cond_17

    :cond_12
    if-eqz v1, :cond_13

    iget-object v2, v0, Lanln;->h:Ljava/lang/Object;

    check-cast v2, Lanln;

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v2, v1}, Lanln;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    goto :goto_9

    :cond_13
    move-object v1, v6

    :goto_9
    iget-object v2, v9, Lahnr;->a:Ljava/lang/Object;

    if-eqz v2, :cond_14

    iget-object v9, v0, Lanln;->h:Ljava/lang/Object;

    check-cast v9, Lanln;

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v9, v2}, Lanln;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    :cond_14
    new-instance v9, Lahnr;

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-direct {v9, v1, v2}, Lahnr;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    if-eqz v7, :cond_15

    iget-object v1, v7, Laiog;->a:Laiof;

    goto :goto_a

    :cond_15
    move-object v1, v6

    :goto_a
    iget-object v2, v9, Lahnr;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move v10, v5

    move/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lanln;->D(Laiof;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laijd;Ljava/lang/String;Z)Laiof;

    move-result-object v11

    if-eqz v7, :cond_16

    iget-object v6, v7, Laiog;->b:Laiof;

    :cond_16
    move-object v1, v6

    iget-object v0, v9, Lahnr;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move-object/from16 v3, p7

    move/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lanln;->D(Laiof;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laijd;Ljava/lang/String;Z)Laiof;

    move-result-object v1

    new-instance v0, Laiog;

    invoke-direct {v0, v11, v1, v8, v10}, Laiog;-><init>(Laiof;Laiof;ZZ)V

    return-object v0

    :cond_17
    sget-object v0, Lainz;->h:Lainz;

    sget-object v1, Laxvd;->A:Laxvd;

    new-instance v2, Laisx;

    const-string v3, "Audio stream not found."

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p1, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p2, v5

    invoke-direct/range {p1 .. p6}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    move-object/from16 v0, p1

    throw v0

    :cond_18
    sget-object v0, Lainz;->h:Lainz;

    sget-object v1, Laxvd;->f:Laxvd;

    new-instance v2, Laisx;

    const-string v3, "Stream pair could not be found."

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p1, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p2, v5

    invoke-direct/range {p1 .. p6}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    move-object/from16 v0, p1

    throw v0
.end method

.method public final z(Lxmu;Landroid/view/ViewGroup;)Lxnp;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lanln;->h:Ljava/lang/Object;

    new-instance v2, Lxnp;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lanln;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzwu;

    iget-object v1, v0, Lanln;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lahzj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lanln;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxma;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lanln;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laldr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lanln;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzcm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lanln;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lanln;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lampw;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lanln;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ladin;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lanln;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/os/Handler;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lanln;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lbhsy;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-direct/range {v2 .. v15}, Lxnp;-><init>(Landroid/content/Context;Lzwu;Lahzj;Lxma;Laldr;Lzcm;Landroid/app/Activity;Lampw;Ladin;Landroid/os/Handler;Lbhsy;Lxmu;Landroid/view/ViewGroup;)V

    return-object v2
.end method
