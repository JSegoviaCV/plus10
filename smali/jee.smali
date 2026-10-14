.class final Ljee;
.super Ljava/lang/Object;

# interfaces
.implements Lafaf;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

.field final synthetic b:I

.field final synthetic c:Ljeh;


# direct methods
.method public constructor <init>(Ljeh;Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;I)V
    .locals 0

    iput-object p2, p0, Ljee;->a:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput p3, p0, Ljee;->b:I

    iput-object p1, p0, Ljee;->c:Ljeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ljee;->b:I

    if-lez v0, :cond_0

    iget-object v1, p0, Ljee;->c:Ljeh;

    iget-object v2, p0, Ljee;->a:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljeh;->aE(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;I)V

    return-void

    :cond_0
    iget-object v0, p0, Ljee;->c:Ljeh;

    iget-object v1, p0, Ljee;->a:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-virtual {v0, v1}, Ljeh;->aD(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljee;->c:Ljeh;

    iget-object v0, p0, Ljee;->a:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-virtual {p1, v0}, Ljeh;->aD(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V

    return-void

    :cond_0
    iget-object p1, p0, Ljee;->c:Ljeh;

    invoke-virtual {p1}, Ljeh;->n()V

    return-void
.end method
