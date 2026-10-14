.class final Ladxk;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field final synthetic a:Ladxn;

.field final synthetic b:Laici;

.field final synthetic c:Laeet;


# direct methods
.method public constructor <init>(Laeet;Ladxn;Laici;)V
    .locals 0

    iput-object p1, p0, Ladxk;->c:Laeet;

    iput-object p2, p0, Ladxk;->a:Ladxn;

    iput-object p3, p0, Ladxk;->b:Laici;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 1

    iget-object v0, p0, Ladxk;->b:Laici;

    invoke-interface {v0, p1}, Laici;->oI(Lzvk;)V

    return-void
.end method

.method public final ow(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v1, p0, Ladxk;->c:Laeet;

    iget-object v2, p0, Ladxk;->a:Ladxn;

    invoke-virtual {v1, v2, v0}, Laeet;->g(Ladxn;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    :cond_0
    iget-object v0, p0, Ladxk;->b:Laici;

    invoke-interface {v0, p1}, Laici;->ow(Ljava/lang/Object;)V

    return-void
.end method
