.class public final Lairg;
.super Ladwj;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladvd;Lajyy;Lahzj;Ladjg;Laiaf;Lzpd;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p6}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Lairg;->d:Ljava/lang/Object;

    iput-object p7, p0, Lairg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lairg;->g:Ljava/lang/Object;

    iput-object p5, p0, Lairg;->e:Ljava/lang/Object;

    sget-object p2, Lavke;->a:Lavke;

    new-instance p3, Laehe;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Laehe;-><init>(I)V

    new-instance p4, Laefv;

    const/16 p5, 0x11

    invoke-direct {p4, p5}, Laefv;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lairg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;)V
    .locals 2

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Lairg;->d:Ljava/lang/Object;

    sget-object p2, Lavfy;->a:Lavfy;

    new-instance p3, Laeaq;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Laeaq;-><init>(I)V

    new-instance v0, Laebb;

    invoke-direct {v0, p4}, Laebb;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, v0}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Lairg;->f:Ljava/lang/Object;

    sget-object p2, Lavfw;->a:Lavfw;

    new-instance p3, Laeaq;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Laeaq;-><init>(I)V

    new-instance p4, Laebb;

    const/4 v0, 0x4

    invoke-direct {p4, v0}, Laebb;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    sget-object p2, Lavge;->a:Lavge;

    new-instance p3, Laeaq;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Laeaq;-><init>(I)V

    new-instance p4, Laebb;

    const/4 v1, 0x5

    invoke-direct {p4, v1}, Laebb;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Lairg;->g:Ljava/lang/Object;

    sget-object p2, Lavgc;->a:Lavgc;

    new-instance p3, Laeaq;

    invoke-direct {p3, v0}, Laeaq;-><init>(I)V

    new-instance p4, Ladyq;

    const/16 v0, 0x14

    invoke-direct {p4, v0}, Ladyq;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    sget-object p2, Lavgi;->a:Lavgi;

    new-instance p3, Laeaq;

    invoke-direct {p3, v1}, Laeaq;-><init>(I)V

    new-instance p4, Laebb;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Laebb;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Lairg;->e:Ljava/lang/Object;

    sget-object p2, Lavgg;->a:Lavgg;

    new-instance p3, Laeaq;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Laeaq;-><init>(I)V

    new-instance p4, Laebb;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Laebb;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    sget-object p2, Lavga;->a:Lavga;

    new-instance p3, Laeaq;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, Laeaq;-><init>(I)V

    new-instance p4, Laebb;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, Laebb;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lairg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;Ladjh;Ladjg;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Lairg;->c:Ljava/lang/Object;

    iput-object p6, p0, Lairg;->g:Ljava/lang/Object;

    sget-object p2, Lavju;->a:Lavju;

    new-instance p3, Laehe;

    const/16 p4, 0x11

    invoke-direct {p3, p4}, Laehe;-><init>(I)V

    new-instance p4, Laehg;

    const/16 p6, 0xa

    invoke-direct {p4, p6}, Laehg;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Lairg;->d:Ljava/lang/Object;

    sget-object p2, Lavjq;->a:Lavjq;

    new-instance p3, Laehe;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Laehe;-><init>(I)V

    new-instance p4, Laehg;

    const/16 p6, 0xb

    invoke-direct {p4, p6}, Laehg;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lairg;->e:Ljava/lang/Object;

    iput-object p5, p0, Lairg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzp;Lzpd;Ladjg;Lbezg;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Lairg;->e:Ljava/lang/Object;

    iput-object p5, p0, Lairg;->c:Ljava/lang/Object;

    iput-object p6, p0, Lairg;->d:Ljava/lang/Object;

    iput-object p7, p0, Lairg;->f:Ljava/lang/Object;

    sget-object p2, Laujq;->a:Laujq;

    new-instance p3, Lhun;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Lhun;-><init>(I)V

    new-instance p4, Llfx;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Llfx;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lairg;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lairf;
    .locals 4

    new-instance v0, Lairf;

    iget-object v1, p0, Lairg;->g:Ljava/lang/Object;

    iget-object v2, p0, Lairg;->c:Ljava/lang/Object;

    iget-object v3, p0, Lairg;->b:Lajyy;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    check-cast v1, Ladjg;

    invoke-virtual {v1}, Ladjg;->P()Z

    move-result v1

    invoke-direct {v0, v3, v2, v1}, Lairf;-><init>(Lajyy;Lahzi;Z)V

    return-object v0
