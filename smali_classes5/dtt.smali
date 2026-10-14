.class public abstract Ldtt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldtp;

.field public final b:I

.field public final c:Lcdh;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Ldtp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldtt;->a:Ldtp;

    iget-object p2, p1, Landroidx/media3/common/Format;->metadata:Lcdh;

    iput-object p2, p0, Ldtt;->c:Lcdh;

    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Leiw;->G(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ldtt;->b:I

    return-void
.end method

.method protected static i(Landroidx/media3/common/Format;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v0}, Lcdi;->m(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Laoym;

    invoke-direct {v1}, Laoym;-><init>()V

    iget-object v2, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laoym;->h(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const-string v2, "video/hevc"

    invoke-virtual {v1, v2}, Laoym;->h(Ljava/lang/Object;)V

    const-string v2, "video/avc"

    invoke-virtual {v1, v2}, Laoym;->h(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, p1}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laoym;->g()Laoyo;

    move-result-object v1

    invoke-virtual {v1}, Laoww;->g()Laoxh;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Laoxh;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v4, p0, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v4}, Lccc;->l(Lccc;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v3, v4}, Ldsg;->g(Ljava/lang/String;Lccc;)Laoxh;

    move-result-object v4

    invoke-virtual {v4}, Laoxh;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ldsg;->f(Ljava/lang/String;)Laoxh;

    move-result-object v4

    invoke-virtual {v4}, Laoxh;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    return-object v3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected abstract e()V
.end method

.method protected abstract r()Landroidx/media3/common/Format;
.end method

.method protected abstract s()Landroidx/media3/decoder/DecoderInputBuffer;
.end method

.method public abstract t(Ldry;Landroidx/media3/common/Format;I)Ldtg;
.end method

.method public abstract u()V
.end method

.method protected abstract v()Z
.end method

.method protected w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
