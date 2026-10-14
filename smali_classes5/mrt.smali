.class public final Lmrt;
.super Ljava/lang/Object;

# interfaces
.implements Lihn;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladin;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lmrt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmrt;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmrt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladin;Lashe;I)V
    .locals 0

    iput p3, p0, Lmrt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrt;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmrt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Lmrt;->a:I

    if-eqz v0, :cond_0

    const v0, 0x7f0b0b1f

    return v0

    :cond_0
    const v0, 0x7f0b00e5

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lmrt;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f100001

    return v0
.end method

.method public final l()Lihg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 1

    iget v0, p0, Lmrt;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 6

    iget v0, p0, Lmrt;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Larxr;->a:Larxr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    const/16 v3, 0x271d

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Larxr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Larxr;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Larxr;->b:I

    iput-object v3, v4, Larxr;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larxr;

    sget-object v3, Lasuc;->a:Lasuc;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Laqzk;

    invoke-virtual {v3, v4, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    iget-object v3, p0, Lmrt;->c:Ljava/lang/Object;

    invoke-interface {v3, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return v1

    :cond_0
    iget-object v0, p0, Lmrt;->c:Ljava/lang/Object;

    check-cast v0, Lashe;

    iget v3, v0, Lashe;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_2

    iget-object v3, p0, Lmrt;->b:Ljava/lang/Object;

    iget-object v0, v0, Lashe;->p:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    invoke-interface {v3, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_2
    return v1
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lmrt;->a:I

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Lmrt;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f140760

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
