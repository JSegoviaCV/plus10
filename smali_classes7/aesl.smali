.class public final Laesl;
.super Ljava/lang/Object;

# interfaces
.implements Lbfof;


# instance fields
.field final synthetic a:Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;

.field final synthetic b:Ltpz;


# direct methods
.method public constructor <init>(Ltpz;Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V
    .locals 0

    iput-object p2, p0, Laesl;->a:Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;

    iput-object p1, p0, Laesl;->b:Ltpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Laesl;->b:Ltpz;

    iget-object v1, v0, Ltpz;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ltpz;->a:Ljava/lang/Object;

    check-cast v1, Laldr;

    iget-object v2, v0, Ltpz;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Laldr;->d(Landroid/widget/ImageView;)V

    iget-object v2, v0, Ltpz;->g:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Laldr;->d(Landroid/widget/ImageView;)V

    iget-object v1, v0, Ltpz;->e:Ljava/lang/Object;

    check-cast v1, Laodd;

    iget-object v2, p0, Laesl;->a:Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;

    invoke-virtual {v1, v2}, Laodd;->o(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Ltpz;->j:Ljava/lang/Object;

    check-cast v0, Lbgsu;

    invoke-virtual {v0, v1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Image preload times out."

    :cond_0
    iget-object v0, p0, Laesl;->b:Ltpz;

    invoke-virtual {v0, p1}, Ltpz;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Laesl;->c()V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    return-void
.end method
