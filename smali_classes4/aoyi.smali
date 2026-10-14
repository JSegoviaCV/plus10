.class public abstract Laoyi;
.super Laoyj;

# interfaces
.implements Lj$/util/Collection;
.implements Lapba;


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field private transient a:Laoxh;

.field private transient b:Laoyo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laoyj;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final c([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Laoyi;->o()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapbb;

    invoke-virtual {v1}, Lapbb;->a()I

    move-result v2

    add-int/2addr v2, p2

    iget-object v3, v1, Lapbb;->a:Ljava/lang/Object;

    invoke-static {p1, p2, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v1}, Lapbb;->a()I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Laoyi;->b(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Object;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Laokf;->l(Lapba;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Laoxh;
    .locals 1

    iget-object v0, p0, Laoyi;->a:Laoxh;

    if-nez v0, :cond_0

    invoke-super {p0}, Laoyj;->g()Laoxh;

    move-result-object v0

    iput-object v0, p0, Laoyi;->a:Laoxh;

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/Object;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Laoyi;->o()Laoyo;

    move-result-object v0

    invoke-static {v0}, Lapgu;->D(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laoyi;->k()Lapde;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Laoyi;->o()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lapde;
    .locals 2

    invoke-virtual {p0}, Laoyi;->o()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    new-instance v1, Laoye;

    invoke-direct {v1, v0}, Laoye;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public abstract n()Laoyo;
.end method

.method public final o()Laoyo;
    .locals 1

    iget-object v0, p0, Laoyi;->b:Laoyo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laoyi;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapbz;->a:Lapbz;

    goto :goto_0

    :cond_0
    new-instance v0, Laoyg;

    invoke-direct {v0, p0}, Laoyg;-><init>(Laoyi;)V

    :goto_0
    iput-object v0, p0, Laoyi;->b:Laoyo;

    :cond_1
    return-object v0
.end method

.method public abstract p(I)Lapbb;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laoyi;->o()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract writeReplace()Ljava/lang/Object;
.end method
