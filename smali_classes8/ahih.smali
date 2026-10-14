.class public final Lahih;
.super Lahfy;


# instance fields
.field public final a:Laoxh;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    invoke-direct {p0, p1, p2, v0}, Lahih;-><init>(ILjava/lang/Throwable;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string v0, "REPEATED_SKIPPED_SEGMENTS"

    goto :goto_0

    :cond_0
    const-string v0, "BUFFER_MANAGER_DISPOSED"

    goto :goto_0

    :cond_1
    const-string v0, "UNEXPECTED_ERROR"

    goto :goto_0

    :cond_2
    const-string v0, "PARSE_FAILURE"

    goto :goto_0

    :cond_3
    const-string v0, "UNSUPPORTED_TRACK_TYPE"

    goto :goto_0

    :cond_4
    const-string v0, "UNSUPPORTED_FORMAT"

    :goto_0
    invoke-direct {p0, v0, p2}, Lahfy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lahih;->b:I

    invoke-static {p3}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lahih;->a:Laoxh;

    return-void
.end method


# virtual methods
.method public final a(J)Lahok;
    .locals 4

    iget v0, p0, Lahih;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const-string v0, "buffer.mismatch"

    goto :goto_0

    :cond_0
    const-string v0, "player.fatalexception"

    goto :goto_0

    :cond_1
    const-string v0, "fmt.unparseable"

    goto :goto_0

    :cond_2
    const-string v0, "fmt.unplayable"

    :goto_0
    new-instance v3, Lahog;

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, Lahog;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Lahog;->e(J)V

    iput-boolean v2, v3, Lahog;->e:Z

    iget-object p1, p0, Lahih;->a:Laoxh;

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Laorq;

    const-string v0, ";"

    invoke-direct {p2, v0}, Laorq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Laorq;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v3, Lahog;->c:Ljava/lang/String;

    iput-object p0, v3, Lahog;->d:Ljava/lang/Throwable;

    invoke-virtual {v3}, Lahog;->a()Lahok;

    move-result-object p1

    return-object p1

    :cond_4
    throw v1
.end method
