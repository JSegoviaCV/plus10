.class public final Lbdvr;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lbdvr;->a:J

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lbdvr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdvr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdvr;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lbdvr;->a:J

    return-void
.end method

.method public constructor <init>(Ljxm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbdvr;->a:J

    iput-object p1, p0, Lbdvr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrja;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdvr;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbdvr;->b:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbdvr;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lbdvr;->b:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbdvr;->a:J

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lbdvr;->c:Ljava/lang/Object;

    check-cast v0, Ljxm;

    invoke-virtual {v0}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbdvr;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->x()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, p0, Lbdvr;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Labxi;

    move-result-object v2

    iput-object v2, v0, Ljxm;->p:Labxi;

    iget-object v0, v0, Ljxm;->b:Lbgst;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v1, p0, Lbdvr;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    invoke-virtual {v0, v1, v2}, Ljxm;->m(J)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lbdvr;->b:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbdvr;->a:J

    return-void
.end method
