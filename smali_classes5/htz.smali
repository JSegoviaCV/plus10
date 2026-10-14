.class public final Lhtz;
.super Ljava/lang/Object;


# static fields
.field public static final OFFLINE_BUTTON_POOR_CONNECTIVITY_TOOLTIP_DISABLED:Ljava/lang/String; = "offline_button_poor_connectivity_tooltip_disabled"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final OFFLINE_FIRST_ADD_TOOLTIP:Ljava/lang/String; = "offline_first_add_tooltip"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final OFFLINE_LAST_CLIENT_VIDEO_PLAYBACK_POSITION_SYNC_TIME_MILLIS:Ljava/lang/String; = "offline_last_client_video_playback_position_sync_time_millis"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final OFFLINE_LAST_SCHEDULED_AD_HOC_REFRESH_TIME_MILLIS:Ljava/lang/String; = "offline_last_scheduled_ad_hoc_refresh_time_millis"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final OFFLINE_LAST_SCHEDULED_AD_HOC_REFRESH_TIME_MILLIS_FORMAT:Ljava/lang/String; = "offline_last_scheduled_ad_hoc_refresh_time_millis_%d"
    .annotation runtime Lcom/google/android/libraries/youtube/common/annotation/SubstringBackup;
    .end annotation
.end field

