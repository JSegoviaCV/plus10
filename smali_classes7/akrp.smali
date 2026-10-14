.class public final synthetic Lakrp;
.super Ljava/lang/Object;

# interfaces
.implements Lakrn;


# instance fields
.field public final synthetic a:Lakrq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lakrq;I)V
    .locals 0

    iput p2, p0, Lakrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakrp;->a:Lakrq;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;Lajvb;)V
    .locals 2

    iget v0, p0, Lakrp;->b:I

    if-eqz v0, :cond_0

    iget-object p2, p0, Lakrp;->a:Lakrq;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lakrq;->g(Lasuc;ZZ)V

    return-void

    :cond_0
    iget-object p2, p2, Lajvb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, p0, Lakrp;->a:Lakrq;

    invoke-virtual {v0, p1, p2}, Lakrq;->f(Lasuc;Lavlu;)V

    return-void
.end method
