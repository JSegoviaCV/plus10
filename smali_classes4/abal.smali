.class public final Labal;
.super Ljava/lang/Object;

# interfaces
.implements Lanvi;


# instance fields
.field final synthetic a:Labam;


# direct methods
.method public constructor <init>(Labam;)V
    .locals 0

    iput-object p1, p0, Labal;->a:Labam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Labal;->a:Labam;

    iget-object p2, p1, Labam;->b:Laazt;

    invoke-virtual {p2}, Laazt;->o()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Labam;->l()V

    return-void

    :cond_0
    invoke-static {p1}, Labam;->m(Labam;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Labal;->a:Labam;

    iget-object v0, p1, Labam;->b:Laazt;

    invoke-virtual {v0}, Laazt;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p2, p2, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->b:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "No captions is created."

    invoke-static {p2}, Laaes;->m(Ljava/lang/String;)V

    invoke-static {p1}, Labam;->m(Labam;)V

    return-void

    :cond_0
    iget-object v0, p1, Labam;->a:Lbz;

    iget-object v1, p1, Labam;->n:Lbhsh;

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    invoke-static {v2}, Lzzn;->E(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;)Lacvb;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lbhsh;->aU(Lbhsh;Ljava/util/List;Lacvb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v1, Laaxx;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Laaxx;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laaxx;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, Laaxx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_1
    iget-object v0, p1, Labam;->d:Labah;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->b:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    invoke-virtual {v0, p2}, Labah;->f(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;)V

    invoke-virtual {p1}, Labam;->l()V

    return-void

    :cond_2
    iget-object v0, p2, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->c:Ljava/lang/String;

    const-string v1, "getCaptionsQueryResultFuture failed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    iget v0, p2, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->d:I

    iget p2, p2, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->e:I

    invoke-virtual {p1, v0, p2}, Labam;->n(II)V

    return-void

    :cond_3
    invoke-virtual {p1}, Labam;->l()V

    return-void
.end method
