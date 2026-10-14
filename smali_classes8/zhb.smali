.class public final Lzhb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lzgz;

.field b:Lzgz;

.field c:Lzgz;

.field public d:Lzgz;


# direct methods
.method public constructor <init>(Lzgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhb;->d:Lzgz;

    iput-object p1, p0, Lzhb;->a:Lzgz;

    const/4 p1, 0x0

    iput-object p1, p0, Lzhb;->c:Lzgz;

    iput-object p1, p0, Lzhb;->b:Lzgz;

    return-void
.end method


# virtual methods
.method public final a()Lzgz;
    .locals 2

    iget-object v0, p0, Lzhb;->d:Lzgz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzhb;->c:Lzgz;

    iput-object v1, p0, Lzhb;->b:Lzgz;

    iput-object v0, p0, Lzhb;->c:Lzgz;

    iget-object v1, v0, Lzgz;->e:Lzgz;

    iput-object v1, p0, Lzhb;->d:Lzgz;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lzhb;->a:Lzgz;

    iput-object v0, p0, Lzhb;->d:Lzgz;

    const/4 v0, 0x0

    iput-object v0, p0, Lzhb;->c:Lzgz;

    iput-object v0, p0, Lzhb;->b:Lzgz;

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lzhb;->d:Lzgz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzhb;->a()Lzgz;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lzhb;->b:Lzgz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzhb;->d:Lzgz;

    iput-object v0, p0, Lzhb;->a:Lzgz;

    return-void

    :cond_0
    iget-object v1, p0, Lzhb;->d:Lzgz;

    iput-object v1, v0, Lzgz;->e:Lzgz;

    return-void
.end method
