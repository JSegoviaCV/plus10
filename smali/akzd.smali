.class public final enum Lakzd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lakzd;

.field public static final enum b:Lakzd;

.field public static final enum c:Lakzd;

.field public static final enum d:Lakzd;

.field public static final enum e:Lakzd;

.field public static final enum f:Lakzd;

.field public static final enum g:Lakzd;

.field public static final enum h:Lakzd;

.field public static final enum i:Lakzd;

.field public static final enum j:Lakzd;

.field public static final enum k:Lakzd;

.field public static final enum l:Lakzd;

.field private static final synthetic n:[Lakzd;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lakzd;

    const-string v1, "BROWSE"

    const/4 v2, 0x0

    const-string v3, "browse_"

    invoke-direct {v0, v1, v2, v3}, Lakzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lakzd;->a:Lakzd;

    new-instance v1, Lakzd;

    const-string v3, "HOME"

    const/4 v4, 0x1

    const-string v5, "home_"

    invoke-direct {v1, v3, v4, v5}, Lakzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lakzd;->b:Lakzd;

    new-instance v3, Lakzd;

    const-string v5, "CHANNEL"

    const/4 v6, 0x2

    const-string v7, "channel_"

    invoke-direct {v3, v5, v6, v7}, Lakzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lakzd;->c:Lakzd;

    new-instance v5, Lakzd;

    const-string v7, "SEARCH"

    const/4 v8, 0x3

    const-string v9, "search_"

    invoke-direct {v5, v7, v8, v9}, Lakzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lakzd;->d:Lakzd;

    new-instance v7, Lakzd;

    const-string v9, "WATCH"

    const/4 v10, 0x4

    const-string v11, "watch_"

    invoke-direct {v7, v9, v10, v11}, Lakzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lakzd;->e:Lakzd;

    new-instance v9, Lakzd;

    const-string v11, "ENGAGEMENT"

    const/4 v12, 0x5

    const-string v13, "engagement_"

    invoke-direct {v9, v11, v12, v13}, Lakzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lakzd;->f:Lakzd;

    new-instance v11, Lakzd;

    const-string v13, "SUGGESTED_PLAYLIST"

    const/4 v14, 0x6

    const-string v15, "suggested_playlist_"

    invoke-direct {v11, v13, v14, v15}, Lakzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lakzd;->g:Lakzd;

    new-instance v13, Lakzd;

    const-string v15, "LIVE_CHAT"

    move/from16 v16, v2

    const/4 v2, 0x7

    move/from16 v17, v4

    const-string v4, "live_chat_"

    invoke-direct {v13, v15, v2, v4}, Lakzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lakzd;->h:Lakzd;

    new-instance v4, Lakzd;

    const-string v15, "SHORTS"

    move/from16 v18, v2

    const/16 v2, 0x8

    move/from16 v19, v6

    const-string v6, "shorts_"

    invoke-direct {v4, v15, v2, v6}, Lakzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lakzd;->i:Lakzd;

    new-instance v6, Lakzd;

    const-string v15, "OTHERS"

    move/from16 v20, v2

    const/16 v2, 0x9

    move/from16 v21, v8

    const-string v8, "others_"

    invoke-direct {v6, v15, v2, v8}, Lakzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lakzd;->j:Lakzd;

    new-instance v8, Lakzd;

    const-string v15, "MINI_APP_DESTINATION"

    move/from16 v22, v2

    const/16 v2, 0xa

    move/from16 v23, v10

    const-string v10, "mini_app_destination_"

    invoke-direct {v8, v15, v2, v10}, Lakzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lakzd;->k:Lakzd;

    new-instance v10, Lakzd;

    const-string v15, "MUSIC_LISTENING_REVIEW"

    move/from16 v24, v2

    const/16 v2, 0xb

    move/from16 v25, v12

    const-string v12, "music_listening_review_"

    invoke-direct {v10, v15, v2, v12}, Lakzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lakzd;->l:Lakzd;

    const/16 v12, 0xc

    new-array v12, v12, [Lakzd;

    aput-object v0, v12, v16

    aput-object v1, v12, v17

    aput-object v3, v12, v19

    aput-object v5, v12, v21

    aput-object v7, v12, v23

    aput-object v9, v12, v25

    aput-object v11, v12, v14

    aput-object v13, v12, v18

    aput-object v4, v12, v20

    aput-object v6, v12, v22

    aput-object v8, v12, v24

    aput-object v10, v12, v2

    sput-object v12, Lakzd;->n:[Lakzd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lakzd;->m:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lakzd;
    .locals 1

    sget-object v0, Lakzd;->n:[Lakzd;

    invoke-virtual {v0}, [Lakzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakzd;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakzd;->m:Ljava/lang/String;

    return-object v0
.end method
