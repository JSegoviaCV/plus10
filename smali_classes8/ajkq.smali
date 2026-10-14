.class public Lajkq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laoxh;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lajkq;->a:Laoxh;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laoxh;->p([Ljava/lang/Object;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lajkq;->a:Laoxh;

    return-void
.end method
