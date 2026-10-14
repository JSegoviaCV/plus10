.class final Lahnc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoyo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "docid"

    const-string v1, "referrer"

    invoke-static {v0, v1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lahnc;->a:Laoyo;

    return-void
.end method

.method public static a(Laagt;)Landroid/net/Uri;
    .locals 3

    sget-object v0, Lahnc;->a:Laoyo;

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Laagt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "(scrubbed)"

    invoke-virtual {p0, v1, v2}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Laagt;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laagt;)Ljava/lang/String;
    .locals 4

    const-string v0, "fexp"

    invoke-virtual {p0, v0}, Laagt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "%2C"

    const-string v3, ","

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p0, v0}, Laagt;->h(Ljava/lang/String;)V

    return-object v1
.end method
