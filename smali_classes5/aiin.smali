.class final Laiin;
.super Ljava/lang/Object;


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v4, "channel_id"

    const-string v5, "saved_timestamp"

    const-string v0, "id"

    const-string v1, "offline_playlist_data_proto"

    const-string v2, "placeholder"

    const-string v3, "size"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laiin;->a:[Ljava/lang/String;

    const-string v7, "preferred_stream_quality"

    const-string v8, "player_response_tracking_params"

    const-string v1, "id"

    const-string v2, "offline_playlist_data_proto"

    const-string v3, "channel_id"

    const-string v4, "size"

    const-string v5, "saved_timestamp"

    const-string v6, "placeholder"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laiin;->b:[Ljava/lang/String;

    return-void
.end method
