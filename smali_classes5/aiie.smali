.class public final Laiie;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Laiij;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "asset_frequency_cap"

    const-string v7, "vast_playback_count"

    const-string v0, "original_video_id"

    const-string v1, "ad_break_id"

    const-string v2, "ad_video_id"

    const-string v3, "ad_intro_video_id"

    const-string v4, "vast_type"

    const-string v5, "expiry_timestamp"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laiie;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laiij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiie;->b:Laiij;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Laiie;->b:Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "SELECT COUNT(DISTINCT original_video_id) FROM ads WHERE ad_video_id=?"

    invoke-virtual {p0, v0, p1}, Laiie;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
