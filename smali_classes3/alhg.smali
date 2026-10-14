.class public final Lalhg;
.super Lafpa;


# instance fields
.field public final f:Lbik;

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lafpa;-><init>()V

    new-instance v0, Lbik;

    invoke-direct {v0}, Lbik;-><init>()V

    iput-object v0, p0, Lalhg;->f:Lbik;

    return-void
.end method

.method public constructor <init>(Lalhg;)V
    .locals 0

    invoke-direct {p0}, Lalhg;-><init>()V

    invoke-virtual {p0, p1}, Lalhg;->i(Lalhg;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lalhg;->f:Lbik;

    invoke-virtual {v0, p1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lalhg;->f:Lbik;

    invoke-virtual {v0, p1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lalhg;->f:Lbik;

    invoke-virtual {v0, p1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lalhg;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lalhg;->f:Lbik;

    invoke-virtual {v0, p1, p2}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalhg;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lalhg;->g:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lalhg;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, Lafoj;->h:Lafoj;

    iput-object v0, p0, Lafpa;->a:Lafoj;

    iget-object v0, p0, Lalhg;->f:Lbik;

    invoke-virtual {v0}, Lbik;->clear()V

    iget-object v0, p0, Lalhg;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final i(Lalhg;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lalhg;->h()V

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iput-object v0, p0, Lafpa;->a:Lafoj;

    iget-object v0, p1, Lafpa;->b:[B

    iput-object v0, p0, Lafpa;->b:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lafpa;->c:Lafow;

    iget-object v0, p1, Lalhg;->g:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lalhg;->g(Ljava/util/Map;)V

    iget-object v0, p0, Lalhg;->f:Lbik;

    iget-object p1, p1, Lalhg;->f:Lbik;

    invoke-virtual {v0, p1}, Lbik;->i(Lbik;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lalhg;->f:Lbik;

    invoke-virtual {v0, p1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalhg;->f:Lbik;

    invoke-virtual {v0, p1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
