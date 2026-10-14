.class public final Loij;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbz;Lcom/google/apps/tiktok/account/AccountId;Lanrn;Ljava/util/function/Supplier;Lbguh;Laask;Lafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loij;->e:Ljava/lang/Object;

    iput-object p2, p0, Loij;->d:Ljava/lang/Object;

    iput-object p6, p0, Loij;->h:Ljava/lang/Object;

    iput-object p3, p0, Loij;->a:Ljava/lang/Object;

    iput-object p4, p0, Loij;->c:Ljava/lang/Object;

    iput-object p5, p0, Loij;->b:Ljava/lang/Object;

    iput-object p7, p0, Loij;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loig;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loij;->a:Ljava/lang/Object;

    new-instance p1, Lbgsw;

    invoke-direct {p1}, Lbgsw;-><init>()V

    iput-object p1, p0, Loij;->b:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    iput-object v0, p0, Loij;->c:Ljava/lang/Object;

    new-instance v1, Lodv;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lodv;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lbfok;

    invoke-virtual {v0, v1}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance v0, Loes;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Loes;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Loij;->d:Ljava/lang/Object;

    new-instance p1, Lzbp;

    invoke-direct {p1, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Loij;->i:Ljava/lang/Object;

    new-instance p1, Loih;

    invoke-direct {p1, p0}, Loih;-><init>(Loij;)V

    iput-object p1, p0, Loij;->h:Ljava/lang/Object;

    new-instance p1, Loif;

    invoke-direct {p1, p0}, Loif;-><init>(Loij;)V

    iput-object p1, p0, Loij;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Loij;->c:Ljava/lang/Object;

    check-cast v0, Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Loij;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1}, Loij;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lbz;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Loij;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcw;

    iget-boolean v1, v0, Lcw;->z:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcw;->ac()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    const v0, 0x7f0b0fb9

    invoke-virtual {v1, v0, p1, p2}, Lde;->x(ILbz;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde;->e()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "Attempted fragment replace after instance state saved ("

    const-string v0, ")"

    invoke-static {p2, p1, v0}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "[ShortsCreation][Android][Navigation]Attempted fragment replace after instance state saved ("

    invoke-static {p2, v2, v0}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Loij;->h:Ljava/lang/Object;

    invoke-interface {p1}, Laask;->c()V

    return-void
.end method

.method public final d(Lasuc;II)V
    .locals 3

    new-instance v0, Lkam;

    invoke-direct {v0}, Lkam;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v2, "SHORTS_CLIP_TRIM_COMMAND_KEY"

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-object p1, p0, Loij;->d:Ljava/lang/Object;

    iput p2, v0, Lkam;->c:I

    const/4 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v0, Lkam;->d:I

    invoke-virtual {v0, v1}, Lkam;->ap(Landroid/os/Bundle;)V

    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v0, p1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    const-string p1, "clipEditFragment"

    invoke-virtual {p0, v0, p1}, Loij;->c(Lbz;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lasuc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loij;->f(Lasuc;Ljava/lang/Integer;)V

    return-void
.end method

.method public final f(Lasuc;Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Ljqy;->a:Ljqy;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Ljqy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Ljqy;->c:Lasuc;

    iget p1, v1, Ljqy;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Ljqy;->b:I

    sget-object p1, Laamx;->b:Laamx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Ljqy;

    invoke-virtual {p1}, Laamx;->getNumber()I

    move-result p1

    iput p1, v1, Ljqy;->d:I

    iget p1, v1, Ljqy;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Ljqy;->b:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Ljqy;

    iget p2, p1, Ljqy;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Ljqy;->b:I

    const/16 p2, 0xd

    iput p2, p1, Ljqy;->e:I

    :cond_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ljqy;

    iget-object p2, p0, Loij;->d:Ljava/lang/Object;

    new-instance v0, Ljrc;

    invoke-direct {v0}, Ljrc;-><init>()V

    invoke-static {v0}, Lbeoq;->d(Lbz;)V

    check-cast p2, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v0, p2}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-static {v0, p1}, Laobb;->a(Lbz;Lcom/google/protobuf/MessageLite;)V

    const-string p1, "editFragment"

    invoke-virtual {p0, v0, p1}, Loij;->c(Lbz;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lasuc;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 2

    sget-object v0, Lackt;->a:Lackt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {p2}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lackt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lackt;->j:Laqyt;

    iget p2, v1, Lackt;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, v1, Lackt;->b:I

    invoke-static {p3}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Lackt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lackt;->i:Laqyt;

    iget p2, p3, Lackt;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p3, Lackt;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lackt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lackt;->c:Lasuc;

    iget p1, p2, Lackt;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lackt;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lackt;

    sget p2, Lkax;->J:I

    new-instance p2, Lkan;

    invoke-direct {p2}, Lkan;-><init>()V

    invoke-static {p2}, Lbeoq;->d(Lbz;)V

    iget-object p3, p0, Loij;->d:Ljava/lang/Object;

    check-cast p3, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {p2, p3}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-static {p2, p1}, Laobb;->a(Lbz;Lcom/google/protobuf/MessageLite;)V

    const-string p1, "fullVideoPreviewFragment"

    invoke-virtual {p0, p2, p1}, Loij;->c(Lbz;Ljava/lang/String;)V

    return-void
.end method
