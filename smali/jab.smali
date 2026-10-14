.class public final Ljab;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Laeet;Laqaz;Ladjh;Lamlw;Lxkm;Ljava/util/concurrent/Executor;I)V
    .locals 3

    iput p7, p0, Ljab;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Lizr;

    const/4 v0, 0x1

    invoke-direct {p7, v0}, Lizr;-><init>(I)V

    invoke-virtual {p1, p7}, Laeet;->x(Ladqt;)Lyml;

    move-result-object p1

    iput-object p1, p0, Ljab;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljab;->f:Ljava/lang/Object;

    new-instance p1, Lyeu;

    iget-object p7, p2, Laqaz;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/Random;

    iget-object p2, p2, Laqaz;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lrja;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    check-cast p7, Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p1, p7, v0, p3, p2}, Lyeu;-><init>(Ljava/lang/String;Ljava/util/Random;Ladjh;Z)V

    iput-object p1, p0, Ljab;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljab;->b:Ljava/lang/Object;

    iput-object p5, p0, Ljab;->a:Ljava/lang/Object;

    iput-object p6, p0, Ljab;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcc;Laeet;Lahzj;Lafms;Ladmo;Lbguh;I)V
    .locals 0

    iput p7, p0, Ljab;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljab;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljab;->f:Ljava/lang/Object;

    iput-object p3, p0, Ljab;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljab;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljab;->d:Ljava/lang/Object;

    iput-object p6, p0, Ljab;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lexx;Lacnx;Lbezh;Lafoj;Ljava/util/concurrent/Executor;Laclj;I)V
    .locals 0

    iput p7, p0, Ljab;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljab;->a:Ljava/lang/Object;

    iput-object p6, p0, Ljab;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljab;->e:Ljava/lang/Object;

    iput-object p4, p0, Ljab;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljab;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljab;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 5

    iget v0, p0, Ljab;->g:I

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ljab;->d:Ljava/lang/Object;

    check-cast v0, Lbezh;

    iget-object v0, v0, Lbezh;->b:Ljava/lang/Object;

    new-instance v1, Ljyv;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ljyv;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsImportCompositionCommandOuterClass$ShortsImportCompositionCommand;->shortsImportCompositionCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    invoke-static {p1}, La;->cg(Z)V

    new-instance p1, Lkag;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lkag;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Ljab;->a:Ljava/lang/Object;

    check-cast v0, Lexx;

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Lbgtr;

    invoke-virtual {v0, p1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljab;->b:Ljava/lang/Object;

    check-cast v0, Lamlw;

    const-string v2, "RECEIVED"

    invoke-virtual {v0, v2}, Lamlw;->d(Ljava/lang/String;)V

    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCrossDeviceSilentNotificationCommandOuterClass$AdCrossDeviceSilentNotificationCommand;->adSilentNotificationCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCrossDeviceSilentNotificationCommandOuterClass$AdCrossDeviceSilentNotificationCommand;->adSilentNotificationCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/google/protos/youtube/api/innertube/AdCrossDeviceSilentNotificationCommandOuterClass$AdCrossDeviceSilentNotificationCommand;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/AdCrossDeviceSilentNotificationCommandOuterClass$AdCrossDeviceSilentNotificationCommand;->b:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Ljab;->a:Ljava/lang/Object;

    check-cast v2, Lxkm;

    invoke-virtual {v2}, Lxkm;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "EOM_P13N_ALLOWED"

    invoke-virtual {v0, v2}, Lamlw;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "EOM_P13N_DISALLOWED"

    invoke-virtual {v0, v2}, Lamlw;->d(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Ljab;->f:Ljava/lang/Object;

    new-instance v2, Lycs;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lycs;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Ladjh;

    iget-object v0, v0, Ladjh;->a:Ljava/lang/Object;

    invoke-static {v2, v0}, Lapgu;->bW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCrossDeviceSilentNotificationCommandOuterClass$AdCrossDeviceSilentNotificationCommand;->adSilentNotificationCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AdCrossDeviceSilentNotificationCommandOuterClass$AdCrossDeviceSilentNotificationCommand;

    new-instance v2, Lhqm;

    invoke-direct {v2, p0, p1, v1}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->f(Laprg;)Laprg;

    move-result-object p1

    iget-object v1, p0, Ljab;->c:Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_5
    :goto_3
    const-string p1, "INVALID_INPUT"

    invoke-virtual {v0, p1}, Lamlw;->d(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdatePostDialogCommandOuterClass$UpdatePostDialogCommand;->updatePostDialogCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string p1, "UpdatePostDialogCommandResolver receives an unknown command."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdatePostDialogCommandOuterClass$UpdatePostDialogCommand;->updatePostDialogCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdatePostDialogCommandOuterClass$UpdatePostDialogCommand;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/UpdatePostDialogCommandOuterClass$UpdatePostDialogCommand;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_9

    iget-object v2, p0, Ljab;->d:Ljava/lang/Object;

    iget-object v3, p0, Ljab;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-interface {v2, v3}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v2

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UpdatePostDialogCommandOuterClass$UpdatePostDialogCommand;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Ladxh;->a(Ladou;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Ljab;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljab;->f:Ljava/lang/Object;

    iget-object v3, p0, Ljab;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    check-cast v2, Laeet;

    invoke-virtual {v2, v3}, Laeet;->J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lixm;

    invoke-direct {v3, p0, v1}, Lixm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhde;

    const/16 v4, 0xb

    invoke-direct {v1, p0, p1, v4}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 1

    iget p2, p0, Ljab;->g:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