.field public static final OFFLINE_STREAM_SELECTION_DIALOG_REMEMBER_SETTING_CHECKED:Ljava/lang/String; = "offline_stream_selection_dialog_remember_setting_checked"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 2

    sget-object v0, Lawtf;->b:Laqzk;

    const-string v1, "DOWNLOADS_LIST_ENTITY_ID_DOWNLOAD_RECOMMENDATIONS"

    invoke-static {v0, v1}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lawui;->b:Laqzk;

    invoke-static {v0, p0}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C()Ljava/lang/String;
    .locals 2

    sget-object v0, Lawtf;->b:Laqzk;

    const-string v1, "DOWNLOADS_LIST_ENTITY_ID_SMART_DOWNLOADS"

    invoke-static {v0, v1}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbalu;->c:Laqzk;

    invoke-static {v0, p0}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lawut;->b:Laqzk;

    invoke-static {v0, p0}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbbui;->b:Laqzk;

    invoke-static {v0, p0}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbbda;->b:Laqzk;

    invoke-static {v0, p0}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lawvc;->b:Laqzk;

    invoke-static {v0, p0}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbbfj;->b:Laqzk;

    invoke-static {v0, p0}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lhyp;Lecw;)Lhyp;
    .locals 4

    iget-object v0, p1, Lecw;->a:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lecw;->b:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lhyp;->a:Lhyp;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    const-string v0, "snap_zoom_initially_zoomed"

    invoke-virtual {p1, v0}, Lecw;->y(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lecw;->z(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqze;->instance:Laqzm;

    check-cast v1, Lhyp;

    iget v3, v1, Lhyp;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lhyp;->b:I

    iput-boolean v0, v1, Lhyp;->c:Z

    :cond_2
    const-string v0, "video_zoom_user_education_shown"

    invoke-virtual {p1, v0}, Lecw;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lecw;->z(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqze;->instance:Laqzm;

    check-cast v1, Lhyp;

    iget v3, v1, Lhyp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lhyp;->b:I

    iput-boolean v0, v1, Lhyp;->d:Z

    :cond_3
    const-string v0, "inline_global_play_pause"

    invoke-virtual {p1, v0}, Lecw;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lecw;->x(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqze;->instance:Laqzm;

    check-cast v1, Lhyp;

    iget v3, v1, Lhyp;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lhyp;->b:I

    iput v0, v1, Lhyp;->e:I

    :cond_4
    const-string v0, "autonav_toggle_user_edu_triggers_remaining"

    invoke-virtual {p1, v0}, Lecw;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0, v2}, Lecw;->x(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lhyp;

    iget v1, v0, Lhyp;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lhyp;->b:I

    iput p1, v0, Lhyp;->k:I

    :cond_5
    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lhyp;

    return-object p0
.end method

.method public static K(Ljava/lang/String;Lbezg;)Lj$/util/Optional;
    .locals 1

    invoke-virtual {p1}, Lbezg;->fk()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, Laqyh;->z(Ljava/lang/String;)Laqyh;

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lawtw;->a:Lawtw;

    invoke-static {v0, p0, p1}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lawtw;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_1
    sget-object p1, Lawtw;->a:Lawtw;

    invoke-virtual {p1}, Laqzm;->getParserForType()Larbf;

    move-result-object p1

    invoke-static {p0, p1}, Lagur;->bU(Ljava/lang/String;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lawtw;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;Lbezg;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lawua;->b:Laqzk;

    invoke-static {p0, p1, p2}, Lhtz;->M(Ljava/lang/String;Ljava/lang/String;Lbezg;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;Lbezg;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p2}, Lbezg;->fk()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    sget-object p2, Lawtw;->a:Lawtw;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lawtw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lawtw;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lawtw;->b:I

    iput-object p0, v2, Lawtw;->d:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p0, p2, Laqze;->instance:Laqzm;

    check-cast p0, Lawtw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lawtw;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lawtw;->b:I

    iput-object p1, p0, Lawtw;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lawtw;

    invoke-virtual {p0}, Laqxo;->toByteString()Laqyh;

    move-result-object p0

    invoke-virtual {p0}, Laqyh;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lawtw;->a:Lawtw;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lawtw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lawtw;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lawtw;->b:I

    iput-object p0, v2, Lawtw;->d:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p0, p2, Laqze;->instance:Laqzm;

    check-cast p0, Lawtw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lawtw;->b:I

    or-int/2addr v2, v0

    iput v2, p0, Lawtw;->b:I

    iput-object p1, p0, Lawtw;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lawtw;

    :try_start_0
    invoke-virtual {p0}, Laqzm;->getSerializedSize()I

    move-result p1

    new-array p1, p1, [B

    invoke-static {p1}, Laqyr;->ai([B)Laqyr;

    move-result-object p2

    iget v2, p0, Lawtw;->b:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lawtw;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Laqyr;->z(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lawtw;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lawtw;->d:Ljava/lang/String;

    invoke-virtual {p2, v1, p0}, Laqyr;->z(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Laqyr;->aj()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0xa

    :try_start_1
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-static {p0, p1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing MainPlaylistVideoEntityId to a byte array threw an Exception (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static N(Lanrn;Landroid/os/Handler;Lszv;Lbguh;Lbens;Lbens;Lbens;Lbens;Lbguh;Lbguh;Lbguh;Lbguh;)Lxtc;
    .locals 11

    new-instance v0, Lhzy;

    move-object v7, p1

    move-object v9, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    move-object/from16 v3, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v10}, Lhzy;-><init>(Lbguh;Lbguh;Lbguh;Lbens;Lbens;Lbens;Landroid/os/Handler;Lbguh;Lbguh;Lbens;)V

    new-instance p1, Libi;

    invoke-direct {p1, v0}, Libi;-><init>(Lhzy;)V

    sget-object p3, Lbczb;->b:Laqzk;

    invoke-virtual {p0, p2, p1, p3}, Lanrn;->bX(Lszv;Lrut;Laqyw;)Lxtc;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lanrn;Lszv;Lsyd;Lbens;)Lxtc;
    .locals 1

    new-instance v0, Lalsd;

    invoke-direct {v0, p3, p2}, Lalsd;-><init>(Lbens;Lsyd;)V

    new-instance p2, Libh;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p3}, Libh;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lbczk;->b:Laqzk;

    invoke-virtual {p0, p1, p2, p3}, Lanrn;->bX(Lszv;Lrut;Laqyw;)Lxtc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbbth;->b:Laqzk;

    invoke-static {v0, p0}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lawuo;->b:Laqzk;

    const-string v1, ""

    invoke-static {v0, v1}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lbbhz;)Ljava/lang/String;
    .locals 1

    sget-object v0, Latpi;->b:Laqzk;

    invoke-virtual {p0}, Laqxo;->toByteString()Laqyh;

    move-result-object p0

    invoke-static {v0, p0}, Lhtz;->n(Laqyw;Laqyh;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbbtl;->b:Laqzk;

    invoke-static {v0, p0}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbbtq;->b:Laqzk;

    invoke-static {v0, p0}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lbbhz;)Ljava/lang/String;
    .locals 1

    sget-object v0, Latpp;->b:Laqzk;

    invoke-virtual {p0}, Laqxo;->toByteString()Laqyh;

    move-result-object p0

    invoke-static {v0, p0}, Lhtz;->n(Laqyw;Laqyh;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    sget-object v0, Lawsz;->b:Laqzk;

    const-string v1, "downloads_library"

    invoke-static {v0, v1}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    sget-object v0, Lawtf;->b:Laqzk;

    const-string v1, "downloads_list"

    invoke-static {v0, v1}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    sget-object v0, Latrb;->b:Laqzk;

    const-string v1, ""

    invoke-static {v0, v1}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    sget-object v0, Latro;->b:Laqzk;

    const-string v1, "downloads_page_state"

    invoke-static {v0, v1}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lbbhz;)Ljava/lang/String;
    .locals 1

    sget-object v0, Latrs;->b:Laqzk;

    invoke-virtual {p0}, Laqxo;->toByteString()Laqyh;

    move-result-object p0

    invoke-static {v0, p0}, Lhtz;->n(Laqyw;Laqyh;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    sget-object v0, Latry;->b:Laqzk;

    const-string v1, ""

    invoke-static {v0, v1}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Latsl;->b:Laqzk;

    invoke-static {v0, p0}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Laqyw;Laqyh;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Laqyw;->a()I

    move-result p0

    invoke-static {p0, p1}, Ladqc;->i(ILaqyh;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Laqyw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Laqyw;->a()I

    move-result p0

    invoke-static {p0, p1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lawtv;->b:Laqzk;

    invoke-static {v0, p0}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lawvi;->b:Laqzk;

    invoke-static {v0, p0}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r()Ljava/lang/String;
    .locals 2

    sget-object v0, Lawtk;->b:Laqzk;

    const-string v1, "OFFLINE_GENERATION_STATUS_ENTITY_ID_PES_TO_IMES"

    invoke-static {v0, v1}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 2

    sget-object v0, Lawtk;->b:Laqzk;

    const-string v1, "video"

    invoke-static {v0, v1}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Laxvr;->b:Laqzk;

    invoke-static {v0, p0}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Laxvx;->b:Laqzk;

    invoke-static {v0, p0}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Laxwb;->b:Laqzk;

    invoke-static {v0, p0}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Layeh;->b:Laqzk;

    invoke-static {v0, p0}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbbtw;->b:Laqzk;

    invoke-static {v0, p0}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lawtp;->b:Laqzk;

    invoke-static {v0, p0}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lbbuc;->b:Laqzk;

    sget-object v1, Lbbty;->a:Lbbty;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbty;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbbty;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbbty;->b:I

    iput-object p0, v2, Lbbty;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Lbbty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lbbty;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbbty;->b:I

    iput-object p1, p0, Lbbty;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbbty;

    invoke-virtual {p0}, Laqxo;->toByteString()Laqyh;

    move-result-object p0

    invoke-static {v0, p0}, Lhtz;->n(Laqyw;Laqyh;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
