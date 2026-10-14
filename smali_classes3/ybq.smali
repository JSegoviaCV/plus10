.class public final Lybq;
.super Lyaz;

# interfaces
.implements Lyab;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# instance fields
.field public final c:Lbguh;

.field final d:Ljava/util/Map;

.field public final f:Losl;

.field private final g:Lbguh;

.field private final h:Lybu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhx;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v2, v3, v1

    const/4 v2, 0x1

    aput-object v4, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Lbhx;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lybq;->a:Ljava/util/Set;

    new-instance v0, Lbhx;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lbhx;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lybq;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Losl;Lybu;)V
    .locals 0

    invoke-direct {p0}, Lyaz;-><init>()V

    iput-object p1, p0, Lybq;->g:Lbguh;

    iput-object p2, p0, Lybq;->c:Lbguh;

    iput-object p3, p0, Lybq;->f:Losl;

    iput-object p4, p0, Lybq;->h:Lybu;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lybq;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lyll;Lyjk;)Lyfm;
    .locals 2

    new-instance v0, Lybp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lybp;-><init>(Lybq;Lyll;Lyjk;I)V

    return-object v0
.end method

.method public final b(Lyll;Lyjk;)Lyfm;
    .locals 2

    new-instance v0, Lybp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lybp;-><init>(Lybq;Lyjk;Lyll;I)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lyfk;)V
    .locals 1

    iget-object v0, p0, Lybq;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lybq;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lyll;Lyjk;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lybq;->e:Ltpu;

    invoke-virtual {v1}, Ltpu;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyma;

    iget-object v3, v2, Lyma;->b:Lymc;

    instance-of v4, v3, Lyli;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lyli;

    iget-object v4, v4, Lyli;->a:Ljava/lang/String;

    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v2, Lyma;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v4, v3, Lylh;

    if-eqz v4, :cond_0

    check-cast v3, Lylh;

    iget-boolean v4, v3, Lylh;->a:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, p0, Lybq;->h:Lybu;

    iget-object v6, v3, Lylh;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lybu;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget-object v3, v3, Lylh;->b:Ljava/lang/String;

    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lyma;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v5, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No associated layout for skip click. Exit category: "

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1, p2, p3}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    invoke-static {p3}, Losl;->aN(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p0, Lybq;->g:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    invoke-virtual {p1, v0}, Lxta;->r(Ljava/util/List;)V

    return-void
.end method

.method protected final h()Laoyo;
    .locals 2

    const-class v0, Lyli;

    const-class v1, Lylh;

    invoke-static {v0, v1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    return-object v0
.end method
