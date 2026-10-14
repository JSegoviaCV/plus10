.class public Lahwv;
.super Lahwx;

# interfaces
.implements Lahwz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahwx;-><init>()V

    return-void
.end method

.method public static final e(Lzpl;)Ljava/lang/Long;
    .locals 2

    invoke-static {p0}, Lahwv;->h(Lzpl;)V

    iget-object p0, p0, Lzpl;->c:Lzow;

    const-string v0, "Content-Range"

    invoke-virtual {p0, v0}, Lzow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Laahq;

    invoke-direct {v0, p0}, Laahq;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Laahq;

    const-string v0, "Invalid content range header"

    invoke-direct {p0, v0}, Laahq;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Laahq;

    const-string v0, "Missing content range header"

    invoke-direct {p0, v0}, Laahq;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lzpc;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzpc;->a(Ljava/lang/String;)Lzpb;

    move-result-object p1

    const-string v0, "Range"

    const-string v1, "bytes=0-1"

    invoke-virtual {p1, v0, v1}, Lzpb;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lzvq;->ab:Lzvq;

    invoke-virtual {p1, v0}, Lzpb;->d(Lzvq;)V

    invoke-virtual {p1}, Lzpb;->a()Lzpc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lahwv;->a(Landroid/net/Uri;)Lzpc;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lzpl;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lahwv;->e(Lzpl;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzpl;

    invoke-static {p1}, Lahwv;->e(Lzpl;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