.end method

.method public final b(Lairf;)Lavju;
    .locals 1

    iget-object v0, p0, Lairg;->d:Ljava/lang/Object;

    check-cast v0, Ladwe;

    invoke-virtual {v0, p1}, Ladwe;->e(Ladvh;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lavju;

    return-object p1
.end method

.method public final c()Laeba;
    .locals 3

    new-instance v0, Laeba;

    iget-object v1, p0, Lairg;->d:Ljava/lang/Object;

    iget-object v2, p0, Lairg;->b:Lajyy;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laeba;-><init>(Lajyy;Lahzi;)V

    return-object v0
.end method

.method public final d(Laeba;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lairg;->c:Ljava/lang/Object;

    check-cast v0, Ladwe;

    invoke-virtual {v0, p1}, Ladwe;->b(Ladvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;Laqyh;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    new-instance v0, Llfz;

    iget-object v1, p0, Lairg;->c:Ljava/lang/Object;

    iget-object v2, p0, Lairg;->e:Ljava/lang/Object;

    iget-object v3, p0, Lairg;->b:Lajyy;

    invoke-interface {v2}, Lahzp;->a()Lahzi;

    move-result-object v2

    check-cast v1, Ladjg;

    invoke-virtual {v1}, Ladjg;->P()Z

    move-result v1

    invoke-direct {v0, v3, v2, v1}, Llfz;-><init>(Lajyy;Lahzi;Z)V

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->h:Ljava/lang/String;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Llfz;->a:Lj$/util/Optional;

    invoke-virtual {v0, p2}, Ladtw;->n(Laqyh;)V

    iget-object p2, p0, Lairg;->f:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Ladlr;->aT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Ladtw;->t:Ljava/lang/String;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    :goto_0
    if-eqz v3, :cond_e

    add-int/lit8 v3, v3, -0x1

    const-string v4, ""

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, v1, :cond_4

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->d:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    :cond_4
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, v0, Llfz;->c:Lj$/util/Optional;

    goto :goto_1

    :cond_5
    if-ne p2, v2, :cond_6

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->d:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    :cond_6
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, v0, Llfz;->b:Lj$/util/Optional;

    :goto_1
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->e:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, v0, Llfz;->d:Lj$/util/Optional;

    :cond_7
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_8

    iget-boolean p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->f:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, v0, Llfz;->e:Lj$/util/Optional;

    :cond_8
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_a

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->g:I

    invoke-static {p2}, Laxwo;->a(I)Laxwo;

    move-result-object p2

    if-nez p2, :cond_9

    sget-object p2, Laxwo;->a:Laxwo;

    :cond_9
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, v0, Llfz;->f:Lj$/util/Optional;

    :cond_a
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_b

    iget-boolean p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->i:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, v0, Llfz;->g:Lj$/util/Optional;

    :cond_b
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_c

    iget-wide v3, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, v0, Llfz;->h:Lj$/util/Optional;

    :cond_c
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->l:Z

    iget-object p2, p0, Lairg;->d:Ljava/lang/Object;

    check-cast p2, Lbezg;

    invoke-virtual {p2}, Lbezg;->eb()Z

    move-result p2

    if-eqz p2, :cond_d

    if-eqz p1, :cond_d

    iget-object p1, p0, Lairg;->g:Ljava/lang/Object;

    new-instance p2, Llfy;

    invoke-direct {p2, v0, v2}, Llfy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast p1, Ladwe;

    invoke-virtual {p1, v0, p4}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object p1, p0, Lairg;->g:Ljava/lang/Object;

    check-cast p1, Ladwe;

    invoke-virtual {p1, v0, p4}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_e
    const/4 p1, 0x0

    throw p1
.end method
