.class public final Lhib;
.super Lhia;


# instance fields
.field private final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lbguh;IZZLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lhia;-><init>(Lbguh;IZZLjava/lang/String;)V

    move-object p1, p0

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p1, Lhib;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-object v0, p0, Lhib;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    return v0
.end method

.method public final b(Lhif;)V
    .locals 1

    invoke-super {p0, p1}, Lhia;->b(Lhif;)V

    iget-object v0, p0, Lhib;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    invoke-super {p0, p1}, Lhia;->c(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhib;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhif;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Lhif;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lhia;->d(Lhif;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object p2, p0, Lhib;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
