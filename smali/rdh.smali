.class public final Lrdh;
.super Ljava/lang/Object;

# interfaces
.implements Lrdf;


# instance fields
.field private final a:Lrdg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrdg;

    invoke-direct {v0, p1}, Lrdg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrdh;->a:Lrdg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lrdh;->a:Lrdg;

    iget-object v1, v0, Lrdg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lrdg;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrde;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lrde;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lrde;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lrde;->c:I

    invoke-virtual {v0, p1, v2, v1}, Lrdg;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_1
    iget-object v1, v1, Lrde;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrdg;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrde;

    iget-object v2, v1, Lrde;->d:Ljava/lang/Object;

    iget-object v3, v1, Lrde;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Lrde;->c:I

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lrdg;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
