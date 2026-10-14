.class public final Lbhav;
.super Lbhaw;

# interfaces
.implements Ljava/util/Iterator;
.implements Lbgws;
.implements Lbgzm;


# instance fields
.field public a:Lbgws;

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbhaw;-><init>()V

    return-void
.end method

.method private final c()Ljava/lang/Throwable;
    .locals 3

    iget v0, p0, Lbhav;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected state of the iterator: "

    invoke-static {v0, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lbhav;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lbhav;->b:I

    iput-object p2, p0, Lbhav;->a:Lbgws;

    sget-object p1, Lbgwz;->a:Lbgwz;

    return-object p1
.end method

.method public final b(Ljava/util/Iterator;Lbgws;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_0
    iput-object p1, p0, Lbhav;->d:Ljava/util/Iterator;

    const/4 p1, 0x2

    iput p1, p0, Lbhav;->b:I

    iput-object p2, p0, Lbhav;->a:Lbgws;

    sget-object p1, Lbgwz;->a:Lbgwz;

    return-object p1
.end method

.method public final getContext()Lbgwx;
    .locals 1

    sget-object v0, Lbgwy;->a:Lbgwy;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    :goto_0
    iget v0, p0, Lbhav;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lbhav;->c()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lbhav;->d:Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, Lbhav;->b:I

    return v3

    :cond_3
    iput-object v1, p0, Lbhav;->d:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    iput v0, p0, Lbhav;->b:I

    iget-object v0, p0, Lbhav;->a:Lbgws;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lbhav;->a:Lbgws;

    sget-object v1, Lbgvb;->a:Lbgvb;

    invoke-interface {v0, v1}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbhav;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lbhav;->b:I

    iget-object v0, p0, Lbhav;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lbhav;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lbhav;->c()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    iput v1, p0, Lbhav;->b:I

    iget-object v0, p0, Lbhav;->d:Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lbhav;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbhav;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {}, La;->bh()V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, Lbhav;->b:I

    return-void
.end method
