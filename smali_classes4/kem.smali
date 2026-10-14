.class public final Lkem;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Lmsy;

.field private final b:Lkiw;

.field private final c:Lafoi;

.field private final d:Lzon;


# direct methods
.method public constructor <init>(Lzon;Lmsy;Lkiw;Lafoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkem;->d:Lzon;

    iput-object p2, p0, Lkem;->a:Lmsy;

    iput-object p3, p0, Lkem;->b:Lkiw;

    iput-object p4, p0, Lkem;->c:Lafoi;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 7

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSfvElementsBottomSheetCommand$ShowSFVElementsBottomSheetCommand;->showSfvElementsBottomSheetCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p0, Lkem;->d:Lzon;

    invoke-virtual {v0}, Lzon;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lkem;->a:Lmsy;

    invoke-virtual {p1}, Lmsy;->a()V

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSfvElementsBottomSheetCommand$ShowSFVElementsBottomSheetCommand;->showSfvElementsBottomSheetCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lkem;->b:Lkiw;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowSfvElementsBottomSheetCommand$ShowSFVElementsBottomSheetCommand;

    invoke-virtual {v0}, Laart;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laart;->c()V

    :cond_2
    if-eqz p2, :cond_3

    const-string v1, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalhg;

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    :goto_1
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ShowSfvElementsBottomSheetCommand$ShowSFVElementsBottomSheetCommand;->b:Lazaa;

    if-nez v1, :cond_4

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_4
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/ShowSfvElementsBottomSheetCommand$ShowSFVElementsBottomSheetCommand;->c:Laufv;

    if-nez v2, :cond_5

    sget-object v2, Laufv;->a:Laufv;

    :cond_5
    iget v3, p1, Lcom/google/protos/youtube/api/innertube/ShowSfvElementsBottomSheetCommand$ShowSFVElementsBottomSheetCommand;->d:F

    iget v4, p1, Lcom/google/protos/youtube/api/innertube/ShowSfvElementsBottomSheetCommand$ShowSFVElementsBottomSheetCommand;->e:F

    if-eqz v1, :cond_c

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v1, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_3

    :cond_6
    if-nez v2, :cond_7

    sget-object p2, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->y:Lahyu;

    const-string v1, "Creation bottom sheet without valid title"

    invoke-static {p2, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    iget v5, v0, Lkiw;->i:I

    if-nez v5, :cond_8

    iget-object v5, v0, Lkiw;->d:Laksh;

    invoke-virtual {v5}, Laksh;->k()I

    move-result v5

    iput v5, v0, Lkiw;->i:I

    :cond_8
    invoke-virtual {v0, v3}, Laart;->E(F)V

    invoke-virtual {v0, v4}, Laart;->D(F)V

    invoke-virtual {v0}, Laart;->I()V

    iget-object v3, v0, Lkiw;->f:Laluu;

    iget-object v4, v0, Laart;->B:Laary;

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v4, Laary;->az:Lj$/util/Optional;

    iput-object v2, v0, Lkiw;->g:Laufv;

    invoke-virtual {v0}, Laart;->i()V

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    iget-object v2, v0, Lkiw;->a:Lakxc;

    check-cast v1, Latwn;

    invoke-virtual {v2, v1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v1

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object p2, v0, Lkiw;->b:Lakwf;

    invoke-virtual {p2}, Lakwf;->kq()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lamow;->L(Landroid/view/View;)Lalhg;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    :cond_a
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalhg;

    iget-object v2, v2, Lafpa;->a:Lafoj;

    sget-object v3, Lafoj;->h:Lafoj;

    if-ne v2, v3, :cond_b

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalhg;

    iget-object v3, v0, Lkiw;->e:Lafoi;

    invoke-interface {v3}, Lafoi;->it()Lafoj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lafpa;->a(Lafoj;)V

    :cond_b
    iget-object v2, v0, Lkiw;->b:Lakwf;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalhg;

    invoke-virtual {v2, p2, v1}, Lakwf;->b(Lalhg;Lakvz;)V

    iget-object p2, v0, Lkiw;->c:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2}, Landroidx/core/widget/NestedScrollView;->removeAllViews()V

    invoke-virtual {v2}, Lakwf;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_c
    :goto_3
    sget-object p2, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->y:Lahyu;

    const-string v1, "Creation bottom sheet without valid renderer"

    invoke-static {p2, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_4
    :try_start_0
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowSfvElementsBottomSheetCommand$ShowSFVElementsBottomSheetCommand;->b:Lazaa;

    if-nez p1, :cond_d

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_d
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_e
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    check-cast p1, Latwn;

    iget-object p1, p1, Latwn;->e:Laqyh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p2

    sget-object v0, Lowf;->a:Lowf;

    invoke-static {v0, p1, p2}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lowf;

    iget p1, p1, Lowf;->c:I

    const p2, 0x1a613

    if-ne p1, p2, :cond_f

    iget-object p1, p0, Lkem;->c:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance p2, Lafoh;

    const v0, 0x2bed5

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {p2, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, p2}, Lafoj;->e(Lafot;)Lafpn;

    new-instance p2, Lafoh;

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p2, v0}, Lafoh;-><init>(Lafow;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v1, p2, v0}, Lafoj;->I(ILafot;Lavxf;)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
