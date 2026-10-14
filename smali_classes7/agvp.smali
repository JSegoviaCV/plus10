.class public final Lagvp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public c:Laril;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagvp;->a:Ljava/util/List;

    iput-object p1, p0, Lagvp;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Laril;

    move-result-object p1

    iput-object p1, p0, Lagvp;->c:Laril;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lagvp;

    iget-object v0, p1, Lagvp;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v0

    iget-object v1, p0, Lagvp;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lagvp;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    iget-object v0, p0, Lagvp;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    :goto_0
    sub-int/2addr p1, v0

    return p1

    :cond_0
    iget-object p1, p1, Lagvp;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result p1

    iget-object v0, p0, Lagvp;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v0

    goto :goto_0
.end method
