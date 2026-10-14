.class public final Laijy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/database/Cursor;

.field public final b:Laijh;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ladtb;

.field public final o:Laivn;

.field public final p:Lbekk;


# direct methods
.method public constructor <init>(Lainc;Lbhsh;Ladtb;Laivn;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laijy;->n:Ladtb;

    iput-object p4, p0, Laijy;->o:Laivn;

    iput-object p5, p0, Laijy;->a:Landroid/database/Cursor;

    new-instance p3, Laijh;

    invoke-direct {p3, p5, p1, p2}, Laijh;-><init>(Landroid/database/Cursor;Lainc;Lbhsh;)V

    iput-object p3, p0, Laijy;->b:Laijh;

    new-instance p1, Lbekk;

    invoke-direct {p1, p5}, Lbekk;-><init>(Landroid/database/Cursor;)V

    iput-object p1, p0, Laijy;->p:Lbekk;

    const-string p1, "preferred_stream_quality"

    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laijy;->c:I

    const-string p1, "audio_track_id"

    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laijy;->d:I

    const-string p1, "offline_source_ve_type"

    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laijy;->e:I

    const-string p1, "player_response_tracking_params"

    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laijy;->f:I

    const-string p1, "saved_timestamp"

    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laijy;->g:I

    const-string p1, "last_refresh_timestamp"

    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laijy;->h:I

    const-string p1, "last_playback_timestamp"

    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laijy;->i:I

    const-string p1, "last_playback_position_timestamp"

    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laijy;->j:I

    const-string p1, "media_status"

    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laijy;->k:I

    const-string p1, "stream_transfer_condition"

    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laijy;->l:I

    const-string p1, "video_added_timestamp"

    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laijy;->m:I

    return-void
.end method
