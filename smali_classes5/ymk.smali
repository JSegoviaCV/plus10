.class public final Lymk;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Lamud;

.field private final d:Lrja;

.field private final e:Lamud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^NO_MATCH_REGEX$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lymk;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lamud;Lamud;Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lymk;->b:Lamud;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lymk;->e:Lamud;

    sget-object p1, Lymk;->c:Ljava/util/regex/Pattern;

    iput-object p1, p0, Lymk;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lymk;->d:Lrja;

    return-void
.end method


# virtual methods
.method public final a(Laiap;Lzuj;)V
    .locals 2

    iget-object v0, p1, Laiap;->k:Laibb;

    sget-object v1, Lawqj;->c:Lawqj;

    invoke-interface {v0, v1}, Laibb;->a(Lawqj;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lzvq;->ai:Lzvq;

    invoke-virtual {p1, v0}, Laiap;->a(Lzvq;)V

    iget-object v0, p0, Lymk;->b:Lamud;

    invoke-virtual {v0, p1, p2}, Lamud;->k(Laiap;Lzuj;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lymk;->b(Laiap;Lzuj;)V

    return-void
.end method

.method public final b(Laiap;Lzuj;)V
    .locals 5

    iget-object v0, p1, Laiap;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".doubleclick.net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doubleclick.net"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p1, Laiap;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Laiap;->b:Landroid/net/Uri;

    iget-object v1, p0, Lymk;->d:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ts"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "&"

    invoke-static {v2, v1, v3}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Laiap;->b(Landroid/net/Uri;)V

    :cond_3
    sget-object v0, Lzvq;->ai:Lzvq;

    invoke-virtual {p1, v0}, Laiap;->a(Lzvq;)V

    iget-object v0, p0, Lymk;->e:Lamud;

    invoke-virtual {v0, p1, p2}, Lamud;->k(Laiap;Lzuj;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;Lahzi;)Laiap;
    .locals 3

    iget-object v0, p0, Lymk;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "vastad"

    if-eqz v0, :cond_0

    new-instance v0, Laiap;

    invoke-direct {v0, v1, v2}, Laiap;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Laiap;

    invoke-direct {v0, v1, v2}, Laiap;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Laiap;->b(Landroid/net/Uri;)V

    iput-object p2, v0, Laiap;->g:Lahzi;

    return-object v0
.end method

.method public final d(Landroid/net/Uri;[BLahzi;)Laiap;
    .locals 2

    iget-object v0, p0, Lymk;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-string v1, "vastad"

    if-eqz v0, :cond_0

    new-instance v0, Laiap;

    invoke-direct {v0, p2, v1}, Laiap;-><init>([BLjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Laiap;

    invoke-direct {v0, p2, v1}, Laiap;-><init>([BLjava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Laiap;->b(Landroid/net/Uri;)V

    iput-object p3, v0, Laiap;->g:Lahzi;

    return-object v0
.end method
