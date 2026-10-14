.class final Lakdj;
.super Ljava/lang/Object;

# interfaces
.implements Lzmc;


# instance fields
.field final synthetic a:Lakdk;


# direct methods
.method public constructor <init>(Lakdk;)V
    .locals 0

    iput-object p1, p0, Lakdj;->a:Lakdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic fw(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lajug;

    iget-object v0, p0, Lakdj;->a:Lakdk;

    iget-object v1, v0, Lakdk;->d:Lajxa;

    iget-object v1, v1, Lajxa;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lajug;->a:Lj$/time/Duration;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lakdk;->d(Lj$/time/Duration;Layzi;)V

    :cond_0
    return-void
.end method
