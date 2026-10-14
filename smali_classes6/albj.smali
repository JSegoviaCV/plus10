.class public final Lalbj;
.super Ljava/lang/Object;

# interfaces
.implements Lzna;
.implements Lzmz;


# instance fields
.field private final a:Laaec;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Laaec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalbj;->a:Laaec;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lalbj;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ltup;)V
    .locals 2

    iget-object v0, p0, Lalbj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lalbj;->a:Laaec;

    invoke-virtual {v1, p0}, Laaec;->a(Lznb;)V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final fa()V
    .locals 2

    iget-object v0, p0, Lalbj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltup;

    invoke-interface {v1}, Ltup;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lalbj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltup;

    invoke-interface {v1}, Ltup;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
