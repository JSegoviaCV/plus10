.class public final synthetic Laklw;
.super Ljava/lang/Object;

# interfaces
.implements Laagy;


# instance fields
.field public final synthetic a:Lakma;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic d:I

.field public final synthetic e:Lajvi;


# direct methods
.method public synthetic constructor <init>(Lakma;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ILajvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laklw;->a:Lakma;

    iput-object p2, p0, Laklw;->b:Ljava/lang/String;

    iput-object p3, p0, Laklw;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput p4, p0, Laklw;->d:I

    iput-object p5, p0, Laklw;->e:Lajvi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Laklw;->a:Lakma;

    iget-object v0, v0, Lakma;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lakjb;

    if-eqz v1, :cond_2

    iget-object v2, p0, Laklw;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lakjb;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lakjb;->j:Lakjk;

    return-object v0

    :cond_0
    iget-object v0, v1, Lakjb;->q:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjk;

    if-nez v0, :cond_1

    iget-object v5, p0, Laklw;->e:Lajvi;

    iget v3, p0, Laklw;->d:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lakjb;->A(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Z)Lakjk;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Laklw;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, v0, Lakjk;->a:Laklt;

    invoke-interface {v2}, Laklt;->u()Laklu;

    move-result-object v2

    invoke-virtual {v2, v1}, Laklu;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
