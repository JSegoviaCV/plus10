.class final Lbgha;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x5df4ba2ba2d80afaL


# instance fields
.field final a:Lbfpa;

.field final b:Lbghb;

.field c:I

.field d:J

.field volatile e:Z

.field f:Lbhus;


# direct methods
.method public constructor <init>(Lbfpa;Lbghb;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbgha;->a:Lbfpa;

    iput-object p2, p0, Lbgha;->b:Lbghb;

    iget-object p1, p2, Lbghb;->j:Lbhus;

    iput-object p1, p0, Lbgha;->f:Lbhus;

    return-void
.end method


# virtual methods
.method public final lL()Z
    .locals 1

    iget-boolean v0, p0, Lbgha;->e:Z

    return v0
.end method

.method public final pW()V
    .locals 9

    iget-boolean v0, p0, Lbgha;->e:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgha;->e:Z

    iget-object v1, p0, Lbgha;->b:Lbghb;

    :cond_0
    iget-object v2, v1, Lbghb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lbgha;

    array-length v4, v3

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, -0x1

    if-ge v6, v4, :cond_2

    aget-object v8, v3, v6

    if-ne v8, p0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_1
    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    if-ne v4, v0, :cond_4

    sget-object v4, Lbghb;->b:[Lbgha;

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v4, -0x1

    new-array v8, v8, [Lbgha;

    invoke-static {v3, v5, v8, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v6, 0x1

    sub-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-static {v3, v5, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v8

    :goto_2
    invoke-static {v2, v3, v4}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    :goto_3
    return-void
.end method
