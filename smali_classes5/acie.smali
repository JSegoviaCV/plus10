.class public final Lacie;
.super Ljava/lang/Object;

# interfaces
.implements Laaxo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lacie;->b:I

    iput-object p1, p0, Lacie;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic l(Lbhqf;)V
    .locals 0

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final o(Lj$/time/Duration;)V
    .locals 11

    iget v0, p0, Lacie;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacie;->a:Ljava/lang/Object;

    check-cast v0, Laazv;

    iget-object v1, v0, Laazv;->b:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Laokf;->am(Lj$/time/Duration;)Laqyt;

    move-result-object p1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->d()Laqyt;

    move-result-object v5

    invoke-static {v5}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->c()Laqyt;

    move-result-object v4

    invoke-static {v4}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    invoke-static {p1}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    cmp-long v4, v9, v5

    if-ltz v4, :cond_1

    cmp-long v4, v9, v7

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    if-eqz v3, :cond_4

    iget-object p1, v0, Laazv;->a:Lbgtl;

    new-instance v0, Laazu;

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v0, v1, v3}, Laazu;-><init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;)V

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lacie;->a:Ljava/lang/Object;

    check-cast p1, Lacif;

    invoke-virtual {p1}, Lacif;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lacif;->e()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic p(Laaxp;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic s()V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lcer;)V
    .locals 0

    return-void
.end method
