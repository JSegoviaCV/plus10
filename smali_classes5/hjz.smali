.class public final Lhjz;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;
.implements Lhjb;


# instance fields
.field private final a:Liqe;

.field private final b:Lzmb;

.field private final c:Lkqf;

.field private final d:Lkqf;


# direct methods
.method public constructor <init>(Liqe;Lzmb;Lkqf;Lkqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjz;->a:Liqe;

    iput-object p2, p0, Lhjz;->b:Lzmb;

    iput-object p3, p0, Lhjz;->d:Lkqf;

    iput-object p4, p0, Lhjz;->c:Lkqf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineEndpointOuterClass;->offlineEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Laxtj;

    iget-object v0, v0, Laxtj;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const-string v2, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalhg;

    const-string v3, "nested_fragment_key"

    invoke-virtual {v2, v3, v1}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v2, "offline_playlist_top_level_tab_id"

    const-class v3, Ljava/lang/String;

    invoke-static {p2, v2, v3}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v2, "PPSV"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lhjz;->c:Lkqf;

    invoke-virtual {v2, v0, p1, v1, p2}, Lkqf;->j(Ljava/lang/String;Lasuc;ZLjava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lhjz;->d:Lkqf;

    invoke-virtual {p2, p1}, Lkqf;->E(Lasuc;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lhjz;->b:Lzmb;

    new-instance v0, Lzjz;

    invoke-direct {v0}, Lzjz;-><init>()V

    invoke-virtual {p2, v0}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lhjz;->a:Liqe;

    invoke-interface {p2, p1}, Liqe;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
