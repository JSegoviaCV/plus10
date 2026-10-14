.class public final Lafyw;
.super Ljava/lang/Object;

# interfaces
.implements Laiwq;


# instance fields
.field private final a:Lafsf;

.field private final b:Lbens;


# direct methods
.method public constructor <init>(Lafsf;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyw;->a:Lafsf;

    iput-object p2, p0, Lafyw;->b:Lbens;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Z
    .locals 2

    iget-object v0, p0, Lafyw;->a:Lafsf;

    invoke-interface {v0}, Lafsf;->aO()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lafsf;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lafyw;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwq;

    invoke-interface {v0, p1, p2}, Laiwq;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
