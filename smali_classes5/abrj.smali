.class public final Labrj;
.super Labri;


# instance fields
.field public a:Lakwf;

.field private ah:Lbctb;

.field private ai:Latwn;

.field public b:Lafoj;

.field public c:Lakxc;

.field public d:Labrk;

.field public e:Lj$/util/Optional;

.field public f:Lcab;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Labri;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labrj;->e:Lj$/util/Optional;

    return-void
.end method

.method public static f(Latwn;Lj$/util/Optional;)Labrj;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "ARG_INTRO_DIALOG_RENDERER"

    invoke-static {v0, v1, p0}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    const-string p0, "ARG_INTRO_DIALOG_CLOSE_BUTTON_VE_TYPE"

    const p1, 0x2879e

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    new-instance p0, Labrj;

    invoke-direct {p0}, Labrj;-><init>()V

    invoke-virtual {p0, v0}, Lbz;->ap(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Labri;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e0316

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0968

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object p3, p0, Labrj;->ai:Latwn;

    if-eqz p3, :cond_7

    iget-object v1, p0, Labrj;->c:Lakxc;

    invoke-virtual {v1, p3}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p3

    iget-object v1, p0, Labrj;->ai:Latwn;

    iget-object v2, p0, Labrj;->ah:Lbctb;

    if-nez v2, :cond_5

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Labrj;->f:Lcab;

    invoke-virtual {v2, v1}, Lcab;->S(Latwn;)Lakvz;

    move-result-object v1

    iget-object v1, v1, Lakvz;->c:[B

    if-eqz v1, :cond_5

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lbcop;->a:Lbcop;

    invoke-static {v3, v1, v2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v1

    check-cast v1, Lbcop;

    iget-object v1, v1, Lbcop;->c:Lbcqp;

    if-nez v1, :cond_1

    sget-object v1, Lbcqp;->a:Lbcqp;

    :cond_1
    sget-object v2, Lbcnr;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lbcnr;

    iget-object v1, v1, Lbcnr;->e:Lbcnv;

    if-nez v1, :cond_3

    sget-object v1, Lbcnv;->a:Lbcnv;

    :cond_3
    sget-object v2, Lbctb;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lbctb;

    iput-object v1, p0, Labrj;->ah:Lbctb;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "Error parsing Element ProtoBytes for IntoDialogModel. \n"

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->M:Lahyu;

    const-string v3, "Error parsing Element ProtoBytes for IntoDialogModel"

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_5
    :goto_2
    new-instance v1, Lalhg;

    invoke-direct {v1}, Lalhg;-><init>()V

    iget-object v2, p0, Labrj;->b:Lafoj;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Lafpa;->a(Lafoj;)V

    :cond_6
    iget-object v2, p0, Labrj;->a:Lakwf;

    invoke-virtual {v2, v1, p3}, Lakwf;->b(Lalhg;Lakvz;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p3, p0, Labrj;->a:Lakwf;

    invoke-virtual {p3}, Lakwf;->kq()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_7
    iget-object p2, p0, Labrj;->b:Lafoj;

    const p3, 0x2a696

    invoke-static {p3}, Lafov;->b(I)Lafow;

    move-result-object p3

    const/4 v1, 0x0

    sget-object v2, Lavxf;->a:Lavxf;

    invoke-interface {p2, p3, v1, v2}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p2, p0, Labrj;->ah:Lbctb;

    if-eqz p2, :cond_a

    iget-object p3, p0, Labrj;->b:Lafoj;

    new-instance v1, Lafoh;

    iget-object v2, p2, Lbctb;->f:Lawqb;

    if-nez v2, :cond_8

    sget-object v2, Lawqb;->b:Lawqb;

    :cond_8
    iget-object v2, v2, Lawqb;->d:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p3, v1}, Lafoj;->m(Lafot;)V

    iget p3, p2, Lbctb;->c:I

    and-int/lit16 p3, p3, 0x100

    if-eqz p3, :cond_9

    iget p3, p2, Lbctb;->d:I

    if-eqz p3, :cond_9

    iget-object v1, p0, Labrj;->b:Lafoj;

    new-instance v2, Lafoh;

    invoke-static {p3}, Lafov;->c(I)Lafow;

    move-result-object p3

    invoke-direct {v2, p3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v2}, Lafoj;->m(Lafot;)V

    :cond_9
    iget p3, p2, Lbctb;->c:I

    and-int/lit16 p3, p3, 0x800

    if-eqz p3, :cond_a

    iget p2, p2, Lbctb;->e:I

    if-eqz p2, :cond_a

    iget-object p3, p0, Labrj;->b:Lafoj;

    new-instance v1, Lafoh;

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-direct {v1, p2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p3, v1}, Lafoj;->m(Lafot;)V

    :cond_a
    iget-object p2, p0, Labrj;->d:Labrk;

    if-eqz p2, :cond_c

    const p2, 0x7f0b0967

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p3, p0, Labrj;->e:Lj$/util/Optional;

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Labrj;->b:Lafoj;

    new-instance v0, Lafoh;

    iget-object v1, p0, Labrj;->e:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p3, v0}, Lafoj;->m(Lafot;)V

    :cond_b
    new-instance p3, Laazm;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, Laazm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Labri;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "ARG_INTRO_DIALOG_RENDERER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Latwn;->a:Latwn;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latwn;

    iput-object v0, p0, Labrj;->ai:Latwn;

    :cond_0
    const-string v0, "ARG_INTRO_DIALOG_CLOSE_BUTTON_VE_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Labrj;->e:Lj$/util/Optional;

    :cond_1
    return-void
.end method
