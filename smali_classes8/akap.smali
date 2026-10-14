.class public final Lakap;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bytes=(\\d*)-(\\d*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lakap;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(JJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lakap;->a:J

    iput-wide p3, p0, Lakap;->b:J

    iput-wide p5, p0, Lakap;->c:J

    iput-boolean p7, p0, Lakap;->e:Z

    return-void
.end method

.method public static a(Lorg/apache/http/Header;J)Lakap;
    .locals 13

    const-wide/16 v0, -0x1

    add-long/2addr v0, p1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    move-wide v8, v0

    move v12, v2

    move-wide v6, v3

    goto :goto_1

    :cond_1
    sget-object v5, Lakap;->d:Ljava/util/regex/Pattern;

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    new-instance v5, Lakap;

    move-wide v10, p1

    invoke-direct/range {v5 .. v12}, Lakap;-><init>(JJJZ)V

    return-object v5
.end method


# virtual methods
.method public final b(Lorg/apache/http/HttpResponse;)Z
    .locals 8

    iget-wide v0, p0, Lakap;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    iget-wide v5, p0, Lakap;->a:J

    cmp-long v2, v5, v3

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lakap;->a:J

    cmp-long v2, v5, v3

    if-ltz v2, :cond_3

    iget-wide v2, p0, Lakap;->b:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    cmp-long v2, v5, v2

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lakap;->e:Z

    if-eqz v2, :cond_2

    const/16 v2, 0xce

    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    iget-wide v2, p0, Lakap;->a:J

    iget-wide v4, p0, Lakap;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bytes "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Range"

    invoke-interface {p1, v1, v0}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xc8

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    const/16 v0, 0x1a0

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    const/4 p1, 0x0

    return p1
.end method
