.class public Lbyy;
.super Lbyz;


# instance fields
.field private final a:Lse;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbyz;-><init>()V

    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    iput-object v0, p0, Lbyy;->a:Lse;

    return-void
.end method


# virtual methods
.method protected final h()V
    .locals 2

    iget-object v0, p0, Lbyy;->a:Lse;

    invoke-virtual {v0}, Lse;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyx;

    invoke-virtual {v1}, Lbyx;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final i()V
    .locals 2

    iget-object v0, p0, Lbyy;->a:Lse;

    invoke-virtual {v0}, Lse;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyx;

    invoke-virtual {v1}, Lbyx;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lbyw;Lbza;)V
    .locals 2

    if-eqz p1, :cond_4

    new-instance v0, Lbyx;

    invoke-direct {v0, p1, p2}, Lbyx;-><init>(Lbyw;Lbza;)V

    iget-object v1, p0, Lbyy;->a:Lse;

    invoke-virtual {v1, p1, v0}, Lse;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyx;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lbyx;->b:Lbza;

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lbyw;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lbyx;->b()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lbyw;)V
    .locals 1

    iget-object v0, p0, Lbyy;->a:Lse;

    invoke-virtual {v0, p1}, Lse;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyx;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbyx;->c()V

    :cond_0
    return-void
.end method
