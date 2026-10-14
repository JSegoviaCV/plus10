.class public abstract Laowt;
.super Laoxo;

# interfaces
.implements Lj$/util/Map;
.implements Laoun;


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laoxo;-><init>()V

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
.method public final bridge synthetic a()Laoun;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic b()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract c()Laowt;
.end method

.method public final bridge synthetic d()Laoww;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic e()Laoww;
    .locals 1

    invoke-virtual {p0}, Laowt;->f()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final f()Laoyo;
    .locals 1

    invoke-virtual {p0}, Laowt;->c()Laowt;

    move-result-object v0

    invoke-virtual {v0}, Laoxo;->t()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Laowt;->f()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Laows;

    invoke-direct {v0, p0}, Laows;-><init>(Laowt;)V

    return-object v0
.end method
