.class public final synthetic Lmcl;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqj;


# instance fields
.field public final synthetic a:Lnxl;

.field public final synthetic b:Lakcm;

.field public final synthetic c:Lbezf;


# direct methods
.method public synthetic constructor <init>(Lnxl;Lakcm;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcl;->a:Lnxl;

    iput-object p2, p0, Lmcl;->b:Lakcm;

    iput-object p3, p0, Lmcl;->c:Lbezf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    check-cast p2, Lmco;

    iget-object v0, p0, Lmcl;->b:Lakcm;

    iget-object v1, v0, Lakcm;->a:Laoxh;

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lapbq;->a:Laoxh;

    sget-object p2, Lakca;->a:Lakca;

    new-instance v0, Lmcm;

    invoke-direct {v0, p1, p2}, Lmcm;-><init>(Laoxh;Lakca;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lmcl;->c:Lbezf;

    iget-object v2, v0, Lakcm;->a:Laoxh;

    iget v0, v0, Lakcm;->b:I

    invoke-virtual {v2, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakcj;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Laoxc;

    invoke-direct {p1}, Laoxc;-><init>()V

    sget-object v5, Lakbn;->b:Lakbn;

    invoke-virtual {p2, v5}, Lmco;->v(Lakbn;)I

    move-result v6

    if-ne v6, v3, :cond_1

    invoke-virtual {p2, v5}, Lmco;->c(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p2, v5}, Lmco;->c(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lmcn;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5, v1}, Lmcn;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbezf;)Lakdo;

    move-result-object v4

    invoke-virtual {p1, v4}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {p1, v0}, Laoxc;->h(Ljava/lang/Object;)V

    sget-object v0, Lakbn;->c:Lakbn;

    invoke-virtual {p2, v0}, Lmco;->v(Lakbn;)I

    move-result v4

    if-ne v4, v3, :cond_2

    invoke-virtual {p2, v0}, Lmco;->c(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lmcn;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, v1}, Lmcn;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbezf;)Lakdo;

    move-result-object p2

    invoke-virtual {p1, p2}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Laoxc;->g()Laoxh;

    move-result-object p1

    invoke-static {}, Lakca;->s()Lakbx;

    move-result-object p2

    invoke-virtual {p2, v2}, Lakbx;->b(I)V

    invoke-virtual {p2}, Lakbx;->a()Lakca;

    move-result-object p2

    new-instance v0, Lmcm;

    invoke-direct {v0, p1, p2}, Lmcm;-><init>(Laoxh;Lakca;)V

    return-object v0

    :cond_3
    iget-object p1, p0, Lmcl;->a:Lnxl;

    new-instance v5, Laoxc;

    invoke-direct {v5}, Laoxc;-><init>()V

    invoke-virtual {p1}, Lnxl;->n()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lnxl;->b()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lnxl;->b()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v6

    invoke-static {v6}, Lmcn;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lnxl;->b()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    invoke-static {p1, v1}, Lmcn;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbezf;)Lakdo;

    move-result-object p1

    invoke-virtual {v5, p1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    invoke-virtual {v5, v0}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lmco;->jT()I

    move-result p1

    if-ne p1, v3, :cond_5

    sget-object p1, Lakbn;->c:Lakbn;

    invoke-virtual {p2, p1}, Lmco;->c(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lmcn;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1, v1}, Lmcn;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbezf;)Lakdo;

    move-result-object p1

    invoke-virtual {v5, p1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lakbn;->d:Lakbn;

    invoke-virtual {p2, p1}, Lmco;->c(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lmcn;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1, v1}, Lmcn;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbezf;)Lakdo;

    move-result-object p1

    invoke-virtual {v5, p1}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v5}, Laoxc;->g()Laoxh;

    move-result-object p1

    invoke-static {}, Lakca;->s()Lakbx;

    move-result-object p2

    invoke-virtual {p2, v2}, Lakbx;->b(I)V

    invoke-virtual {p2}, Lakbx;->a()Lakca;

    move-result-object p2

    new-instance v0, Lmcm;

    invoke-direct {v0, p1, p2}, Lmcm;-><init>(Laoxh;Lakca;)V

    return-object v0
.end method
