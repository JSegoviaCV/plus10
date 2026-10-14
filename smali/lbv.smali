.class public final synthetic Llbv;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lagif;ILtma;Ltly;Ltmn;I)V
    .locals 0

    iput p6, p0, Llbv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbv;->e:Ljava/lang/Object;

    iput p2, p0, Llbv;->a:I

    iput-object p3, p0, Llbv;->c:Ljava/lang/Object;

    iput-object p4, p0, Llbv;->b:Ljava/lang/Object;

    iput-object p5, p0, Llbv;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laksl;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, Llbv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbv;->d:Ljava/lang/Object;

    iput-object p2, p0, Llbv;->b:Ljava/lang/Object;

    iput-object p3, p0, Llbv;->c:Ljava/lang/Object;

    iput-object p4, p0, Llbv;->e:Ljava/lang/Object;

    iput p5, p0, Llbv;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lbmc;Ljava/lang/String;Lbmm;ILtrq;I)V
    .locals 0

    iput p6, p0, Llbv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbv;->b:Ljava/lang/Object;

    iput-object p2, p0, Llbv;->e:Ljava/lang/Object;

    iput-object p3, p0, Llbv;->c:Ljava/lang/Object;

    iput p4, p0, Llbv;->a:I

    iput-object p5, p0, Llbv;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llca;Lahzi;Lawvd;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, Llbv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbv;->b:Ljava/lang/Object;

    iput-object p2, p0, Llbv;->c:Ljava/lang/Object;

    iput-object p3, p0, Llbv;->d:Ljava/lang/Object;

    iput-object p4, p0, Llbv;->e:Ljava/lang/Object;

    iput p5, p0, Llbv;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Llca;Lahzi;Ljava/lang/String;Lawvd;II)V
    .locals 0

    iput p6, p0, Llbv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbv;->b:Ljava/lang/Object;

    iput-object p2, p0, Llbv;->c:Ljava/lang/Object;

    iput-object p3, p0, Llbv;->e:Ljava/lang/Object;

    iput-object p4, p0, Llbv;->d:Ljava/lang/Object;

    iput p5, p0, Llbv;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget v0, p0, Llbv;->f:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    if-eq v0, v3, :cond_f

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_6

    if-eq v0, v4, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Void;

    iget v5, p0, Llbv;->a:I

    iget-object p1, p0, Llbv;->e:Ljava/lang/Object;

    iget-object v0, p0, Llbv;->c:Ljava/lang/Object;

    iget-object v1, p0, Llbv;->b:Ljava/lang/Object;

    iget-object v2, p0, Llbv;->d:Ljava/lang/Object;

    check-cast v2, Laksl;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Lajvi;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    invoke-virtual/range {v0 .. v5}, Laksl;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Llbv;->a:I

    iget-object v0, p0, Llbv;->c:Ljava/lang/Object;

    iget-object v1, p0, Llbv;->e:Ljava/lang/Object;

    iget-object v2, p0, Llbv;->b:Ljava/lang/Object;

    check-cast v2, Lbmc;

    const-string v4, "status"

    iput-object v4, v2, Lbmc;->w:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lbmc;->j(Ljava/lang/CharSequence;)V

    const v1, 0x1080081

    invoke-virtual {v2, v1}, Lbmc;->r(I)V

    invoke-virtual {v2, v3}, Lbmc;->o(Z)V

    invoke-virtual {v2, v5, v5, v5}, Lbmc;->q(IIZ)V

    invoke-virtual {v2}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v1

    check-cast v0, Lbmm;

    invoke-virtual {v0, p1, v1}, Lbmm;->c(ILandroid/app/Notification;)V

    :cond_1
    iget-object p1, p0, Llbv;->d:Ljava/lang/Object;

    check-cast p1, Ltrq;

    iget-object p1, p1, Ltrq;->d:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    :cond_2
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, p0, Llbv;->a:I

    if-ne p1, v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Llbv;->d:Ljava/lang/Object;

    iget-object v0, p0, Llbv;->b:Ljava/lang/Object;

    iget-object v1, p0, Llbv;->c:Ljava/lang/Object;

    iget-object v2, p0, Llbv;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ltma;

    iget-wide v7, v4, Ltma;->l:J

    move-object v3, v2

    check-cast v3, Lagif;

    move-object v5, v0

    check-cast v5, Ltly;

    move-object v6, p1

    check-cast v6, Ltmn;

    invoke-virtual/range {v3 .. v8}, Lagif;->u(Ltma;Ltly;Ltmn;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_6
    check-cast p1, Laipg;

    iget v0, p1, Laipg;->f:I

    if-eq v0, v2, :cond_7

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_7
    iget p1, p0, Llbv;->a:I

    iget-object v0, p0, Llbv;->d:Ljava/lang/Object;

    iget-object v1, p0, Llbv;->e:Ljava/lang/Object;

    iget-object v2, p0, Llbv;->c:Ljava/lang/Object;

    iget-object v3, p0, Llbv;->b:Ljava/lang/Object;

    check-cast v3, Llca;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lawvd;

    invoke-virtual {v3, v2, v1, v0, p1}, Llca;->m(Lahzi;Ljava/lang/String;Lawvd;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_8
    check-cast p1, Laipg;

    iget v0, p1, Laipg;->f:I

    if-ne v0, v2, :cond_e

    iget-object p1, p0, Llbv;->d:Ljava/lang/Object;

    iget-object v7, p0, Llbv;->c:Ljava/lang/Object;

    iget-object v0, p0, Llbv;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Llca;

    iget-object v0, v6, Llca;->m:Lkoq;

    invoke-virtual {v0, v7}, Lkoq;->B(Lahzi;)Lkpf;

    move-result-object v0

    move-object v10, p1

    check-cast v10, Lawvd;

    iget p1, v10, Lawvd;->r:I

    invoke-static {p1}, La;->cE(I)I

    move-result p1

    if-nez p1, :cond_9

    move p1, v3

    :cond_9
    iget-object v1, p0, Llbv;->e:Ljava/lang/Object;

    const/4 v8, 0x6

    if-eq p1, v8, :cond_b

    const/4 v8, 0x7

    if-ne p1, v8, :cond_a

    goto :goto_1

    :cond_a
    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkpf;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lhsq;

    invoke-direct {v2, v3}, Lhsq;-><init>(I)V

    iget-object v0, v0, Lkpf;->b:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    :cond_b
    :goto_1
    iget p1, v10, Lawvd;->k:I

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    if-ne p1, v4, :cond_d

    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkpf;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lhsq;

    invoke-direct {v2, v5}, Lhsq;-><init>(I)V

    iget-object v0, v0, Lkpf;->b:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    :cond_d
    :goto_2
    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkpf;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v3, Lhsq;

    invoke-direct {v3, v2}, Lhsq;-><init>(I)V

    iget-object v0, v0, Lkpf;->b:Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_3
    move-object v8, p1

    iget v11, p0, Llbv;->a:I

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Llca;->o(Lahzi;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lawvd;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_f
    check-cast p1, Laipg;

    iget v0, p1, Laipg;->f:I

    if-ne v0, v2, :cond_10

    iget p1, p0, Llbv;->a:I

    iget-object v0, p0, Llbv;->d:Ljava/lang/Object;

    iget-object v1, p0, Llbv;->e:Ljava/lang/Object;

    iget-object v2, p0, Llbv;->c:Ljava/lang/Object;

    iget-object v3, p0, Llbv;->b:Ljava/lang/Object;

    check-cast v3, Llca;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lawvd;

    invoke-virtual {v3, v2, v1, v0, p1}, Llca;->m(Lahzi;Ljava/lang/String;Lawvd;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_11
    check-cast p1, Laipg;

    iget v0, p1, Laipg;->f:I

    if-ne v0, v2, :cond_12

    iget v8, p0, Llbv;->a:I

    iget-object p1, p0, Llbv;->e:Ljava/lang/Object;

    iget-object v0, p0, Llbv;->d:Ljava/lang/Object;

    iget-object v4, p0, Llbv;->c:Ljava/lang/Object;

    iget-object v2, p0, Llbv;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Llca;

    iget-object v2, v3, Llca;->m:Lkoq;

    invoke-virtual {v2, v4}, Lkoq;->B(Lahzi;)Lkpf;

    move-result-object v2

    move-object v7, v0

    check-cast v7, Lawvd;

    iget-object v0, v7, Lawvd;->f:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Lkpf;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lhsq;

    invoke-direct {v0, v1}, Lhsq;-><init>(I)V

    iget-object v1, v2, Lkpf;->b:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, Llca;->o(Lahzi;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lawvd;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
