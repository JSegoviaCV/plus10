.class final Labtz;
.super Ljava/lang/Object;

# interfaces
.implements Labzo;


# instance fields
.field final synthetic a:Labua;

.field private b:Z


# direct methods
.method public constructor <init>(Labua;)V
    .locals 0

    iput-object p1, p0, Labtz;->a:Labua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Labtz;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Labtz;->b:Z

    return-void
.end method

.method public final b(Lcds;I)V
    .locals 2

    iget-object p1, p0, Labtz;->a:Labua;

    iget-object v0, p1, Labua;->b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Labua;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    iget-object v1, p1, Labua;->b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    if-eq p2, v0, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Labtz;->b:Z

    return-void

    :cond_2
    iget-boolean p2, p0, Labtz;->b:Z

    if-eqz p2, :cond_3

    iget-object p1, p1, Labua;->e:Lbcm;

    sget-object p2, Lbayr;->aN:Lbayr;

    invoke-virtual {p1, p2}, Lbcm;->Q(Lbayr;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lcdm;)V
    .locals 2

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x45

    iput v1, v0, Lahyr;->j:I

    const/16 v1, 0xf1

    iput v1, v0, Lahyr;->i:I

    invoke-virtual {p1}, Lcdm;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaGen Android: Failed to playback video in Preview page. Error: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object v0, p0, Labtz;->a:Labua;

    iget-object v1, v0, Labua;->d:Lafms;

    invoke-virtual {v1, p1}, Lafms;->a(Lahys;)V

    iget-object p1, v0, Labua;->e:Lbcm;

    sget-object v0, Lbayr;->aO:Lbayr;

    invoke-virtual {p1, v0}, Lbcm;->Q(Lbayr;)V

    return-void
.end method

.method public final d(Lcds;)V
    .locals 0

    return-void
.end method
