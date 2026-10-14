.class public Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

.field public final c:Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

.field public final d:Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;

.field public final e:Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;

.field public final f:Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajvu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lajvu;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->b:Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->c:Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->d:Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->e:Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->f:Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->b:Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->c:Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->d:Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->e:Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;

    iput-object p6, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->f:Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "State { videoId=%s }"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->b:Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->c:Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->d:Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->e:Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->f:Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
