.class public final Lajyb;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field final synthetic a:Lbhsh;

.field private final b:Laici;

.field private final c:Lafpz;


# direct methods
.method public constructor <init>(Lbhsh;Laici;Lafpz;)V
    .locals 0

    iput-object p1, p0, Lajyb;->a:Lbhsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajyb;->b:Laici;

    iput-object p3, p0, Lajyb;->c:Lafpz;

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 1

    iget-object v0, p0, Lajyb;->b:Laici;

    invoke-interface {v0, p1}, Laici;->oI(Lzvk;)V

    return-void
.end method

.method public final bridge synthetic ow(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    new-instance v0, Laizi;

    invoke-direct {v0}, Laizi;-><init>()V

    iget-object v1, p0, Lajyb;->a:Lbhsh;

    iget-object v1, v1, Lbhsh;->c:Ljava/lang/Object;

    check-cast v1, Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lajyb;->c:Lafpz;

    if-eqz v0, :cond_0

    const-string v1, "wn_r"

    invoke-interface {v0, v1}, Lafpz;->h(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lajyb;->b:Laici;

    invoke-interface {v0, p1}, Laici;->ow(Ljava/lang/Object;)V

    return-void
.end method
