.class public final Lacfm;
.super Ljava/lang/Object;

# interfaces
.implements Lacfj;


# instance fields
.field public final a:Lacif;

.field public final b:Lacaa;

.field public final c:Landroid/content/Context;

.field public final d:Labhd;

.field public final e:Luzc;

.field private final f:Lacfl;


# direct methods
.method public constructor <init>(Labhd;Lacif;Luzc;Lacaa;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfm;->d:Labhd;

    iput-object p2, p0, Lacfm;->a:Lacif;

    iput-object p3, p0, Lacfm;->e:Luzc;

    iput-object p4, p0, Lacfm;->b:Lacaa;

    iput-object p5, p0, Lacfm;->c:Landroid/content/Context;

    new-instance p1, Lacfl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lacfl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lacfm;->f:Lacfl;

    return-void
.end method


# virtual methods
.method public final a()Lacgl;
    .locals 3

    iget-object v0, p0, Lacfm;->f:Lacfl;

    const-string v1, "Delete"

    const v2, 0x7f080fef

    invoke-static {v1, v2, v0}, Lagur;->eF(Ljava/lang/String;ILacgj;)Lacgl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lache;)Z
    .locals 9

    iget-object v0, p1, Lache;->m:Lacho;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lacho;->g:Ljava/util/Set;

    sget-object v3, Lacgz;->f:Lacgz;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lacgz;->c:Lacgz;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, p1, Lache;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lacho;

    iget-object v6, v5, Lacho;->g:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-wide v5, v5, Lacho;->a:J

    iget-wide v7, v0, Lacho;->a:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacho;

    iget-object v0, v0, Lacho;->g:Ljava/util/Set;

    sget-object v2, Lacgz;->h:Lacgz;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_7
    return v1
.end method
