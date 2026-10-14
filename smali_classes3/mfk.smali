.class public final Lmfk;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lksa;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V
    .locals 0

    iput p3, p0, Lmfk;->b:I

    iput-object p1, p0, Lmfk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmfk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmfl;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lmfk;->b:I

    iput-object p1, p0, Lmfk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Laagp;->k(Ljava/lang/String;)V

    iput-object p2, p0, Lmfk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lmfk;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmfk;->a:Ljava/lang/Object;

    check-cast p1, Lksa;

    iget-object p1, p1, Lksa;->a:Laaan;

    invoke-interface {p1, p2}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Laaan;->d(Ljava/lang/String;)V

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->k:Lahyu;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Could not get playability result: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/String;

    const-string p1, "Encountered exception when syncing playlist"

    invoke-static {p1, p2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmfk;->b:I

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lakab;

    iget p1, p2, Lakab;->c:I

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lmfk;->a:Ljava/lang/Object;

    iget-object p2, p0, Lmfk;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lksa;

    invoke-virtual {p1, p2}, Lksa;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmfk;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "The following video is unplayable: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lmfk;->a:Ljava/lang/Object;

    check-cast p1, Lksa;

    iget-object p1, p1, Lksa;->b:Landroid/content/Context;

    const p2, 0x7f14099f

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ladlr;->bU(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmfk;->a:Ljava/lang/Object;

    iget-object p2, p0, Lmfk;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lksa;

    invoke-virtual {p1, p2}, Lksa;->g(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lmfk;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    check-cast p1, Lksa;

    iput-object p2, p1, Lksa;->d:Lj$/util/Optional;

    return-void

    :cond_2
    iget-object v0, p0, Lmfk;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmfk;->a:Ljava/lang/Object;

    check-cast p1, Lmfl;

    iput-object p2, p1, Lmfl;->P:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method
