.class public final Lajif;
.super Ljava/lang/Object;

# interfaces
.implements Lajih;


# instance fields
.field public final a:Lafpm;

.field public final b:Lasuc;

.field private final c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lafpm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lasuc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajif;->a:Lafpm;

    iput-object p2, p0, Lajif;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Lajif;->b:Lasuc;

    iput-object p4, p0, Lajif;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lajib;)Lajii;
    .locals 3

    iget-object v0, p0, Lajif;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lajif;->a:Lafpm;

    iget-object v1, p0, Lajif;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, p1, Lajib;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lajib;->c(Lafpm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lafpn;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lajif;->a:Lafpm;

    iget-object v2, p0, Lajif;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {p1, v1, v2, v0}, Lajib;->c(Lafpm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lafpn;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lajif;->b:Lasuc;

    new-instance v1, Lajig;

    invoke-direct {v1, p0, p1, v0}, Lajig;-><init>(Lajif;Lafpn;Lasuc;)V

    return-object v1
.end method

.method public final b()Lajip;
    .locals 1

    sget-object v0, Lajip;->c:Lajip;

    return-object v0
.end method
