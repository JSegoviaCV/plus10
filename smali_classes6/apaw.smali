.class public final Lapaw;
.super Laotc;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient c:Laoss;


# direct methods
.method public constructor <init>(Ljava/util/Map;Laoss;)V
    .locals 0

    invoke-direct {p0, p1}, Laotc;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lapaw;->c:Laoss;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laoss;

    iput-object v0, p0, Lapaw;->c:Laoss;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Laotx;->t(Ljava/util/Map;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lapaw;->c:Laoss;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Laotx;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lapaw;->c:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Laotx;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Laotx;->r()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
