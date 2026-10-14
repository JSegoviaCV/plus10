.class public final Lahhu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lahov;

    sput-object v0, Lahhu;->a:Ljava/lang/Object;

    const-string v0, "[0-9a-zA-Z_-]{11}\\.[\\d]+\\~[\\d]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lahhu;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lahok;
    .locals 1

    new-instance v0, Lahog;

    invoke-direct {v0, p0}, Lahog;-><init>(Ljava/lang/String;)V

    sget-object p0, Lahoh;->b:Lahoh;

    iput-object p0, v0, Lahog;->b:Lahoh;

    iput-object p1, v0, Lahog;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lahog;->a()Lahok;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Z)Z
    .locals 5

    iget v0, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    iget v1, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-wide v3, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    iget-wide p0, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    return v2
.end method
