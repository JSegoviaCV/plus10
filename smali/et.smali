.class final Let;
.super Les;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/lang/String;)Landroid/media/session/MediaSession;
    .locals 2

    new-instance v0, Landroid/media/session/MediaSession;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
