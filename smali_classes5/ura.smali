.class public final Lura;
.super Ljava/lang/Object;

# interfaces
.implements Luqy;


# static fields
.field private static final b:Lapex;


# instance fields
.field private final c:Ljava/util/Set;

.field private final d:Lure;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lura;->b:Lapex;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lure;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lura;->c:Ljava/util/Set;

    iput-object p2, p0, Lura;->d:Lure;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic b(Lukh;)Lukh;
    .locals 1

    sget v0, Luqw;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final c(Luhm;Lukh;Lurr;Lugo;)I
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p2, Lukh;->l:Laqvk;

    iget-object v0, p4, Laqvk;->x:Laquz;

    if-nez v0, :cond_0

    sget-object v0, Laquz;->a:Laquz;

    :cond_0
    iget-object v0, v0, Laquz;->b:Larad;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lura;->d:Lure;

    iget-object v2, p2, Lukh;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Lure;->a(Luhm;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x2

    const-string v3, "No customizer for layout %s installed"

    if-ne v0, v2, :cond_8

    iget-object v0, p4, Laqvk;->x:Laquz;

    if-nez v0, :cond_2

    sget-object v0, Laquz;->a:Laquz;

    :cond_2
    iget-object v0, v0, Laquz;->b:Larad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laquy;

    iget v5, v4, Laquy;->b:I

    invoke-static {v5}, Laqux;->a(I)Laqux;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lura;->c:Ljava/util/Set;

    check-cast v5, Lapcr;

    invoke-virtual {v5}, Lapcr;->k()Lapde;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luqz;

    invoke-interface {v6}, Luqz;->a()Laqux;

    move-result-object v7

    iget v8, v4, Laquy;->b:I

    invoke-static {v8}, Laqux;->a(I)Laqux;

    move-result-object v8

    if-ne v7, v8, :cond_4

    invoke-interface {v6}, Luqz;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    iget v4, v4, Laquy;->b:I

    invoke-static {v4}, Laqux;->a(I)Laqux;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object p1, Lura;->b:Lapex;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    iget p2, v4, Laquy;->b:I

    invoke-static {p2}, Laqux;->a(I)Laqux;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    const/4 p1, 0x5

    return p1

    :cond_7
    const/4 v0, 0x0

    :cond_8
    const/4 v2, -0x1

    if-ne v0, v2, :cond_9

    sget-object p1, Lura;->b:Lapex;

    invoke-virtual {p1}, Lapev;->m()Lapeg;

    move-result-object p1

    const-string p2, "Not customizing notification, survey already completed"

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    return v1

    :cond_9
    const/4 v1, 0x7

    if-ltz v0, :cond_12

    iget-object v2, p4, Laqvk;->x:Laquz;

    if-nez v2, :cond_a

    sget-object v2, Laquz;->a:Laquz;

    :cond_a
    iget-object v2, v2, Laquz;->b:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lt v0, v2, :cond_b

    goto/16 :goto_1

    :cond_b
    iget-object p4, p4, Laqvk;->x:Laquz;

    if-nez p4, :cond_c

    sget-object p4, Laquz;->a:Laquz;

    :cond_c
    iget-object p4, p4, Laquz;->b:Larad;

    invoke-interface {p4, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laquy;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p4, Laquy;->b:I

    invoke-static {v2}, Laqux;->a(I)Laqux;

    move-result-object v2

    sget-object v4, Laqux;->d:Laqux;

    if-ne v2, v4, :cond_d

    sget-object p1, Lura;->b:Lapex;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "View at index %d has no layout set"

    invoke-interface {p1, p2, v0}, Lapeu;->u(Ljava/lang/String;I)V

    return v1

    :cond_d
    iget-object v0, p0, Lura;->c:Ljava/util/Set;

    check-cast v0, Lapcr;

    invoke-virtual {v0}, Lapcr;->k()Lapde;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqz;

    invoke-interface {v2}, Luqz;->a()Laqux;

    move-result-object v4

    iget v5, p4, Laquy;->b:I

    invoke-static {v5}, Laqux;->a(I)Laqux;

    move-result-object v5

    if-ne v4, v5, :cond_e

    iget-object p3, p3, Lurr;->a:Lbmc;

    invoke-interface {v2, p3, p1, p2, p4}, Luqz;->c(Lbmc;Luhm;Lukh;Laquy;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {p3}, Lprj;->O(Lbmc;)Lprj;

    move-result-object p2

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    iget-object p2, p2, Lprj;->a:Ljava/lang/Object;

    check-cast p3, Laqsm;

    iget p3, p3, Laqsm;->e:I

    check-cast p2, Landroid/os/Bundle;

    const-string p4, "chime.extensionView"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_f
    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    return v1

    :cond_11
    sget-object p1, Lura;->b:Lapex;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    iget p2, p4, Laquy;->b:I

    invoke-static {p2}, Laqux;->a(I)Laqux;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_12
    :goto_1
    sget-object p1, Lura;->b:Lapex;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "Invalid view index: %d"

    invoke-interface {p1, p2, v0}, Lapeu;->u(Ljava/lang/String;I)V

    return v1
.end method
