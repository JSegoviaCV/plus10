.class public final Lbhas;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lbgzm;


# instance fields
.field final synthetic a:Lbhat;

.field private b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Lbhat;)V
    .locals 0

    iput-object p1, p0, Lbhas;->a:Lbhat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    iput p1, p0, Lbhas;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget v0, p0, Lbhas;->c:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lrk;->c()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbhas;->a:Lbhat;

    iget-object v1, p0, Lbhas;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbhat;->a:Lbgyd;

    invoke-interface {v0, v1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbhas;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lbhas;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lbhas;->c:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lbhas;->a()V

    :cond_0
    iget v0, p0, Lbhas;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbhas;->c:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lbhas;->a()V

    :cond_0
    iget v0, p0, Lbhas;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhas;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    iput v1, p0, Lbhas;->c:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {}, La;->bh()V

    return-void
.end method
