.class Les;
.super Ler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ler;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lcbo;
    .locals 2

    iget-object v0, p0, Les;->a:Landroid/media/session/MediaSession;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Lcbo;

    invoke-direct {v1, v0}, Lcbo;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method

.method public final d(Lcbo;)V
    .locals 0

    return-void
.end method
