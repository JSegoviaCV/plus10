.class final Lamju;
.super Lamjt;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lamjt;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lamju;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "owc=yes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "itag=0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lamju;->b:Ljava/lang/String;

    const-string v0, "-prewarm-itag0"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lamju;->b:Ljava/lang/String;

    const-string v0, "-prewarm"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lamju;->b:Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
