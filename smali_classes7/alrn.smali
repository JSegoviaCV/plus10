.class public final Lalrn;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Laodd;

.field private final b:Lbens;

.field private final c:Lakwf;

.field private final d:Lbgtl;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbens;Lakwf;Laodd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lbgtl;

    invoke-direct {v1, v0}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lalrn;->d:Lbgtl;

    iput-object p1, p0, Lalrn;->b:Lbens;

    iput-object p2, p0, Lalrn;->c:Lakwf;

    iput-object p3, p0, Lalrn;->a:Laodd;

    return-void
.end method


# virtual methods
.method public final b()Lbfov;
    .locals 2

    new-instance v0, Lakoh;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lakoh;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lalrn;->d:Lbgtl;

    invoke-virtual {v1, v0}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lalhg;Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;)V
    .locals 2

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalrn;->d:Lbgtl;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->d:Ljava/lang/String;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->c:Lazaa;

    if-nez p2, :cond_0

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lalrn;->b:Lbens;

    check-cast p2, Latwn;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxc;

    invoke-virtual {v0, p2}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p2

    iget-object v0, p0, Lalrn;->c:Lakwf;

    invoke-virtual {v0, p1, p2}, Lakwf;->b(Lalhg;Lakvz;)V

    invoke-virtual {v0}, Lakwf;->kq()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lalrn;->e:Landroid/view/View;

    return-void

    :cond_2
    iget-object p1, p0, Lalrn;->d:Lbgtl;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;

    invoke-virtual {p0, p1, p2}, Lalrn;->d(Lalhg;Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lalrn;->e:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
