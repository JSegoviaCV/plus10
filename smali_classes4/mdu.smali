.class public final synthetic Lmdu;
.super Ljava/lang/Object;

# interfaces
.implements Lalqs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmdu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    iget v0, p0, Lmdu;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lmdu;->a:Ljava/lang/Object;

    check-cast v0, Lakvn;

    iget-object v0, v0, Lakvn;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lafox;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v2, p0, Lmdu;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lmdu;->a:Ljava/lang/Object;

    check-cast v1, Lzaz;

    iget-object v2, v1, Lzaz;->j:Lbasz;

    iget v1, v1, Lzaz;->k:I

    iget-object v2, v2, Lbasz;->d:Larad;

    invoke-interface {v2, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbasy;

    iget-wide v1, v1, Lbasy;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "pause_subscription_resume_time_ms_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "menu_as_bottom_sheet"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmdu;->a:Ljava/lang/Object;

    check-cast v1, Lngu;

    iget-object v1, v1, Lngu;->b:Lalhg;

    const-string v2, "sectionListController"

    invoke-virtual {v1, v2}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    iget-object v0, p0, Lmdu;->a:Ljava/lang/Object;

    check-cast v0, Lieo;

    iget-object v0, v0, Lieo;->e:Lafoj;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lhse;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lhse;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_5
    iget-object v0, p0, Lmdu;->a:Ljava/lang/Object;

    new-instance v1, Lmdv;

    check-cast v0, Lmdw;

    invoke-direct {v1, v0}, Lmdv;-><init>(Lmdw;)V

    const-string v0, "PLAYLIST_CREATION_LISTENER_KEY"

    invoke-static {v0, v1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    return-object v0
.end method
