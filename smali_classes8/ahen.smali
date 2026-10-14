.class public final synthetic Lahen;
.super Ljava/lang/Object;

# interfaces
.implements Lqtm;


# instance fields
.field public final synthetic a:Lahev;

.field public final synthetic b:Lahok;

.field public final synthetic c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final synthetic d:Lahdd;


# direct methods
.method public synthetic constructor <init>(Lahev;Lahok;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahen;->a:Lahev;

    iput-object p2, p0, Lahen;->b:Lahok;

    iput-object p3, p0, Lahen;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p4, p0, Lahen;->d:Lahdd;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lpuc;

    invoke-virtual {p1}, Lpuc;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lahen;->a:Lahev;

    iget-object p1, p1, Lahev;->i:Lahek;

    iget-object p1, p1, Lahek;->a:Lahfu;

    iget-object v0, p1, Lahfu;->d:Lcwr;

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lahfu;->d:Lcwr;

    invoke-static {p1}, Lahcm;->c(Lcwr;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lahen;->b:Lahok;

    invoke-virtual {v0}, Lahok;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lahen;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->a()D

    move-result-wide v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    cmpg-double v0, v2, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lahen;->d:Lahdd;

    iget-object v0, v0, Lahdd;->a:Lahdg;

    new-instance v1, Lahbx;

    invoke-direct {v1, p1}, Lahbx;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lahbx;->a(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "drm"

    invoke-interface {v0, v1, p1}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
