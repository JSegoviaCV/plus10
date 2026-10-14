.class public final Lajvg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lajvg;->a:Ljava/util/Map;

    new-instance v0, Lajvv;

    invoke-direct {v0}, Lajvv;-><init>()V

    invoke-static {v0}, Lajvg;->g(Lajvf;)V

    new-instance v0, Lajvw;

    invoke-direct {v0}, Lajvw;-><init>()V

    invoke-static {v0}, Lajvg;->g(Lajvf;)V

    new-instance v0, Lajvd;

    invoke-direct {v0}, Lajvd;-><init>()V

    invoke-static {v0}, Lajvg;->g(Lajvf;)V

    new-instance v0, Lajvo;

    invoke-direct {v0}, Lajvo;-><init>()V

    invoke-static {v0}, Lajvg;->g(Lajvf;)V

    return-void
.end method

.method static a(Lasuc;)Lowl;
    .locals 1

    invoke-static {p0}, Lajvg;->b(Lasuc;)Lajvf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lajvf;->h(Lasuc;)Lowl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lowl;->a:Lowl;

    return-object p0
.end method

.method public static b(Lasuc;)Lajvf;
    .locals 4

    if-eqz p0, :cond_1

    sget-object v0, Lajvg;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajvf;

    invoke-interface {v1}, Lajvf;->a()Laqyw;

    move-result-object v2

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lasuc;)Lasuc;
    .locals 1

    invoke-static {p0}, Lajvg;->b(Lasuc;)Lajvf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lajvf;->d(Lasuc;)Lasuc;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d(Lasuc;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lajvg;->b(Lasuc;)Lajvf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lajvf;->j(Lasuc;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static e(Lasuc;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lajvg;->b(Lasuc;)Lajvf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lajvf;->h(Lasuc;)Lowl;

    move-result-object p0

    iget-object p0, p0, Lowl;->h:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static f(Lasuc;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lajvg;->b(Lasuc;)Lajvf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lajvf;->k(Lasuc;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static g(Lajvf;)V
    .locals 2

    sget-object v0, Lajvg;->a:Ljava/util/Map;

    invoke-interface {p0}, Lajvf;->a()Laqyw;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Lajvg;->i(Lasuc;Lasuc;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->u()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->u()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->G()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->G()Z

    move-result v3

    if-eq v2, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public static i(Lasuc;Lasuc;)Z
    .locals 3

    invoke-static {p0}, Lajvg;->c(Lasuc;)Lasuc;

    move-result-object p0

    invoke-static {p1}, Lajvg;->c(Lasuc;)Lasuc;

    move-result-object p1

    invoke-static {p0}, Lajvg;->b(Lasuc;)Lajvf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lajvf;->a()Laqyw;

    move-result-object v1

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1}, Lajvf;->l(Lasuc;Lasuc;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
