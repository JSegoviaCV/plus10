.class public final Lmna;
.super Ljava/lang/Object;

# interfaces
.implements Lamae;


# instance fields
.field final synthetic a:Lmnd;


# direct methods
.method public constructor <init>(Lmnd;)V
    .locals 0

    iput-object p1, p0, Lmna;->a:Lmnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laojt;)V
    .locals 4

    iget-object v0, p0, Lmna;->a:Lmnd;

    iget-object v1, v0, Lmnd;->P:Lbezg;

    invoke-virtual {v1}, Lbezg;->dR()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmnd;->i:Lbyo;

    iget-object v0, v0, Lmnd;->O:Laqdz;

    iget-object p1, p1, Laojt;->b:Laqyh;

    invoke-virtual {v0, p1}, Laqdz;->j(Laqyh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lmmx;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lmmx;-><init>(I)V

    new-instance v2, Lmmx;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lmmx;-><init>(I)V

    invoke-static {v1, p1, v0, v2}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lmna;->a:Lmnd;

    iget-object v1, v0, Lmnd;->P:Lbezg;

    invoke-virtual {v1}, Lbezg;->dR()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmnd;->i:Lbyo;

    iget-object v2, v0, Lmnd;->O:Laqdz;

    invoke-virtual {v2}, Laqdz;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lmmx;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lmmx;-><init>(I)V

    new-instance v4, Lmmx;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lmmx;-><init>(I)V

    invoke-static {v1, v2, v3, v4}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_0
    iget-boolean v1, v0, Lmnd;->w:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lmnd;->z:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lmnd;->f()V

    iget-object v1, v0, Lmnd;->L:Lmng;

    iget-boolean v2, v0, Lmnd;->x:Z

    iget-boolean v0, v0, Lmnd;->y:Z

    invoke-virtual {v1, v2, v0}, Lmng;->d(ZZ)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmna;->a:Lmnd;

    iget-object v2, v2, Lmnd;->M:Lzon;

    invoke-virtual {v2}, Lzon;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "%s (YtConnectionType = %d)"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->G:Lahyu;

    invoke-static {v1, v2, v0, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoiceSearchController error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lmna;->a:Lmnd;

    iget-boolean v0, p1, Lmnd;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmnd;->j()V

    :cond_1
    invoke-virtual {p1}, Lmnd;->f()V

    return-void
.end method

.method public final d(Laqyh;)V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lbdui;->a:Lbdui;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lbdui;

    iget-object v1, p0, Lmna;->a:Lmnd;

    iget-object v2, v1, Lmnd;->Q:Lajyy;

    iget v3, v0, Lbdui;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v0, v0, Lbdui;->c:Ljava/lang/Object;

    check-cast v0, Laqyh;

    goto :goto_0

    :cond_0
    sget-object v0, Laqyh;->b:Laqyh;

    :goto_0
    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    sget-object v3, Lauur;->a:Lauur;

    invoke-virtual {v2, v0, v3}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lauur;

    if-eqz v0, :cond_8

    iget v2, v0, Lauur;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    iget-object v2, v0, Lauur;->g:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-gtz v2, :cond_1

    iget-object v2, v1, Lmnd;->g:Lafoj;

    new-instance v3, Lafoh;

    iget-object v5, v0, Lauur;->c:Laqyh;

    invoke-virtual {v5}, Laqyh;->G()[B

    move-result-object v5

    invoke-direct {v3, v5}, Lafoh;-><init>([B)V

    invoke-interface {v2, v3}, Lafoj;->m(Lafot;)V

    :cond_1
    iget v2, v0, Lauur;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_2

    iget-object v0, v1, Lmnd;->b:Lmnc;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lmnc;->f([B)V

    return-void

    :cond_2
    iget-object p1, v0, Lauur;->g:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    const/high16 v2, 0x2000000

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    iget p1, v0, Lauur;->b:I

    and-int/2addr p1, v2

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lmnd;->f()V

    invoke-virtual {v1}, Lmnd;->j()V

    return-void

    :cond_4
    :goto_1
    iget-object p1, v0, Lauur;->g:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    const/16 v3, 0x30

    if-lez p1, :cond_5

    iget-object p1, v0, Lauur;->g:Larad;

    iput-object p1, v1, Lmnd;->A:Ljava/util/List;

    invoke-virtual {v1}, Lmnd;->b()V

    iget-object p1, v1, Lmnd;->L:Lmng;

    iget-object p1, p1, Lmng;->h:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, v1, Lmnd;->a:Ladjh;

    invoke-static {p1}, Livk;->K(Ladjh;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Lmnd;->h:Lafqb;

    invoke-interface {p1}, Lafqb;->x()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "voz_vt"

    invoke-interface {p1, v5, v3}, Lafqb;->v(Ljava/lang/String;I)V

    :cond_5
    iget p1, v0, Lauur;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_8

    iget-object p1, v0, Lauur;->h:Lauum;

    if-nez p1, :cond_6

    sget-object p1, Lauum;->a:Lauum;

    :cond_6
    iget-object v0, p1, Lauum;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v1, Lmnd;->F:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lmnd;->h:Lafqb;

    invoke-interface {v0}, Lafqb;->x()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "voz_fvc"

    invoke-interface {v0, v2, v3}, Lafqb;->v(Ljava/lang/String;I)V

    iput-boolean v4, v1, Lmnd;->F:Z

    :cond_7
    iget-object p1, p1, Lauum;->b:Ljava/lang/String;

    iput-object p1, v1, Lmnd;->D:Ljava/lang/String;

    iget-object p1, v1, Lmnd;->L:Lmng;

    invoke-virtual {p1}, Lmng;->e()V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method
