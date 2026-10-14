.class public final Laixa;
.super Ljava/lang/Object;


# static fields
.field public static final AUTONAV:Ljava/lang/String; = "autonav"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final NERD_STATS_ENABLED:Ljava/lang/String; = "nerd_stats_enabled"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SUBTITLES_ENABLED:Ljava/lang/String; = "subtitles_enabled"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SUBTITLES_LANGUAGE_CODE:Ljava/lang/String; = "subtitles_language_code"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x9

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, Laiph;

    iget-object v0, p0, Laiph;->c:Laxty;

    iget v0, v0, Laxty;->c:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Laqpw;->O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Laiph;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p0, v2, v1

    const-string p0, "[%s, %s]"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
