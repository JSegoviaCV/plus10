.class final Ljkd;
.super Ljava/lang/Object;

# interfaces
.implements Lwgr;


# instance fields
.field final synthetic a:Ljke;


# direct methods
.method public constructor <init>(Ljke;)V
    .locals 0

    iput-object p1, p0, Ljkd;->a:Ljke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZLaqm;)V
    .locals 6

    iget-object v0, p0, Ljkd;->a:Ljke;

    invoke-virtual {v0}, Ljke;->o()Z

    move-result v0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    if-nez p3, :cond_2

    move p3, p1

    :cond_0
    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Laqm;->a()I

    move-result v4

    invoke-static {v4}, Ldy;->r(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p4, Laqm;->a:I

    invoke-static {p4}, Lvgt;->E(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    const-string p4, "none"

    :goto_0
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, p1

    const/4 p1, 0x1

    aput-object v0, v4, p1

    const/4 p1, 0x2

    aput-object p3, v4, p1

    const/4 p1, 0x3

    aput-object p4, v4, p1

    const-string p1, "Stopping camera with a failed camera_open. isCameraProviderLoaded: %s isRecording: %s wasCameraInOpenState: %s cameraStateErrorEncountered: %s"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[ShortsCreation][Android][CameraX]"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
