.class final Lafqw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoxo;

.field public static final b:Laoxo;

.field public static final c:Laoxo;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "watch"

    invoke-virtual {v0, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x97

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "abandoned_browse"

    invoke-virtual {v0, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "abandoned_watch"

    invoke-virtual {v0, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ad_to_video"

    invoke-virtual {v0, v4, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "video_to_ad"

    invoke-virtual {v0, v5, v4}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ad_to_ad"

    invoke-virtual {v0, v5, v4}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "mdx_command"

    invoke-virtual {v0, v6, v5}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "prebuffer"

    invoke-virtual {v0, v6, v5}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x78

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "mdx_cast"

    invoke-virtual {v0, v6, v5}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x98

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "ad_to_video_int"

    invoke-virtual {v0, v6, v5}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x99

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "share_video"

    invoke-virtual {v0, v6, v5}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x84

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "inline_playback"

    invoke-virtual {v0, v6, v5}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x9a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "abandoned_inline_playback"

    invoke-virtual {v0, v6, v5}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    sput-object v0, Lafqw;->a:Laoxo;

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "browse"

    invoke-virtual {v0, v7, v6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "search_ui"

    invoke-virtual {v0, v7, v6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "search"

    invoke-virtual {v0, v7, v6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x1d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "home_with_thumbnails"

    invoke-virtual {v0, v7, v6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    sput-object v0, Lafqw;->b:Laoxo;

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    new-instance v6, Lafqr;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lafqr;-><init>(I)V

    const-string v8, "action"

    invoke-virtual {v0, v8, v6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lafqs;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Lafqs;-><init>(I)V

    const-string v9, "ad_at"

    invoke-virtual {v0, v9, v6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lafqp;

    const/4 v9, 0x6

    invoke-direct {v6, v9}, Lafqp;-><init>(I)V

    const-string v10, "ad_cpn"

    invoke-virtual {v0, v10, v6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lafqp;

    invoke-direct {v6, v3}, Lafqp;-><init>(I)V

    const-string v10, "ad_docid"

    invoke-virtual {v0, v10, v6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lafqr;

    const/4 v10, 0x7

    invoke-direct {v6, v10}, Lafqr;-><init>(I)V

    const-string v11, "ap"

    invoke-virtual {v0, v11, v6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lafqr;

    invoke-direct {v6, v4}, Lafqr;-><init>(I)V

    const-string v11, "browse_id"

    invoke-virtual {v0, v11, v6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lafqr;

    const/16 v11, 0xd

    invoke-direct {v6, v11}, Lafqr;-><init>(I)V

    const-string v12, "conn"

    invoke-virtual {v0, v12, v6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lafqr;

    const/16 v12, 0xe

    invoke-direct {v6, v12}, Lafqr;-><init>(I)V

    const-string v13, "cpn"

    invoke-virtual {v0, v13, v6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lafqr;

    const/16 v13, 0xf

    invoke-direct {v6, v13}, Lafqr;-><init>(I)V

    const-string v14, "csdk"

    invoke-virtual {v0, v14, v6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lafqr;

    invoke-direct {v6, v2}, Lafqr;-><init>(I)V

    const-string v14, "csn"

    invoke-virtual {v0, v14, v6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lafqr;

    invoke-direct {v6, v3}, Lafqr;-><init>(I)V

    const-string v3, "debug_ticks_excluded"

    invoke-virtual {v0, v3, v6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lafqr;

    const/16 v6, 0x13

    invoke-direct {v3, v6}, Lafqr;-><init>(I)V

    const-string v14, "docid"

    invoke-virtual {v0, v14, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lafqr;

    const/16 v14, 0x14

    invoke-direct {v3, v14}, Lafqr;-><init>(I)V

    const-string v15, "is_nav"

    invoke-virtual {v0, v15, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lafqs;

    const/4 v15, 0x1

    invoke-direct {v3, v15}, Lafqs;-><init>(I)V

    const-string v9, "mod_local"

    invoke-virtual {v0, v9, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lafqs;

    const/4 v9, 0x0

    invoke-direct {v3, v9}, Lafqs;-><init>(I)V

    const-string v14, "p"

    invoke-virtual {v0, v14, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lafqp;

    invoke-direct {v3, v15}, Lafqp;-><init>(I)V

    const-string v14, "proc"

    invoke-virtual {v0, v14, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lafqp;

    invoke-direct {v3, v9}, Lafqp;-><init>(I)V

    const-string v14, "st"

    invoke-virtual {v0, v14, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lafqp;

    invoke-direct {v3, v8}, Lafqp;-><init>(I)V

    const-string v14, "t"

    invoke-virtual {v0, v14, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lafqp;

    invoke-direct {v3, v1}, Lafqp;-><init>(I)V

    const-string v14, "target_cpn"

    invoke-virtual {v0, v14, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lafqp;

    const/4 v14, 0x4

    invoke-direct {v3, v14}, Lafqp;-><init>(I)V

    const-string v14, "target_video_id"

    invoke-virtual {v0, v14, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lafqp;

    const/4 v14, 0x5

    invoke-direct {v3, v14}, Lafqp;-><init>(I)V

    const-string v14, "yt_abt"

    invoke-virtual {v0, v14, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lafqp;

    invoke-direct {v3, v10}, Lafqp;-><init>(I)V

    const-string v10, "yt_ad"

    invoke-virtual {v0, v10, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lafqp;

    const/16 v10, 0x8

    invoke-direct {v3, v10}, Lafqp;-><init>(I)V

    const-string v14, "yt_ad_pr"

    invoke-virtual {v0, v14, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lafqp;

    const/16 v14, 0x9

    invoke-direct {v3, v14}, Lafqp;-><init>(I)V

    const-string v14, "yt_fi"

    invoke-virtual {v0, v14, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lafqp;

    const/16 v14, 0xa

    invoke-direct {v3, v14}, Lafqp;-><init>(I)V

    const-string v14, "yt_lt"

    invoke-virtual {v0, v14, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lafqp;

    invoke-direct {v3, v5}, Lafqp;-><init>(I)V

    const-string v14, "yt_red"

    invoke-virtual {v0, v14, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lafqp;

    invoke-direct {v3, v4}, Lafqp;-><init>(I)V

    const-string v4, "yt_vis"

    invoke-virtual {v0, v4, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lafqp;

    invoke-direct {v3, v11}, Lafqp;-><init>(I)V

    const-string v4, "yt_vst"

    invoke-virtual {v0, v4, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lafqp;

    invoke-direct {v3, v12}, Lafqp;-><init>(I)V

    const-string v4, "is_prefetched_response"

    invoke-virtual {v0, v4, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lafqp;

    invoke-direct {v3, v13}, Lafqp;-><init>(I)V

    const-string v4, "query"

    invoke-virtual {v0, v4, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lafqp;

    invoke-direct {v3, v2}, Lafqp;-><init>(I)V

    const-string v2, "upg_voice_action_string"

    invoke-virtual {v0, v2, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lafqp;

    invoke-direct {v2, v7}, Lafqp;-><init>(I)V

    const-string v3, "upg_chip_ids_string"

    invoke-virtual {v0, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lafqp;

    invoke-direct {v2, v6}, Lafqp;-><init>(I)V

    const-string v3, "cache_bytes"

    invoke-virtual {v0, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lafqp;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lafqp;-><init>(I)V

    const-string v3, "fmt"

    invoke-virtual {v0, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lafqr;

    invoke-direct {v2, v15}, Lafqr;-><init>(I)V

    const-string v3, "mod_pft"

    invoke-virtual {v0, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lafqr;

    invoke-direct {v2, v9}, Lafqr;-><init>(I)V

    const-string v3, "ohrtt"

    invoke-virtual {v0, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lafqr;

    invoke-direct {v2, v8}, Lafqr;-><init>(I)V

    const-string v3, "orec"

    invoke-virtual {v0, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lafqr;

    invoke-direct {v2, v1}, Lafqr;-><init>(I)V

    const-string v3, "oubpr"

    invoke-virtual {v0, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lafqr;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lafqr;-><init>(I)V

    const-string v3, "outi"

    invoke-virtual {v0, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lafqr;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lafqr;-><init>(I)V

    const-string v3, "plt"

    invoke-virtual {v0, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lafqr;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lafqr;-><init>(I)V

    const-string v3, "upg_player_vis"

    invoke-virtual {v0, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lafqr;

    invoke-direct {v2, v10}, Lafqr;-><init>(I)V

    const-string v3, "vis"

    invoke-virtual {v0, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lafqr;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lafqr;-><init>(I)V

    const-string v3, "yt_pre"

    invoke-virtual {v0, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lafqr;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lafqr;-><init>(I)V

    const-string v3, "yt_wt"

    invoke-virtual {v0, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lafqs;

    invoke-direct {v2, v1}, Lafqs;-><init>(I)V

    const-string v1, "cir"

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqs;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lafqs;-><init>(I)V

    const-string v2, "crm"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqr;

    invoke-direct {v1, v5}, Lafqr;-><init>(I)V

    const-string v2, "canr2s"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqv;

    const-string v2, "GetBrowse"

    invoke-direct {v1, v2}, Lafqv;-><init>(Ljava/lang/String;)V

    const-string v2, "GetBrowse_rid"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqv;

    const-string v2, "GetHome"

    invoke-direct {v1, v2}, Lafqv;-><init>(Ljava/lang/String;)V

    const-string v2, "GetHome_rid"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqv;

    const-string v2, "GetLibrary"

    invoke-direct {v1, v2}, Lafqv;-><init>(Ljava/lang/String;)V

    const-string v2, "GetLibrary_rid"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqv;

    const-string v2, "GetMusicSearchResults"

    invoke-direct {v1, v2}, Lafqv;-><init>(Ljava/lang/String;)V

    const-string v2, "GetMusicSearchResults_rid"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqv;

    const-string v2, "GetPlayer"

    invoke-direct {v1, v2}, Lafqv;-><init>(Ljava/lang/String;)V

    const-string v2, "GetPlayer_rid"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqv;

    const-string v2, "GetWatch"

    invoke-direct {v1, v2}, Lafqv;-><init>(Ljava/lang/String;)V

    const-string v2, "GetWatch_rid"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqv;

    const-string v2, "GetSearch"

    invoke-direct {v1, v2}, Lafqv;-><init>(Ljava/lang/String;)V

    const-string v2, "GetSearch_rid"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqv;

    const-string v2, "GetSettings"

    invoke-direct {v1, v2}, Lafqv;-><init>(Ljava/lang/String;)V

    const-string v2, "GetSettings_rid"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqv;

    const-string v2, "GetTrending"

    invoke-direct {v1, v2}, Lafqv;-><init>(Ljava/lang/String;)V

    const-string v2, "GetTrending_rid"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqv;

    const-string v2, "GetReelItemWatch"

    invoke-direct {v1, v2}, Lafqv;-><init>(Ljava/lang/String;)V

    const-string v2, "GetReelItemWatch_rid"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqv;

    const-string v2, "GetWatchNext"

    invoke-direct {v1, v2}, Lafqv;-><init>(Ljava/lang/String;)V

    const-string v2, "GetWatchNext_rid"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqv;

    const-string v2, "Handoff"

    invoke-direct {v1, v2}, Lafqv;-><init>(Ljava/lang/String;)V

    const-string v2, "Handoff_rid"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqv;

    const-string v2, "GetWatchPage"

    invoke-direct {v1, v2}, Lafqv;-><init>(Ljava/lang/String;)V

    const-string v2, "GetWatchPage_rid"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqv;

    const-string v2, "GetAttestationChallenge"

    invoke-direct {v1, v2}, Lafqv;-><init>(Ljava/lang/String;)V

    const-string v2, "GetAttestationChallenge_rid"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqv;

    const-string v2, "GetAdBreak"

    invoke-direct {v1, v2}, Lafqv;-><init>(Ljava/lang/String;)V

    const-string v2, "GetAdBreak_rid"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqv;

    const-string v2, "GetMobileMainAppGuide"

    invoke-direct {v1, v2}, Lafqv;-><init>(Ljava/lang/String;)V

    const-string v2, "GetMobileMainAppGuide_rid"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqv;

    const-string v2, "GetReelWatchSequence"

    invoke-direct {v1, v2}, Lafqv;-><init>(Ljava/lang/String;)V

    const-string v2, "GetReelWatchSequence_rid"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqv;

    const-string v2, "SetNotificationRegistration"

    invoke-direct {v1, v2}, Lafqv;-><init>(Ljava/lang/String;)V

    const-string v2, "SetNotificationRegistration_rid"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqv;

    const-string v2, "RecordNotificationInteractions"

    invoke-direct {v1, v2}, Lafqv;-><init>(Ljava/lang/String;)V

    const-string v2, "RecordNotificationInteractions_rid"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqv;

    const-string v2, "GetChannelPage"

    invoke-direct {v1, v2}, Lafqv;-><init>(Ljava/lang/String;)V

    const-string v2, "GetChannelPage_rid"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqv;

    const-string v2, "OfflineRefresh"

    invoke-direct {v1, v2}, Lafqv;-><init>(Ljava/lang/String;)V

    const-string v2, "OfflineRefresh_rid"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqv;

    const-string v2, "GetHistoryPausedState"

    invoke-direct {v1, v2}, Lafqv;-><init>(Ljava/lang/String;)V

    const-string v2, "GetHistoryPausedState_rid"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqv;

    const-string v2, "Like"

    invoke-direct {v1, v2}, Lafqv;-><init>(Ljava/lang/String;)V

    const-string v2, "Like_rid"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqv;

    const-string v2, "HandlePromoFeedback"

    invoke-direct {v1, v2}, Lafqv;-><init>(Ljava/lang/String;)V

    const-string v2, "HandlePromoFeedback_rid"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqv;

    const-string v2, "GetSubscriptions"

    invoke-direct {v1, v2}, Lafqv;-><init>(Ljava/lang/String;)V

    const-string v2, "GetSubscriptions_rid"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqv;

    const-string v2, "GetUpdatedMetadata"

    invoke-direct {v1, v2}, Lafqv;-><init>(Ljava/lang/String;)V

    const-string v2, "GetUpdatedMetadata_rid"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafqv;

    const-string v2, "Heartbeat"

    invoke-direct {v1, v2}, Lafqv;-><init>(Ljava/lang/String;)V

    const-string v2, "Heartbeat_rid"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    sput-object v0, Lafqw;->c:Laoxo;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqzq;

    if-nez p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p0, v0, p2

    const-string p0, "For type %s, value = %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Lahyv;->a:Lahyv;

    const-string v1, "Csi-on-Gel: Unrecognize enum type "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, v0}, Lafqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Lahyv;)V

    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/Throwable;Lahyv;)V
    .locals 6

    sget-object v1, Lahyu;->m:Lahyu;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Ladqh;

    const/16 v0, 0xd

    invoke-direct {v5, v0}, Ladqh;-><init>(I)V

    move-object v2, p0

    move-object v3, p1

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lahyw;->d(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;)V

    return-void
.end method

.method static c(Ljava/lang/String;Z)I
    .locals 2

    sget-object v0, Lafqw;->a:Laoxo;

    invoke-virtual {v0, p0}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lawez;->b(I)I

    move-result v0

    :goto_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    sget-object p1, Lafqw;->b:Laoxo;

    invoke-virtual {p1, p0}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lawez;->b(I)I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static d(Laqze;)Laqze;
    .locals 0

    iget-object p0, p0, Laqze;->instance:Laqzm;

    check-cast p0, Laweh;

    iget-object p0, p0, Laweh;->S:Lawej;

    if-nez p0, :cond_0

    sget-object p0, Lawej;->a:Lawej;

    :cond_0
    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    return-object p0
.end method

.method public static e(Laqze;)Laqze;
    .locals 0

    iget-object p0, p0, Laqze;->instance:Laqzm;

    check-cast p0, Laweh;

    iget-object p0, p0, Laweh;->V:Lawex;

    if-nez p0, :cond_0

    sget-object p0, Lawex;->a:Lawex;

    :cond_0
    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    return-object p0
.end method
