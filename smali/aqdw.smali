.class public final Laqdw;
.super Ljava/lang/Object;


# static fields
.field public static final a:J

.field public static final b:Ljava/util/regex/Pattern;

.field private static c:Laqdw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Laqdw;->a:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laqdw;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Laqdw;
    .locals 1

    sget-object v0, Lanno;->b:Lanno;

    if-nez v0, :cond_0

    new-instance v0, Lanno;

    invoke-direct {v0}, Lanno;-><init>()V

    sput-object v0, Lanno;->b:Lanno;

    :cond_0
    sget-object v0, Laqdw;->c:Laqdw;

    if-nez v0, :cond_1

    new-instance v0, Laqdw;

    invoke-direct {v0}, Laqdw;-><init>()V

    sput-object v0, Laqdw;->c:Laqdw;

    :cond_1
    sget-object v0, Laqdw;->c:Laqdw;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Laqeb;)Z
    .locals 10

    iget-object v0, p1, Laqeb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p1, Laqeb;->e:J

    iget-wide v4, p1, Laqeb;->d:J

    invoke-virtual {p0}, Laqdw;->a()J

    move-result-wide v6

    sget-wide v8, Laqdw;->a:J

    add-long/2addr v6, v8

    add-long/2addr v2, v4

    cmp-long p1, v2, v6

    if-gez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method
