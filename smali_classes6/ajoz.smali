.class public Lajoz;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;
.implements Lzme;
.implements Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$VideoQualityMenuInterface;


# instance fields
.field protected final a:Lajoy;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lakdb;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lakdb;Lajoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajoz;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lajoz;->c:Lakdb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajoz;->a:Lajoy;

    invoke-interface {p3, p0}, Lajoy;->n(Lajoz;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lajoz;->c:Lakdb;

    invoke-virtual {v0, p1}, Lakdb;->Q(I)V

    return-void
.end method

.method public b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V
    .locals 1

    iget-object v0, p0, Lajoz;->c:Lakdb;

    invoke-virtual {v0, p1}, Lakdb;->R(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    return-void
.end method

.method public c(Lbbfv;)V
    .locals 1

    iget-object v0, p0, Lajoz;->c:Lakdb;

    invoke-virtual {v0, p1}, Lakdb;->S(Lbbfv;)V

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->p:Lbfok;

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object p1

    const-wide/32 v3, 0x400000

    invoke-static {p1, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v2, Lakee;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lakee;-><init>(I)V

    invoke-virtual {p1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v2, Lajnx;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, Lajnx;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lajpb;

    invoke-direct {v4, v0}, Lajpb;-><init>(I)V

    invoke-virtual {p1, v2, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v1, v3

    return-object v1
.end method

.method public gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Laixs;->r(Lajoz;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public j(Lahcq;)V
    .locals 11

    iget-object v0, p1, Lahcq;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lajoz;->a:Lajoy;

    invoke-virtual {p1}, Lahcq;->g()Z

    move-result v2

    invoke-interface {v1, v2}, Lajoy;->j(Z)V

    invoke-virtual {p1}, Lahcq;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lahcq;->g:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lajoz;->b:Landroid/content/res/Resources;

    new-array v6, v4, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    sget-object v8, Laril;->a:Laril;

    const v9, 0x7f140a5a

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, -0x2

    const/4 v10, 0x0

    invoke-direct {v7, v9, v8, v5, v10}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILaril;Ljava/lang/String;Z)V

    aput-object v7, v6, v10

    const/4 v5, 0x1

    invoke-static {v2, v10, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    move v3, v10

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v7, v6, v3

    iget v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    if-ne v7, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ge v10, v4, :cond_4

    aget-object v2, v6, v10

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->d:Laoyo;

    invoke-virtual {v2}, Laoyo;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    aget-object v2, v6, v10

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->d:Laoyo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v10

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p1, Lahcq;->i:Lagvj;

    invoke-virtual {p1}, Lagvj;->e()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {v6, p0, v3}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->setVideoQuality([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$VideoQualityMenuInterface;I)I

    move-result v3

    invoke-interface {v1, v6, v3, p1}, Lajoy;->l([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final patch_setQuality(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V
    .locals 0

    invoke-virtual {p0, p1}, Lajoz;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    return-void
.end method
