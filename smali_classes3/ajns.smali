.class public final Lajns;
.super Ljava/lang/Object;

# interfaces
.implements Lajnv;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Lajnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajns;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    iget-object v0, p0, Lajns;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajnv;

    invoke-interface {v1}, Lajnv;->H()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lajns;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajnv;

    invoke-interface {v1}, Lajnv;->Y()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ak(F)V
    .locals 2

    iget-object v0, p0, Lajns;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajnv;

    invoke-interface {v1, p1}, Lajnv;->ak(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final al(D)V
    .locals 2

    iget-object v0, p0, Lajns;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajnv;

    invoke-interface {v1, p1, p2}, Lajnv;->al(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final am(D)V
    .locals 2

    iget-object v0, p0, Lajns;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajnv;

    invoke-interface {v1, p1, p2}, Lajnv;->am(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final an(D)V
    .locals 2

    iget-object v0, p0, Lajns;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajnv;

    invoke-interface {v1, p1, p2}, Lajnv;->an(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ao(D)V
    .locals 2

    iget-object v0, p0, Lajns;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajnv;

    invoke-interface {v1, p1, p2}, Lajnv;->ao(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ap(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V
    .locals 2

    iget-object v0, p0, Lajns;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajnv;

    invoke-interface {v1, p1}, Lajnv;->ap(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aq(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lajns;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajnv;

    invoke-interface {v1, p1}, Lajnv;->aq(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ar(I)V
    .locals 2

    iget-object v0, p0, Lajns;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajnv;

    invoke-interface {v1, p1}, Lajnv;->ar(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
