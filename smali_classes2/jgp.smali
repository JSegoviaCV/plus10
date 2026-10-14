.class final Ljgp;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field public final a:Lbgua;

.field final synthetic b:Lonf;

.field private final c:Landroid/net/Uri;

.field private final d:[B


# direct methods
.method public constructor <init>(Lonf;Landroid/net/Uri;[B)V
    .locals 0

    iput-object p1, p0, Ljgp;->b:Lonf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgua;

    invoke-direct {p1}, Lbgua;-><init>()V

    iput-object p1, p0, Ljgp;->a:Lbgua;

    iput-object p2, p0, Ljgp;->c:Landroid/net/Uri;

    iput-object p3, p0, Ljgp;->d:[B

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 2

    const-string v0, "Error loading video"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ljgp;->b:Lonf;

    iget-object v0, v0, Lonf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljgq;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, p1}, Ljgq;-><init>(ZILjava/lang/String;)V

    iget-object p1, p0, Ljgp;->a:Lbgua;

    invoke-virtual {p1, v0}, Lbgua;->qb(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic ow(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lavis;

    iget v0, p1, Lavis;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object p1, p1, Lavis;->d:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    iget-object v0, p0, Ljgp;->d:[B

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-static {v0}, Laqyh;->w([B)Laqyh;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqzg;->instance:Laqzm;

    check-cast v3, Lasuc;

    iget v4, v3, Lasuc;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lasuc;->b:I

    iput-object v0, v3, Lasuc;->c:Laqyh;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    :cond_1
    new-instance v0, Lajve;

    invoke-direct {v0}, Lajve;-><init>()V

    iput-object p1, v0, Lajve;->a:Lasuc;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lajve;->e(Z)V

    invoke-virtual {v0}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->u()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v0, p0, Ljgp;->a:Lbgua;

    iget-object v3, p0, Ljgp;->c:Landroid/net/Uri;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, p1

    const-string p1, "Unsupported link: %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljgq;

    invoke-direct {v3, v2, v1, p1}, Ljgq;-><init>(ZILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lbgua;->qb(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Ljgp;->a:Lbgua;

    iget-object v1, p0, Ljgp;->b:Lonf;

    invoke-virtual {v1}, Lonf;->m()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lonf;->d:Ljava/lang/Object;

    check-cast v2, Lajuy;

    iget-boolean v2, v2, Lajuy;->k:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lonf;->b:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->g()V

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lhhm;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "watch"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "playback_start_flag"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, v1, Lonf;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakcu;

    invoke-interface {v1, v0}, Lakcu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :goto_2
    sget-object v0, Ljgq;->a:Ljgq;

    invoke-virtual {p1, v0}, Lbgua;->qb(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
