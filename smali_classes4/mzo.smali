.class public final Lmzo;
.super Lalpb;


# instance fields
.field public final a:Laoru;

.field public final b:Laoru;

.field public final c:Laoru;

.field public final d:Ladql;

.field public final e:Landroid/os/Parcelable;

.field public final f:Z

.field public final g:Z

.field public final h:Laqze;

.field public final i:Laqze;


# direct methods
.method public constructor <init>(Laqze;Laoru;Laoru;Laoru;Ladql;Landroid/support/v7/widget/LinearLayoutManager;ZZLaqze;ZLalhx;)V
    .locals 4

    invoke-direct {p0}, Lalpb;-><init>()V

    if-eqz p1, :cond_4

    if-nez p10, :cond_4

    new-instance p10, Ljava/util/ArrayList;

    invoke-virtual {p11}, Lzlu;->size()I

    move-result v0

    invoke-direct {p10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p11, p10}, Lalhx;->k(Ljava/util/Collection;)V

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p11, p1, Laqze;->instance:Laqzm;

    check-cast p11, Laudk;

    sget-object v0, Laudk;->a:Laudk;

    invoke-static {}, Laudk;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p11, Laudk;->c:Larad;

    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p11

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p11, :cond_4

    invoke-interface {p10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Laspx;

    if-eqz v2, :cond_0

    sget-object v2, Lazaa;->a:Lazaa;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Laqzk;

    check-cast v1, Laspx;

    invoke-virtual {v2, v3, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Laqze;->cE(Laqzg;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lashe;

    if-eqz v2, :cond_1

    sget-object v2, Lazaa;->a:Lazaa;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    check-cast v1, Lashe;

    invoke-virtual {v2, v3, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Laqze;->cE(Laqzg;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lasqc;

    if-eqz v2, :cond_2

    sget-object v2, Lazaa;->a:Lazaa;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipDividerRenderer:Laqzk;

    check-cast v1, Lasqc;

    invoke-virtual {v2, v3, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Laqze;->cE(Laqzg;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lakvz;

    if-eqz v2, :cond_3

    sget-object v2, Lazaa;->a:Lazaa;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    check-cast v1, Lakvz;

    iget-object v1, v1, Lakvz;->a:Latwn;

    invoke-virtual {v2, v3, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Laqze;->cE(Laqzg;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput-object p2, p0, Lmzo;->a:Laoru;

    iput-object p3, p0, Lmzo;->b:Laoru;

    iput-object p4, p0, Lmzo;->c:Laoru;

    iput-object p5, p0, Lmzo;->d:Ladql;

    invoke-virtual {p6}, Lnl;->R()Landroid/os/Parcelable;

    move-result-object p2

    iput-object p2, p0, Lmzo;->e:Landroid/os/Parcelable;

    iput-object p1, p0, Lmzo;->h:Laqze;

    iput-boolean p7, p0, Lmzo;->f:Z

    iput-boolean p8, p0, Lmzo;->g:Z

    iput-object p9, p0, Lmzo;->i:Laqze;

    return-void
.end method
