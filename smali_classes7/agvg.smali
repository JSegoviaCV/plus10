.class public final Lagvg;
.super Ljava/lang/Object;

# interfaces
.implements Lagvh;


# static fields
.field public static final a:Lagvg;


# instance fields
.field public final b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final e:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field public final f:[Ladqu;

.field public final g:Lagvj;

.field public final h:Lagvf;

.field public final i:I

.field public final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lagvg;

    const/4 v1, 0x0

    move v2, v1

    new-array v1, v2, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move v3, v2

    new-array v2, v3, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move v4, v3

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    sget-object v5, Laufr;->b:Laufr;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laufr;Ljava/lang/String;)V

    move v5, v4

    new-array v4, v5, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move v6, v5

    new-array v5, v6, [Ladqu;

    move v7, v6

    sget-object v6, Lagvj;->a:Lagvj;

    move v8, v7

    new-instance v7, Lagvf;

    sget-object v9, Lagvj;->a:Lagvj;

    const-string v10, ""

    invoke-direct {v7, v9, v8, v10}, Lagvf;-><init>(Lagvj;ZLjava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v8, 0x7fffffff

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lagvg;-><init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Ladqu;Lagvj;Lagvf;IZZZ)V

    sput-object v0, Lagvg;->a:Lagvg;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Ladqu;Lagvj;Lagvf;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lagvg;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {p2}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lagvg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object p3, p0, Lagvg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {p4}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p4, p0, Lagvg;->e:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    invoke-static {p5}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p5, p0, Lagvg;->f:[Ladqu;

    invoke-static {p6}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p6, p0, Lagvg;->g:Lagvj;

    invoke-static {p7}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p7, p0, Lagvg;->h:Lagvf;

    iput p8, p0, Lagvg;->i:I

    iput-boolean p9, p0, Lagvg;->j:Z

    iput-boolean p10, p0, Lagvg;->k:Z

    iput-boolean p11, p0, Lagvg;->l:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lagvg;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    array-length v1, v0

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final b()Lagvj;
    .locals 1

    iget-object v0, p0, Lagvg;->g:Lagvj;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagvg;->h:Lagvf;

    iget-object v0, v0, Lagvf;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagvg;->h:Lagvf;

    invoke-virtual {v0}, Lagvf;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lagvg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {v0}, Lahon;->e([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Lagvg;->m()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    invoke-static {v0}, Lahon;->e([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lagvg;->h:Lagvf;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lagvf;->c(I)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lagvg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 6

    iget-object v0, p0, Lagvg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {}, Ladss;->x()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lagvg;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lagvg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ladss;->A()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Ladss;->d()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public final l()[Ladqu;
    .locals 1

    iget-object v0, p0, Lagvg;->f:[Ladqu;

    return-object v0
.end method

.method public final m()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 4

    iget-object v0, p0, Lagvg;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v1, p0, Lagvg;->g:Lagvj;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-boolean v2, p0, Lagvg;->k:Z

    iget-boolean v3, p0, Lagvg;->l:Z

    invoke-virtual {v1, v0, v2, v3}, Lagvj;->b(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0
.end method

.method public final n()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .locals 1

    iget-object v0, p0, Lagvg;->e:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    return-object v0
.end method
