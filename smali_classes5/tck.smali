.class public final Ltck;
.super Ljava/lang/Object;

# interfaces
.implements Lswn;


# static fields
.field public static final a:Ltck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltck;

    invoke-direct {v0}, Ltck;-><init>()V

    sput-object v0, Ltck;->a:Ltck;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BZ)Lsjb;
    .locals 2

    new-instance p2, Laqgb;

    invoke-direct {p2}, Laqgb;-><init>()V

    sget-object v0, Lbeng;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Lbeng;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    sget v1, Lcom/google/android/libraries/elements/interfaces/PbToFb;->a:I

    invoke-static {p1, v0}, Lcom/google/android/libraries/elements/interfaces/PbToFb$CppProxy;->obfc47579671ec3e9f349f9d36f1f7259b3cf42e5d38e67b888b23c0e248e52178f(Ljava/nio/ByteBuffer;Z)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    iget-boolean v0, p1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p2}, Laqgb;->M(Ljava/nio/ByteBuffer;Laqgb;)V

    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lsdg;

    invoke-direct {p1, p2}, Lsdg;-><init>(Laqgb;)V

    return-object p1

    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "PbToFb failed: "

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "status: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Lsjb;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-interface {p1}, Lsjb;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lsjb;->i()Lslt;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x1123b91d

    invoke-interface {p1, v0}, Lrpc;->d(I)Laoxh;

    move-result-object p1

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final c(Lsfo;)Lsfo;
    .locals 13

    new-instance v0, Laqfz;

    invoke-direct {v0}, Laqfz;-><init>()V

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Laqfz;->c(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-interface {p1}, Lsfo;->g()F

    move-result v2

    invoke-interface {p1}, Lsfo;->E()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1}, Lsfo;->C()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, p1}, Ltpu;->l(Laqfz;Lsfo;)I

    move-result v5

    invoke-static {v0, p1}, Ltpu;->r(Laqfz;Lsfo;)I

    move-result v6

    invoke-static {v0, p1}, Ltpu;->q(Laqfz;Lsfo;)I

    move-result v7

    invoke-static {v0, p1}, Ltpu;->j(Laqfz;Lsfo;)I

    move-result v8

    invoke-interface {p1}, Lsfo;->t()Z

    move-result v9

    invoke-interface {p1}, Lsfo;->F()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v0, p1}, Ltpu;->m(Laqfz;Lsfo;)I

    move-result v11

    invoke-interface {p1}, Lsfo;->y()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {p1}, Lsfo;->p()Lsfw;

    move-result-object p1

    invoke-static {v0, p1}, Ltpu;->p(Laqfz;Lsfw;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v12, p1

    invoke-static/range {v0 .. v12}, Ltpu;->s(Laqfz;IFIIIIIIZIII)I

    move-result p1

    invoke-virtual {v0, p1}, Laqfz;->l(I)V

    new-instance p1, Lsbu;

    invoke-virtual {v0}, Laqfz;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Laqgb;->F(Ljava/nio/ByteBuffer;)Laqgb;

    move-result-object v0

    invoke-direct {p1, v0}, Lsbu;-><init>(Laqgb;)V

    return-object p1
.end method
