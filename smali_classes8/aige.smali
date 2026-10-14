.class public final Laige;
.super Ljava/lang/Object;

# interfaces
.implements Lxtq;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbguh;Lbguh;I)V
    .locals 0

    iput p3, p0, Laige;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laige;->a:Lbguh;

    iput-object p2, p0, Laige;->b:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V
    .locals 4

    iget v0, p0, Laige;->c:I

    if-eqz v0, :cond_1

    instance-of p1, p1, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laige;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lycr;

    iget-object v0, p0, Laige;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p1, Lycr;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p1, Lycr;->b:Lzwp;

    new-instance v2, Lhtt;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v1, v3}, Lhtt;-><init>(JI)V

    invoke-interface {p1, v2}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lomy;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lomy;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Laige;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Z

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lairo;->g()Lairl;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lairl;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lairo;->g()Lairl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lairl;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Laige;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laige;

    invoke-virtual {v0, p1}, Laige;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    return-void
.end method
