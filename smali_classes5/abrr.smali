.class public final Labrr;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Ljava/util/function/Supplier;

.field private final b:Lbguh;

.field private final c:Lanrn;

.field private final d:Lexx;


# direct methods
.method public constructor <init>(Lexx;Ljava/util/function/Supplier;Lbguh;Lanrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labrr;->d:Lexx;

    iput-object p2, p0, Labrr;->a:Ljava/util/function/Supplier;

    iput-object p3, p0, Labrr;->b:Lbguh;

    iput-object p4, p0, Labrr;->c:Lanrn;

    return-void
.end method

.method private static final d(Lbz;)V
    .locals 1

    instance-of v0, p0, Lanzk;

    if-eqz v0, :cond_0

    check-cast p0, Lanzk;

    invoke-interface {p0}, Lanzk;->aV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labss;

    invoke-interface {p0}, Labss;->i()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 4

    iget-object v0, p0, Labrr;->c:Lanrn;

    iget-object v1, v0, Lanrn;->a:Ljava/lang/Object;

    check-cast v1, Ladjg;

    const-wide/32 v2, 0x2b8530d

    invoke-virtual {v1, v2, v3}, Ladjg;->t(J)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Labrr;->d:Lexx;

    new-instance v1, Labsq;

    invoke-direct {v1}, Labsq;-><init>()V

    invoke-static {v1}, Lbeoq;->d(Lbz;)V

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v1, v0}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-static {v1, p1}, Laobb;->a(Lbz;Lcom/google/protobuf/MessageLite;)V

    iget-object p1, p0, Labrr;->a:Ljava/util/function/Supplier;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw;

    new-instance v0, Lax;

    invoke-direct {v0, p1}, Lax;-><init>(Lcw;)V

    iput-boolean v2, v0, Lde;->s:Z

    iget-object p1, p0, Labrr;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "media_generation_main_flow_fragment"

    invoke-virtual {v0, p1, v1, v2}, Lde;->s(ILbz;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde;->e()V

    invoke-static {v1}, Labrr;->d(Lbz;)V

    return-void

    :cond_0
    iget-object v1, p0, Labrr;->d:Lexx;

    new-instance v3, Labtc;

    invoke-direct {v3}, Labtc;-><init>()V

    invoke-static {v3}, Lbeoq;->d(Lbz;)V

    iget-object v1, v1, Lexx;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v3, v1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-static {v3, p1}, Laobb;->a(Lbz;Lcom/google/protobuf/MessageLite;)V

    const/4 p1, 0x2

    const v1, 0x7f150485

    invoke-virtual {v3, p1, v1}, Lbo;->nl(II)V

    invoke-virtual {v0}, Lanrn;->aQ()Z

    move-result p1

    const-string v0, "fullscreen_modal_renderer"

    if-eqz p1, :cond_1

    iget-object p1, p0, Labrr;->a:Ljava/util/function/Supplier;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw;

    new-instance v1, Lax;

    invoke-direct {v1, p1}, Lax;-><init>(Lcw;)V

    iput-boolean v2, v1, Lde;->s:Z

    iget-object p1, p0, Labrr;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1, v3, v0}, Lde;->s(ILbz;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde;->e()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Labrr;->a:Ljava/util/function/Supplier;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw;

    invoke-virtual {v3, p1, v0}, Lbo;->u(Lcw;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, Labrr;->d(Lbz;)V

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1}, Labrr;->a(Lasuc;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
