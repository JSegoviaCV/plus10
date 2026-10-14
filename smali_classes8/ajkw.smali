.class public final Lajkw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrja;

.field public b:J

.field public c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

.field public d:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lrja;Lajlc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajkw;->a:Lrja;

    new-instance p1, Lajkv;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lajkv;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lajov;->f:Lajov;

    invoke-virtual {p2, v0, p1}, Lajlc;->h(Lajov;Lajlb;)V

    sget-object v0, Lajov;->g:Lajov;

    invoke-virtual {p2, v0, p1}, Lajlc;->h(Lajov;Lajlb;)V

    return-void
.end method
