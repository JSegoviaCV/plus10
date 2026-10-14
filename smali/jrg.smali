.class public final Ljrg;
.super Ljava/lang/Object;

# interfaces
.implements Lalvy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljrg;->b:I

    iput-object p1, p0, Ljrg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline has shown 1080p tooltip."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 6

    iget v0, p0, Ljrg;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eq v0, v4, :cond_1

    check-cast p1, Lalwv;

    if-eq p2, v3, :cond_7

    iget-object p1, p0, Ljrg;->a:Ljava/lang/Object;

    check-cast p1, Laffp;

    iget-object p2, p1, Laffp;->S:Lahnr;

    invoke-virtual {p2}, Lahnr;->U()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Laffp;->h:Laffj;

    iget-object p1, p1, Laffp;->U:Lamgs;

    iget-object p1, p1, Lamgs;->a:Ljava/lang/Object;

    new-instance v0, Lafdy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lafdy;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    check-cast p1, Lvyi;

    invoke-virtual {p1, v0, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laffl;

    invoke-direct {v0, v2}, Laffl;-><init>(I)V

    new-instance v1, Laffl;

    invoke-direct {v1, v5}, Laffl;-><init>(I)V

    invoke-static {p2, p1, v0, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_0
    iget-object p1, p1, Laffp;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "PREF_HAS_SEEN_ORIENTATION_TOOLTIP"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    check-cast p1, Lalwm;

    new-instance p1, Lafoh;

    const p2, 0x1e2d2

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-direct {p1, p2}, Lafoh;-><init>(Lafow;)V

    iget-object p2, p0, Ljrg;->a:Ljava/lang/Object;

    check-cast p2, Lolg;

    iget-object v0, p2, Lolg;->a:Lafoj;

    invoke-interface {v0, p1, v1}, Lafoj;->q(Lafot;Lavxf;)V

    iput-boolean v5, p2, Lolg;->c:Z

    return-void

    :cond_2
    check-cast p1, Lalwm;

    return-void

    :cond_3
    check-cast p1, Lalwv;

    return-void

    :cond_4
    check-cast p1, Lalwm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v2, :cond_7

    iget-object p1, p0, Ljrg;->a:Ljava/lang/Object;

    new-instance p2, Lafoh;

    const v0, 0x3e2e0

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p2, v0}, Lafoh;-><init>(Lafow;)V

    check-cast p1, Lonf;

    iget-object p1, p1, Lonf;->f:Ljava/lang/Object;

    const/16 v0, 0x41

    invoke-interface {p1, v0, p2, v1}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :cond_5
    check-cast p1, Lalwm;

    return-void

    :cond_6
    iget-object p2, p0, Ljrg;->a:Ljava/lang/Object;

    check-cast p1, Lalwm;

    check-cast p2, Ljrj;

    iget-object v0, p2, Ljrj;->T:Lalwm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object v1, p2, Ljrj;->T:Lalwm;

    :cond_7
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ljrg;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    check-cast p1, Lalwv;

    return-void

    :cond_0
    check-cast p1, Lalwm;

    new-instance p1, Lafoh;

    const v0, 0x1e2d2

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Ljrg;->a:Ljava/lang/Object;

    check-cast v0, Lolg;

    iget-object v2, v0, Lolg;->a:Lafoj;

    invoke-interface {v2, p1}, Lafoj;->m(Lafot;)V

    iput-boolean v1, v0, Lolg;->c:Z

    return-void

    :cond_1
    check-cast p1, Lalwm;

    iget-object p1, p0, Ljrg;->a:Ljava/lang/Object;

    check-cast p1, Lonf;

    iget-object p1, p1, Lonf;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    invoke-interface {p1}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lafor;

    const v2, 0x18299

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lafor;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafow;)V

    new-instance v2, Lafor;

    const v3, 0x1829a

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lafor;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafow;)V

    invoke-interface {p1, v1}, Lafoj;->m(Lafot;)V

    invoke-interface {p1, v2, v1}, Lafoj;->n(Lafot;Lafot;)V

    :cond_2
    return-void

    :cond_3
    check-cast p1, Lalwv;

    new-instance p1, Lhsq;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lhsq;-><init>(I)V

    iget-object v0, p0, Ljrg;->a:Ljava/lang/Object;

    check-cast v0, Lkze;

    iget-object v0, v0, Lkze;->b:Lhtx;

    iget-object v0, v0, Lhtx;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lkwe;

    invoke-direct {v0, v3}, Lkwe;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void

    :cond_4
    check-cast p1, Lalwm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lafoh;

    const v0, 0x3e2e0

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Ljrg;->a:Ljava/lang/Object;

    check-cast v0, Lonf;

    iget-object v0, v0, Lonf;->f:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lafoj;->m(Lafot;)V

    return-void

    :cond_5
    check-cast p1, Lalwm;

    iget-object p1, p0, Ljrg;->a:Ljava/lang/Object;

    check-cast p1, Lnzu;

    iget-object v0, p1, Lnzu;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    new-instance v2, Lhtt;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lhtt;-><init>(JI)V

    iget-object v0, p1, Lnzu;->c:Ljava/lang/Object;

    check-cast v0, Lhtx;

    iget-object v0, v0, Lhtx;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lgxi;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lgxi;-><init>(I)V

    sget-object v2, Lzhz;->b:Lzhy;

    iget-object p1, p1, Lnzu;->e:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_6
    check-cast p1, Lalwm;

    return-void
.end method
