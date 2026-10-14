.class public final Lewm;
.super Ljava/lang/Object;

# interfaces
.implements Lewt;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewm;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Levi;
    .locals 2

    iget-object v0, p0, Lewm;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezs;

    invoke-virtual {v1}, Lezs;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Levs;

    invoke-direct {v1, v0}, Levs;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance v1, Levr;

    invoke-direct {v1, v0}, Levr;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lewm;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lewm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezs;

    invoke-virtual {v0}, Lezs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2
.end method
