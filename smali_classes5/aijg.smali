.class public final Laijg;
.super Ljava/lang/Object;


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field public final b:Laiij;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "track_vss_id"

    const-string v1, "user_visible_track_name"

    const-string v2, "video_id"

    const-string v3, "language_code"

    const-string v4, "subtitles_path"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laijg;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laiij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijg;->b:Laiij;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laijg;->b:Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "subtitles_v5"

    const-string v2, "video_id = ?"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
