.class public abstract Lamsw;
.super Lamug;


# instance fields
.field private final a:Ladjh;

.field private final b:Laqqa;

.field public final i:Laqqa;


# direct methods
.method public constructor <init>(Ladjh;ILampw;Laqqa;Laqqa;)V
    .locals 0

    invoke-direct {p0, p2, p3, p5}, Lamug;-><init>(ILampw;Laqqa;)V

    iput-object p1, p0, Lamsw;->a:Ladjh;

    iput-object p4, p0, Lamsw;->b:Laqqa;

    iput-object p5, p0, Lamsw;->i:Laqqa;

    return-void
.end method

.method private final t(Ljava/lang/Throwable;I)Lamou;
    .locals 1

    instance-of v0, p1, Lamou;

    if-eqz v0, :cond_0

    check-cast p1, Lamou;

    return-object p1

    :cond_0
    instance-of v0, p1, Lampc;

    if-eqz v0, :cond_1

    const/16 p2, 0x15

    invoke-static {p2, p1}, Lamou;->b(ILjava/lang/Throwable;)Lamou;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_2

    const/16 p2, 0x18

    invoke-static {p2, p1}, Lamou;->b(ILjava/lang/Throwable;)Lamou;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/IndexOutOfBoundsException;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_4

    const/16 p2, 0x42

    invoke-static {p2, p1}, Lamou;->b(ILjava/lang/Throwable;)Lamou;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_5

    const/16 p2, 0x41

    invoke-static {p2, p1}, Lamou;->b(ILjava/lang/Throwable;)Lamou;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-direct {p0, p1, p2}, Lamsw;->u(Ljava/lang/Throwable;I)Lamou;

    move-result-object p2

    if-eqz p2, :cond_6

    return-object p2

    :cond_6
    const/16 p2, 0x11

    invoke-static {p2, p1}, Lamou;->b(ILjava/lang/Throwable;)Lamou;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    instance-of v0, p1, Lwhp;

    if-eqz v0, :cond_8

    move-object p2, p1

    check-cast p2, Lwhp;

    iget-object p2, p2, Lwhp;->a:Lwho;

    sget-object v0, Lwho;->a:Lwho;

    invoke-virtual {p2}, Lwho;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    const/16 p2, 0x51

    goto :goto_1

    :pswitch_1
    const/16 p2, 0x4e

    goto :goto_1

    :pswitch_2
    const/16 p2, 0x4d

    goto :goto_1

    :pswitch_3
    const/16 p2, 0x4c

    goto :goto_1

    :pswitch_4
    const/16 p2, 0x4b

    goto :goto_1

    :pswitch_5
    const/16 p2, 0x4a

    goto :goto_1

    :pswitch_6
    const/16 p2, 0x49

    goto :goto_1

    :pswitch_7
    const/16 p2, 0x48

    goto :goto_1

    :pswitch_8
    const/16 p2, 0x47

    goto :goto_1

    :pswitch_9
    const/16 p2, 0x46

    goto :goto_1

    :pswitch_a
    const/16 p2, 0x45

    goto :goto_1

    :pswitch_b
    const/16 p2, 0x44

    goto :goto_1

    :pswitch_c
    const/16 p2, 0x43

    :goto_1
    invoke-static {p2, p1}, Lamou;->b(ILjava/lang/Throwable;)Lamou;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Ljava/io/EOFException;

    if-eqz v0, :cond_9

    const/16 p2, 0x40

    invoke-static {p2, p1}, Lamou;->b(ILjava/lang/Throwable;)Lamou;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_a

    const/16 p2, 0x17

    invoke-static {p2, p1}, Lamou;->b(ILjava/lang/Throwable;)Lamou;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-direct {p0, p1, p2}, Lamsw;->u(Ljava/lang/Throwable;I)Lamou;

    move-result-object p2

    if-eqz p2, :cond_b

    return-object p2

    :cond_b
    const/4 p2, 0x3

    invoke-static {p2, p1}, Lamou;->b(ILjava/lang/Throwable;)Lamou;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final u(Ljava/lang/Throwable;I)Lamou;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p1, p2}, Lamsw;->t(Ljava/lang/Throwable;I)Lamou;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;Lampb;Lamrg;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract j(Lamrg;)Z
