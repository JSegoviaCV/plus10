.class public final Lixj;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Lcom/google/apps/tiktok/account/AccountId;

.field private final b:Lcc;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lafoi;

.field private final e:Lzon;

.field private final f:Laeha;

.field private final g:Lbezf;

.field private final h:Lbezf;

.field private final i:Lamma;

.field private final j:Lkqf;


# direct methods
.method public constructor <init>(Lcom/google/apps/tiktok/account/AccountId;Lcc;Laeha;Lzon;Lamma;Ljava/util/concurrent/Executor;Lkqf;Lafoi;Lbezf;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixj;->a:Lcom/google/apps/tiktok/account/AccountId;

    iput-object p2, p0, Lixj;->b:Lcc;

    iput-object p3, p0, Lixj;->f:Laeha;

    iput-object p4, p0, Lixj;->e:Lzon;

    iput-object p5, p0, Lixj;->i:Lamma;

    iput-object p6, p0, Lixj;->c:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lixj;->j:Lkqf;

    iput-object p8, p0, Lixj;->d:Lafoi;

    iput-object p9, p0, Lixj;->h:Lbezf;

    iput-object p10, p0, Lixj;->g:Lbezf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 5

    iget p2, p1, Lasuc;->b:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lixj;->d:Lafoi;

    invoke-interface {p2}, Lafoi;->it()Lafoj;

    move-result-object p2

    new-instance v1, Lafoh;

    iget-object v2, p1, Lasuc;->c:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {p2, v3, v1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_0
    iget-object p2, p0, Lixj;->j:Lkqf;

    invoke-virtual {p2}, Lkqf;->v()Landroid/content/Intent;

    move-result-object p2

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Larxr;

    iget v1, p1, Larxr;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Larxr;->g:Z

    const-string v2, "com.google.android.apps.youtube.app.settings.AllowDeeplinkingNavigation"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, Lixj;->e:Lzon;

    invoke-virtual {v1}, Lzon;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lixj;->i:Lamma;

    iget-boolean v1, v1, Lamma;->a:Z

    if-nez v1, :cond_5

    iget-boolean v1, p1, Larxr;->c:Z

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lixi;

    invoke-direct {v1, p0, p2, v2}, Lixi;-><init>(Lixj;Landroid/content/Intent;I)V

    iget-object p1, p1, Larxr;->d:Ljava/lang/String;

    iget-object p2, p0, Lixj;->g:Lbezf;

    invoke-virtual {p2}, Lbezf;->dC()Z

    move-result p2

    const/16 v2, 0x9

    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    sget-object p1, Lavon;->a:Lavon;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lavon;

    iput v2, p2, Lavon;->c:I

    iget v3, p2, Lavon;->b:I

    or-int/2addr v0, v3

    iput v0, p2, Lavon;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavon;

    invoke-static {p1}, Lagur;->bV(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    iget-object p2, p0, Lixj;->f:Laeha;

    invoke-virtual {p2, p1}, Laeha;->a(Ljava/lang/String;)Laefc;

    move-result-object p1

    invoke-virtual {p2, p1}, Laeha;->c(Laefc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lixj;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lhjr;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lhjr;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lgxm;

    invoke-direct {v3, v1, v2}, Lgxm;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lapsi;->a:Ljava/lang/Runnable;

    invoke-static {p1, p2, v0, v3, v1}, Lzhz;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_1
    iget-object v1, p0, Lixj;->i:Lamma;

    iget-boolean v1, v1, Lamma;->a:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lixj;->h:Lbezf;

    const-wide/32 v3, 0x2b4533e

    invoke-virtual {v1, v3, v4, v2}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p1, Larxr;->c:Z

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    :cond_7
    :goto_2
    const-string v1, "show_offline_items"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v0, p1, Larxr;->b:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_8

    iget-object p1, p1, Larxr;->e:Ljava/lang/String;

    goto :goto_3

    :cond_8
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    iget p1, p1, Larxr;->f:I

    invoke-static {p1}, Lazis;->a(I)Lazis;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lazis;->a:Lazis;

    :cond_9
    iget p1, p1, Lazis;->bM:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    const-string p1, ""

    :goto_3
    invoke-static {p2, p1}, Lmnv;->a(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lixj;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lixj;->a:Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {p1, v0}, Lanqz;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v0, p0, Lixj;->b:Lcc;

    invoke-static {v0, p1}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
