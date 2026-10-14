.class public final Lahww;
.super Lahwx;

# interfaces
.implements Lahwz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahwx;-><init>()V

    return-void
.end method

.method public static final a(Lzpl;)Ljava/lang/Long;
    .locals 2

    invoke-static {p0}, Lahww;->h(Lzpl;)V

    iget-object p0, p0, Lzpl;->c:Lzow;

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lzow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
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

    const-string v0, "Missing content length header"

    invoke-direct {p0, v0}, Laahq;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lzpb;

    invoke-direct {v0}, Lzpb;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Lzpb;->a:I

    iput-object p1, v0, Lzpb;->b:Ljava/lang/Object;

    sget-object p1, Lzvq;->ac:Lzvq;

    invoke-virtual {v0, p1}, Lzpb;->d(Lzvq;)V

    invoke-virtual {v0}, Lzpb;->a()Lzpc;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lzpl;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lahww;->a(Lzpl;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzpl;

    invoke-static {p1}, Lahww;->a(Lzpl;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
