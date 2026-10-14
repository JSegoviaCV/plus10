.class public final Ljxl;
.super Laich;


# instance fields
.field final synthetic a:Ljxm;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljxm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljxl;->a:Ljxm;

    invoke-direct {p0}, Laich;-><init>()V

    iput-object p2, p0, Ljxl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 2

    const-string v0, "SCMusicController: Error getting player response"

    invoke-virtual {p1}, Lzvk;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lappg;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic ow(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {p0, p1}, Lappg;->set(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljxl;->a:Ljxm;

    iget-object v1, p0, Ljxl;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljxm;->q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    return-void
.end method
