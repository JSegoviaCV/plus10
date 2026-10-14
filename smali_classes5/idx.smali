.class public final Lidx;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "restore_context_video_id"

    const-string v5, "restore_context_video_start_time"

    const-string v0, "restore_context_crash_timestamp"

    const-string v1, "restore_context_last_time_shown"

    const-string v2, "restore_context_playlist_id"

    const-string v3, "restore_context_playlist_index"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidx;->a:[Ljava/lang/String;

    return-void
.end method
