.class public final synthetic Laivp;
.super Ljava/lang/Object;

# interfaces
.implements Lamfd;


# instance fields
.field public final synthetic a:Lrja;


# direct methods
.method public synthetic constructor <init>(Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivp;->a:Lrja;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Laivr;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p0, Laivp;->a:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    const-wide/32 v0, 0x36ee80

    add-long/2addr p1, v0

    return-wide p1
.end method
