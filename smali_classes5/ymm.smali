.class public final Lymm;
.super Lagpb;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Lyce;

.field private e:Ljava/util/regex/Pattern;

.field private f:Ljava/util/regex/Pattern;

.field private g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:\\[|%5B|%5b)(DEVICE_ADVERTISER_ID_FOR_CONVERSION_TRACKING)(?:\\]|%5D|%5d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lymm;->a:Ljava/util/regex/Pattern;

    const-string v0, "(?:\\[|%5B|%5b)(DEVICE_ADVERTISER_ID)(?:\\]|%5D|%5d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lymm;->b:Ljava/util/regex/Pattern;

    const-string v0, "(?:\\[|%5B|%5b)(DEVICE_LAT)(?:\\]|%5D|%5d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lymm;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lyce;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagpb;-><init>([B)V

    iput-object p1, p0, Lymm;->d:Lyce;

    return-void
.end method

.method private final j(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lymm;->e:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    sget-object v0, Lymm;->b:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lymm;->e:Ljava/util/regex/Pattern;

    :cond_0
    iget-object v0, p0, Lymm;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final k(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lymm;->g:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    sget-object v0, Lymm;->a:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lymm;->g:Ljava/util/regex/Pattern;

    :cond_0
    iget-object v0, p0, Lymm;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final l(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lymm;->f:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    sget-object v0, Lymm;->c:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lymm;->f:Ljava/util/regex/Pattern;

    :cond_0
    iget-object v0, p0, Lymm;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final iE(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7

    invoke-static {}, Lzip;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, v0}, Lymm;->j(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0, v0}, Lymm;->k(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {p0, v0}, Lymm;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-eqz v3, :cond_5

    :cond_0
    :try_start_0
    iget-object v4, p0, Lymm;->d:Lyce;

    invoke-virtual {v4}, Lyce;->a()Lpgr;

    move-result-object v4

    iget-boolean v5, v4, Lpgr;->b:Z

    if-eqz v3, :cond_2

    const-string v3, "(?:\\[|%5B|%5b)(DEVICE_LAT)(?:\\]|%5D|%5d)"

    if-eqz v5, :cond_1

    const-string v6, "1"

    goto :goto_0

    :cond_1
    const-string v6, "0"

    :goto_0
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v3, v4, Lpgr;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    if-nez v5, :cond_3

    const-string v1, "(?:\\[|%5B|%5b)(DEVICE_ADVERTISER_ID)(?:\\]|%5D|%5d)"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v2, :cond_4

    const-string v1, "(?:\\[|%5B|%5b)(DEVICE_ADVERTISER_ID_FOR_CONVERSION_TRACKING)(?:\\]|%5D|%5d)"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Failed to get advertising id"

    invoke-static {v2, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    :try_start_1
    invoke-static {v0}, Ladlr;->W(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed macro substitution for URI: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    :cond_5
    return-object p1
.end method

.method public final oX(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lymm;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lymm;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lymm;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
