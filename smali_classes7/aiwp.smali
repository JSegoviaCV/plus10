.class public final Laiwp;
.super Ljava/lang/Object;

# interfaces
.implements Laiwq;


# instance fields
.field private final a:Lakbd;


# direct methods
.method public constructor <init>(Lakbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiwp;->a:Lakbd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Z
    .locals 2

    iget-object v0, p0, Laiwp;->a:Lakbd;

    invoke-virtual {v0}, Lakbd;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Laixp;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method
