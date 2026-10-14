.class final Lkcx;
.super Ljava/lang/Object;

# interfaces
.implements Lwio;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkcx;->b:I

    iput-object p1, p0, Lkcx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    iget p1, p0, Lkcx;->b:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkcx;->a:Ljava/lang/Object;

    check-cast p1, Lkcz;

    iget-object p1, p1, Lkcz;->aB:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 5

    iget v0, p0, Lkcx;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkcx;->a:Ljava/lang/Object;

    check-cast p2, Lkbp;

    iget-object v0, p2, Lkbp;->X:Lbdvr;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbdvr;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    sget v1, Lkbt;->a:I

    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p2, Lkbp;->X:Lbdvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbdvr;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    move-result-wide v3

    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J(JJ)V

    :cond_2
    iget-object p1, p2, Lkbp;->l:Lkbr;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkbr;->e()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lkcx;->a:Ljava/lang/Object;

    check-cast p2, Lkcz;

    iput-object p1, p2, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v0, p2, Lkcz;->aB:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, Lkcz;->aO:Labzr;

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v1

    const-wide/16 v3, -0x3e8

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Labzr;->k(J)V

    :cond_6
    invoke-virtual {p2}, Lkcz;->aX()V

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lkcx;->a:Ljava/lang/Object;

    check-cast p2, Lkcz;

    iput-object p1, p2, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    move-result-wide v0

    iget-object v2, p2, Lkcz;->aO:Labzr;

    invoke-virtual {v2, v0, v1}, Labzr;->b(J)V

    invoke-virtual {p2}, Lkcz;->aX()V

    :goto_1
    iget-object p2, p0, Lkcx;->a:Ljava/lang/Object;

    check-cast p2, Lkcz;

    iget-object p2, p2, Lkcz;->bc:Lkga;

    invoke-static {p1}, Lzzn;->ak(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lazql;

    move-result-object p1

    iput-object p1, p2, Lkga;->a:Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    iget p1, p0, Lkcx;->b:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkcx;->a:Ljava/lang/Object;

    check-cast p1, Lkcz;

    iget-object p1, p1, Lkcz;->aB:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
