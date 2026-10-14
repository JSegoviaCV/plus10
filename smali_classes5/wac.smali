.class public final Lwac;
.super Ljava/lang/Object;

# interfaces
.implements Lwaa;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwad;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwac;->a:Ljava/lang/Object;

    iget-boolean v0, p1, Lwad;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lwad;->c:Lapsa;

    new-instance v1, Ltha;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Ltha;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lvcg;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v0, v2}, Lvcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lwad;->e:Z

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lwab;->a:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0

    :cond_0
    sget-object v0, Lwab;->a:[I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    rem-int/lit8 p0, p0, 0x15

    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final b(Lzbp;)Ljava/lang/CharSequence;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_9

    aget-object v3, v3, v2

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-gt v4, v5, :cond_1

    goto :goto_4

    :cond_1
    iget-object v4, p0, Lwac;->a:Ljava/lang/Object;

    check-cast v4, Lwac;

    iget-object v4, v4, Lwac;->a:Ljava/lang/Object;

    check-cast v4, Lwad;

    iget-boolean v5, v4, Lwad;->e:Z

    invoke-static {v5}, La;->f(Z)V

    iget-object v4, v4, Lwad;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbik;

    if-nez v4, :cond_2

    move-object v7, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move-object v7, v0

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    check-cast v4, Lbik;

    invoke-virtual {v4, v8}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacrh;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v8, v4, Lacrh;->b:Ljava/lang/Object;

    if-eqz v8, :cond_4

    move-object v7, v8

    :cond_4
    iget-object v4, v4, Lacrh;->a:Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v7, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_8

    return-object v3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return-object v0
.end method
