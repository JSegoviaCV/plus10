.class public final synthetic Lajnx;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajnx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajnx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lajnx;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laiyt;

    iget-object v0, p0, Lajnx;->a:Ljava/lang/Object;

    check-cast v0, Lajsx;

    iget-object v1, v0, Lajsx;->b:Lajuo;

    invoke-virtual {v1}, Lajuo;->ba()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lajsx;->a()V

    return-void

    :pswitch_0
    check-cast p1, Laizw;

    iget-object v0, p0, Lajnx;->a:Ljava/lang/Object;

    check-cast v0, Lajsx;

    iget-object v1, v0, Lajsx;->e:Lakma;

    if-eqz v1, :cond_1

    iget-boolean v2, p1, Laizw;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Laizw;->a:Ljava/lang/String;

    iget-object v3, p1, Laizw;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lajsx;->b:Lajuo;

    invoke-virtual {v2}, Lajuo;->ba()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Laizw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lakma;->d(Ljava/lang/String;)Lakly;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lakly;->f:Lakma;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lakma;->b:J

    iput-wide v2, v0, Lajsx;->d:J

    :cond_0
    iget-object v2, p1, Laizw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lakma;->e(Ljava/lang/String;)Ljava/util/List;

    :cond_1
    iget-boolean v1, p1, Laizw;->g:Z

    if-eqz v1, :cond_c

    iget-object v1, p1, Laizw;->b:Ljava/lang/String;

    iget-object p1, p1, Laizw;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lajsx;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdb;

    invoke-virtual {v1}, Lakdb;->a()F

    move-result v1

    iput v1, v0, Lajsx;->c:F

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdb;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lakdb;->N(F)V

    return-void

    :cond_2
    iget-object p1, v0, Lajsx;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdb;

    iget v0, v0, Lajsx;->c:F

    invoke-virtual {p1, v0}, Lakdb;->N(F)V

    return-void

    :pswitch_1
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->v()Lakma;

    move-result-object p1

    iget-object v0, p0, Lajnx;->a:Ljava/lang/Object;

    check-cast v0, Lajsx;

    iput-object p1, v0, Lajsx;->e:Lakma;

    return-void

    :pswitch_2
    check-cast p1, Laiyg;

    iget-object v0, p0, Lajnx;->a:Ljava/lang/Object;

    check-cast v0, Lajsv;

    iget-object v2, v0, Lajsv;->g:Lakjn;

    if-eqz v2, :cond_3

    iget-wide v3, p1, Laiyg;->b:J

    invoke-virtual {v2, v3, v4}, Lakju;->x(J)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_3
    iget v2, v0, Lajsv;->m:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    iput v1, v0, Lajsv;->m:I

    :cond_4
    iget-wide v1, p1, Laiyg;->a:J

    iput-wide v1, v0, Lajsv;->f:J

    return-void

    :pswitch_3
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, Lajnx;->a:Ljava/lang/Object;

    check-cast v0, Lajsv;

    invoke-virtual {v0, p1}, Lajsv;->e(Landroid/util/Pair;)V

    return-void

    :pswitch_4
    check-cast p1, Laiyc;

    iget-object p1, p0, Lajnx;->a:Ljava/lang/Object;

    check-cast p1, Lajsv;

    invoke-virtual {p1}, Lajsv;->f()V

    return-void

    :pswitch_5
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->o()Laken;

    move-result-object v0

    iget-object v1, p0, Lajnx;->a:Ljava/lang/Object;

    check-cast v1, Lajsv;

    iput-object v0, v1, Lajsv;->d:Laken;

    invoke-interface {p1}, Laklt;->bf()Lakjq;

    move-result-object p1

    iput-object p1, v1, Lajsv;->n:Lakjq;

    invoke-virtual {v1}, Lajsv;->f()V

    return-void

    :pswitch_6
    check-cast p1, Laagy;

    iget-object v0, p0, Lajnx;->a:Ljava/lang/Object;

    check-cast v0, Lajsv;

    iput-object p1, v0, Lajsv;->e:Laagy;

    return-void

    :pswitch_7
    check-cast p1, Laiyl;

    iget-object v0, p1, Laiyl;->a:Lajvk;

    iget-object v1, p0, Lajnx;->a:Ljava/lang/Object;

    check-cast v1, Lajsa;

    iget-boolean v4, v1, Lajsa;->e:Z

    sget-object v5, Lajvk;->c:Lajvk;

    if-eq v0, v5, :cond_5

    sget-object v6, Lajvk;->h:Lajvk;

    if-ne v0, v6, :cond_6

    iget-object p1, p1, Laiyl;->b:Lajvk;

    if-ne p1, v5, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    iput-boolean v2, v1, Lajsa;->e:Z

    if-eq v4, v2, :cond_c

    invoke-virtual {v1}, Lajsa;->h()V

    return-void

    :pswitch_8
    check-cast p1, Lajaf;

    iget-object p1, p1, Lajaf;->a:Lajvt;

    iget-object v0, p0, Lajnx;->a:Ljava/lang/Object;

    check-cast v0, Lajsa;

    iget-object v1, v0, Lajsa;->f:Lajvt;

    if-eq v1, p1, :cond_c

    iput-object p1, v0, Lajsa;->f:Lajvt;

    invoke-virtual {v0}, Lajsa;->h()V

    return-void

    :pswitch_9
    check-cast p1, Laizt;

    iget-object p1, p1, Laizt;->b:Lajvq;

    sget-object v0, Lajvq;->e:Lajvq;

    invoke-virtual {p1, v0}, Lajvq;->b(Lajvq;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lajnx;->a:Ljava/lang/Object;

    check-cast p1, Lajpk;

    invoke-virtual {p1}, Lajpk;->d()V

    return-void

    :pswitch_a
    check-cast p1, Laizs;

    iget-object p1, p0, Lajnx;->a:Ljava/lang/Object;

    check-cast p1, Lajpk;

    invoke-virtual {p1}, Lajpk;->d()V

    return-void

    :pswitch_b
    check-cast p1, Lajaf;

    iget-object v0, p0, Lajnx;->a:Ljava/lang/Object;

    check-cast v0, Lajpi;

    invoke-virtual {v0, p1}, Lajpi;->c(Lajaf;)V

    return-void

    :pswitch_c
    check-cast p1, Lajaf;

    iget-object v0, p1, Lajaf;->a:Lajvt;

    sget-object v1, Lajvt;->c:Lajvt;

    invoke-virtual {v0, v1}, Lajvt;->c(Lajvt;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lajvt;->h()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lajnx;->a:Ljava/lang/Object;

    iget-object p1, p1, Lajaf;->d:Lakjm;

    check-cast v0, Lajpe;

    invoke-virtual {v0, p1}, Lajpe;->d(Lakjm;)V

    return-void

    :pswitch_d
    check-cast p1, Laizt;

    iget-object v0, p1, Laizt;->b:Lajvq;

    sget-object v1, Lajvq;->e:Lajvq;

    invoke-virtual {v0, v1}, Lajvq;->b(Lajvq;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p1, Laizt;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Ladqk;

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lajnx;->a:Ljava/lang/Object;

    check-cast v0, Lajpc;

    iput-object p1, v0, Lajpc;->d:Ladqk;

    invoke-virtual {v0}, Lajpc;->d()V

    return-void

    :pswitch_e
    check-cast p1, Laizs;

    iget v0, p1, Laizs;->c:I

    if-ne v0, v3, :cond_8

    move v4, v3

    goto :goto_1

    :cond_8
    move v4, v2

    :goto_1
    iget-object v5, p0, Lajnx;->a:Ljava/lang/Object;

    check-cast v5, Lajpc;

    iput-boolean v4, v5, Lajpc;->e:Z

    iget-boolean p1, p1, Laizs;->d:Z

    iput-boolean p1, v5, Lajpc;->g:Z

    if-ne v0, v1, :cond_9

    move v2, v3

    :cond_9
    iput-boolean v2, v5, Lajpc;->f:Z

    invoke-virtual {v5}, Lajpc;->d()V

    return-void

    :pswitch_f
    check-cast p1, Lahcq;

    iget-object v0, p0, Lajnx;->a:Ljava/lang/Object;

    check-cast v0, Lajoz;

    invoke-virtual {v0, p1}, Lajoz;->j(Lahcq;)V

    return-void

    :pswitch_10
    check-cast p1, Laizx;

    iget-object v0, p0, Lajnx;->a:Ljava/lang/Object;

    check-cast v0, Lajoe;

    invoke-virtual {v0, p1}, Lajoe;->b(Laizx;)V

    return-void

    :pswitch_11
    check-cast p1, Laizy;

    iget-object v0, p0, Lajnx;->a:Ljava/lang/Object;

    check-cast v0, Lajoe;

    invoke-virtual {v0, p1}, Lajoe;->c(Laizy;)V

    return-void

    :pswitch_12
    check-cast p1, Lajak;

    iget-object v0, p1, Lajak;->b:Ljava/lang/String;

    iget-object v1, p0, Lajnx;->a:Ljava/lang/Object;

    check-cast v1, Lajny;

    iput-object v0, v1, Lajny;->d:Ljava/lang/String;

    iget p1, p1, Lajak;->a:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_c

    iget-object p1, v1, Lajny;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v1, p1}, Lajny;->r(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void

    :pswitch_13
    check-cast p1, Laiyg;

    iget-object p1, p1, Laiyg;->c:Lazgb;

    sget-object v0, Lazgb;->bd:Lazgb;

    invoke-virtual {p1, v0}, Lazgb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lajnx;->a:Ljava/lang/Object;

    check-cast p1, Lajny;

    iget-object v0, p1, Lajny;->a:Lajnv;

    invoke-interface {v0}, Lajnv;->H()V

    iget-object p1, p1, Lajny;->g:Lajnu;

    invoke-interface {p1}, Lajnu;->a()V

    return-void

    :cond_a
    iget-wide v2, p1, Laiyt;->b:J

    invoke-virtual {v1}, Lajuo;->c()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    iget-wide v4, v0, Lajsx;->d:J

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_c

    cmp-long p1, v2, v4

    if-gez p1, :cond_c

    invoke-virtual {v0}, Lajsx;->a()V

    :cond_c
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
