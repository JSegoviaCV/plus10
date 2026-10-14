.class public final Lbgwm;
.super Lbgvk;

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lbgzn;


# static fields
.field public static final a:Lbgwm;


# instance fields
.field public final b:Lbgwh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbgwm;

    sget-object v1, Lbgwh;->a:Lbgwh;

    invoke-direct {v0, v1}, Lbgwm;-><init>(Lbgwh;)V

    sput-object v0, Lbgwm;->a:Lbgwm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lbgwh;

    invoke-direct {v0}, Lbgwh;-><init>()V

    invoke-direct {p0, v0}, Lbgwm;-><init>(Lbgwh;)V

    return-void
.end method

.method public constructor <init>(Lbgwh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbgvk;-><init>()V

    iput-object p1, p0, Lbgwm;->b:Lbgwh;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbgwm;->b:Lbgwh;

    iget-boolean v0, v0, Lbgwh;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbgwk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbgwk;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The set cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbgwm;->b:Lbgwh;

    iget v0, v0, Lbgwh;->g:I

    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lbgwm;->b:Lbgwh;

    invoke-virtual {v0, p1}, Lbgwh;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbgwm;->b:Lbgwh;

    invoke-virtual {v0}, Lbgwh;->f()V

    invoke-super {p0, p1}, Lbgvk;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lbgwm;->b:Lbgwh;

    invoke-virtual {v0}, Lbgwh;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lbgwm;->b:Lbgwh;

    invoke-virtual {v0, p1}, Lbgwh;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lbgwm;->b:Lbgwh;

    invoke-virtual {v0}, Lbgwh;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lbgwf;

    iget-object v1, p0, Lbgwm;->b:Lbgwh;

    invoke-direct {v0, v1}, Lbgwf;-><init>(Lbgwh;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lbgwm;->b:Lbgwh;

    invoke-virtual {v0, p1}, Lbgwh;->j(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbgwm;->b:Lbgwh;

    invoke-virtual {v0}, Lbgwh;->f()V

    invoke-super {p0, p1}, Lbgvk;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbgwm;->b:Lbgwh;

    invoke-virtual {v0}, Lbgwh;->f()V

    invoke-super {p0, p1}, Lbgvk;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
