.class public final Laibh;
.super Ljava/lang/Object;

# interfaces
.implements Laiaz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjl;I)V
    .locals 0

    iput p3, p0, Laibh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladjl;I[B)V
    .locals 0

    iput p3, p0, Laibh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lawqj;
    .locals 1

    iget v0, p0, Laibh;->a:I

    if-eqz v0, :cond_0

    sget-object v0, Lawqj;->j:Lawqj;

    return-object v0

    :cond_0
    sget-object v0, Lawqj;->d:Lawqj;

    return-object v0
.end method

.method public final b(Ljava/util/Map;Laibj;)V
    .locals 1

    iget v0, p0, Laibh;->a:I

    if-eqz v0, :cond_0

    invoke-interface {p2}, Laibj;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladlr;->ab(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    invoke-interface {p2}, Laibj;->T()Lahzi;

    move-result-object p2

    invoke-interface {p2}, Lahzi;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lahzi;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-YouTube-DataSync-Id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p2}, Laibj;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladlr;->ab(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    invoke-interface {p2}, Laibj;->T()Lahzi;

    move-result-object p2

    invoke-interface {p2}, Lahzi;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lahzi;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-Goog-PageId"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Laibh;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