.end method

.method protected final m(Ljava/lang/Throwable;)Lamou;
    .locals 3

    iget-object v0, p0, Lamsw;->a:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v1

    iget v1, v1, Laupk;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->i:Lbazo;

    if-nez v0, :cond_0

    sget-object v0, Lbazo;->a:Lbazo;

    :cond_0
    iget v2, v0, Lbazo;->s:I

    :cond_1
    invoke-direct {p0, p1, v2}, Lamsw;->t(Ljava/lang/Throwable;I)Lamou;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Throwable;Ljava/lang/String;Lampb;Z)Lampe;
    .locals 0

    :try_start_0
    invoke-virtual {p3, p2}, Lampb;->b(Ljava/lang/String;)Lamrg;

    move-result-object p2
    :try_end_0
    .catch Lampc; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lamsw;->i:Laqqa;

    const/16 p2, 0x13

    invoke-virtual {p1, p2}, Laqqa;->G(I)Lamrc;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lamsw;->y(Ljava/lang/Throwable;Lamrg;Z)Lampe;

    move-result-object p1

    return-object p1

    :catch_0
    iget-object p1, p0, Lamsw;->i:Laqqa;

    const/16 p2, 0x15

    invoke-virtual {p1, p2}, Laqqa;->G(I)Lamrc;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    return-object p1
.end method

.method protected final o(Lamrg;Lamou;)Lamrc;
    .locals 3

    iget-boolean v0, p2, Lamou;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamsw;->i:Laqqa;

    iget v1, p2, Lamou;->c:I

    invoke-virtual {p0, p1}, Lamsw;->b(Lamrg;)Lamrc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lamou;->b:Ljava/util/List;

    iget-object v2, p0, Lamsw;->b:Laqqa;

    invoke-virtual {v0, v1, p1, p2, v2}, Laqqa;->aa(ILamrc;Ljava/util/List;Laqqa;)Lamrc;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lamsw;->i:Laqqa;

    iget p2, p2, Lamou;->c:I

    invoke-virtual {p1, p2}, Laqqa;->G(I)Lamrc;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Lampb;Z)Lamrg;
    .locals 0

    invoke-virtual {p2, p1}, Lampb;->b(Ljava/lang/String;)Lamrg;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lamsw;->h()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p1, Lamrg;->al:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x16

    invoke-static {p1}, Lamou;->a(I)Lamou;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lamsw;->j(Lamrg;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0x14

    invoke-static {p1}, Lamou;->a(I)Lamou;

    move-result-object p1

    throw p1

    :cond_3
    const/16 p1, 0x13

    invoke-static {p1}, Lamou;->a(I)Lamou;

    move-result-object p1

    throw p1
.end method

.method public final q(Ljava/lang/String;Lampb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lmvx;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, p2, v1}, Lmvx;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, p1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public r(Lamrg;)V
    .locals 0

    return-void
.end method

.method public y(Ljava/lang/Throwable;Lamrg;Z)Lampe;
    .locals 4

    invoke-virtual {p0, p1}, Lamsw;->m(Ljava/lang/Throwable;)Lamou;

    move-result-object p1

    iget v0, p1, Lamou;->c:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lamsw;->b:Laqqa;

    invoke-virtual {p0}, Lamsw;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lamou;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Lamrg;->l:I

    invoke-static {v2}, Lamrd;->a(I)Lamrd;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lamrd;->a:Lamrd;

    :cond_0
    invoke-virtual {v0, v1, p1, v2}, Laqqa;->N(Ljava/lang/String;Ljava/lang/Throwable;Lamrd;)V

    :cond_1
    invoke-virtual {p0, p2, p1}, Lamsw;->o(Lamrg;Lamou;)Lamrc;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    return-object p1
.end method
