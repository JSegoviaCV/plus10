.class public Laoys;
.super Laoyd;

# interfaces
.implements Lapcd;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient a:Laoyo;

.field private final transient emptySet:Laoyo;


# direct methods
.method public constructor <init>(Laoxo;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laoyd;-><init>(Laoxo;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Laoys;->g(Ljava/util/Comparator;)Laoyo;

    move-result-object p1

    iput-object p1, p0, Laoys;->emptySet:Laoyo;

    return-void
.end method

.method private static g(Ljava/util/Comparator;)Laoyo;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lapbz;->a:Lapbz;

    return-object p0

    :cond_0
    invoke-static {p0}, Laoza;->F(Ljava/util/Comparator;)Lapca;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_5

    new-instance v2, Laoxk;

    invoke-direct {v2}, Laoxk;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    if-lez v7, :cond_3

    if-nez v0, :cond_0

    new-instance v8, Laoym;

    invoke-direct {v8}, Laoym;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v8, Laoyy;

    invoke-direct {v8, v0}, Laoyy;-><init>(Ljava/util/Comparator;)V

    :goto_1
    move v9, v3

    :goto_2
    if-ge v9, v7, :cond_1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v10}, Laoym;->h(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Laoym;->g()Laoyo;

    move-result-object v8

    invoke-virtual {v8}, Laoyo;->size()I

    move-result v9

    if-ne v9, v7, :cond_2

    invoke-virtual {v2, v6, v8}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Duplicate key-value pairs exist for key "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Invalid value count "

    invoke-static {v7, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :try_start_0
    invoke-virtual {v2}, Laoxk;->c()Laoxo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Laoyb;->a:Lanmi;

    invoke-virtual {v1, p0, p1}, Lanmi;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Laoyb;->b:Lanmi;

    invoke-virtual {p1, p0, v5}, Lanmi;->N(Ljava/lang/Object;I)V

    sget-object p1, Laoyr;->a:Lanmi;

    invoke-static {v0}, Laoys;->g(Ljava/util/Comparator;)Laoyo;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lanmi;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    :cond_5
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Invalid key count "

    invoke-static {v1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Laoys;->emptySet:Laoyo;

    instance-of v1, v0, Laoza;

    if-eqz v1, :cond_0

    check-cast v0, Laoza;

    iget-object v0, v0, Laoza;->a:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Laojy;->B(Lapap;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final a()Laoyo;
    .locals 1

    iget-object v0, p0, Laoys;->a:Laoyo;

    if-nez v0, :cond_0

    new-instance v0, Laoyq;

    invoke-direct {v0, p0}, Laoyq;-><init>(Laoys;)V

    iput-object v0, p0, Laoys;->a:Laoyo;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Laoyo;
    .locals 1

    iget-object v0, p0, Laoys;->map:Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyo;

    iget-object v0, p0, Laoys;->emptySet:Laoyo;

    invoke-static {p1, v0}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyo;

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Laoys;->b(Ljava/lang/Object;)Laoyo;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d()Laoww;
    .locals 1

    invoke-virtual {p0}, Laoys;->a()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Laoys;->b(Ljava/lang/Object;)Laoyo;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic w()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Laoys;->a()Laoyo;

    move-result-object v0

    return-object v0
.end method
