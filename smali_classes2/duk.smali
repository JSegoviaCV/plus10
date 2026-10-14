.class final Lduk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldre;

.field public final b:Landroidx/media3/common/Format;

.field public final c:Laoxh;

.field public final d:Ljava/util/List;

.field public final e:Ldtz;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Landroid/media/metrics/LogSessionId;

.field public i:Lcdu;

.field public volatile j:I

.field public volatile k:Z

.field public volatile l:Ldrk;

.field public final m:Lqcc;


# direct methods
.method public constructor <init>(Ldre;Landroidx/media3/common/Format;Laoxh;Ljava/util/List;Ldtz;Lqcc;Landroid/media/metrics/LogSessionId;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Landroidx/media3/common/Format;->colorInfo:Lccc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iput-object p1, p0, Lduk;->a:Ldre;

    iput-object p2, p0, Lduk;->b:Landroidx/media3/common/Format;

    iput-object p3, p0, Lduk;->c:Laoxh;

    iput-object p4, p0, Lduk;->d:Ljava/util/List;

    iput-object p5, p0, Lduk;->e:Ldtz;

    iput-object p6, p0, Lduk;->m:Lqcc;

    iput-object p7, p0, Lduk;->h:Landroid/media/metrics/LogSessionId;

    iget-object p1, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object p3, p5, Ldtz;->c:Ljava/lang/String;

    const-string p4, "video/hevc"

    if-eqz p3, :cond_1

    move-object p1, p3

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcdi;->k(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p1, p4

    :cond_2
    :goto_1
    iget p3, p5, Ldtz;->d:I

    iget-object p2, p2, Landroidx/media3/common/Format;->colorInfo:Lccc;

    if-nez p3, :cond_5

    invoke-static {p2}, Lccc;->l(Lccc;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1, p2}, Ldsg;->g(Ljava/lang/String;Lccc;)Laoxh;

    move-result-object p3

    invoke-virtual {p3}, Laoxh;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p4, p2}, Ldsg;->g(Ljava/lang/String;Lccc;)Laoxh;

    move-result-object p2

    invoke-virtual {p2}, Laoxh;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    :cond_4
    move-object p4, p1

    goto :goto_2

    :cond_5
    move-object p4, p1

    move v1, p3

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lduk;->f:Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lduk;->g:I

    return-void
.end method
