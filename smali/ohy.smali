.class public final Lohy;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# static fields
.field static final a:Lafoh;

.field static final b:Lafoh;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lbguh;

.field private final e:Lijt;

.field private final f:Lmxi;

.field private final g:Lbhsy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafoh;

    const v1, 0x26eff

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    sput-object v0, Lohy;->a:Lafoh;

    new-instance v0, Lafoh;

    const v1, 0x26efe

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    sput-object v0, Lohy;->b:Lafoh;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmxi;Lbguh;Lijt;Lbhsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohy;->c:Landroid/app/Activity;

    iput-object p2, p0, Lohy;->f:Lmxi;

    iput-object p3, p0, Lohy;->d:Lbguh;

    iput-object p4, p0, Lohy;->e:Lijt;

    iput-object p5, p0, Lohy;->g:Lbhsy;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 3

    sget-object p2, Lcom/google/protos/youtube/api/innertube/EnableCinematicLightingCommandOuterClass$EnableCinematicLightingCommand;->enableCinematicLightingCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DisableCinematicLightingCommandOuterClass$DisableCinematicLightingCommand;->disableCinematicLightingCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lohy;->f:Lmxi;

    new-instance v0, Lmpj;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lmpj;-><init>(ZI)V

    iget-object p2, p2, Lmxi;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object v0, Lzhz;->b:Lzhy;

    invoke-static {p2, v0}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    if-eqz p1, :cond_1

    const p2, 0x7f14028c

    goto :goto_1

    :cond_1
    const p2, 0x7f14028b

    :goto_1
    iget-object v0, p0, Lohy;->g:Lbhsy;

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v1

    invoke-virtual {v1}, Lalwk;->g()V

    iget-object v2, p0, Lohy;->c:Landroid/app/Activity;

    invoke-virtual {v2, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lalwk;->e(Ljava/lang/CharSequence;)V

    const/4 p2, -0x1

    invoke-virtual {v1, p2}, Lalwk;->b(I)V

    invoke-virtual {v0, v1}, Lbhsy;->J(Lalwk;)Lalwm;

    move-result-object p2

    iget-object v0, p0, Lohy;->e:Lijt;

    invoke-virtual {v0, p2}, Lijt;->n(Lalwm;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lohy;->d:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafoj;

    sget-object p2, Lohy;->b:Lafoh;

    invoke-interface {p1, p2}, Lafoj;->m(Lafot;)V

    return-void

    :cond_2
    iget-object p1, p0, Lohy;->d:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafoj;

    sget-object p2, Lohy;->a:Lafoh;

    invoke-interface {p1, p2}, Lafoj;->m(Lafot;)V

    :cond_3
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
