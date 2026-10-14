.class public final Lfn;
.super Ljava/lang/Object;

# interfaces
.implements Lrd;


# instance fields
.field final synthetic a:Lqk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfo;I)V
    .locals 0

    iput p2, p0, Lfn;->b:I

    iput-object p1, p0, Lfn;->a:Lqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqk;I)V
    .locals 0

    iput p2, p0, Lfn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn;->a:Lqk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget v0, p0, Lfn;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lfn;->a:Lqk;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->p()V

    check-cast p1, Loow;

    invoke-virtual {p1}, Loow;->ba()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Laoav;->hx()Lqr;

    move-result-object p1

    invoke-virtual {p1}, Lqr;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lfn;->a:Lqk;

    check-cast p1, Loow;

    invoke-virtual {p1}, Loow;->e()V

    return-void

    :cond_1
    iget-object p1, p0, Lfn;->a:Lqk;

    check-cast p1, Loow;

    invoke-virtual {p1}, Loow;->e()V

    return-void

    :cond_2
    iget-object v0, p0, Lfn;->a:Lqk;

    invoke-static {v0, p1}, Lqk;->$r8$lambda$rJkFuXcXNDbdyqJXDHYDBSwRM5c(Lqk;Landroid/content/Context;)V

    return-void

    :cond_3
    iget-object v0, p0, Lfn;->a:Lqk;

    check-cast v0, Lcc;

    invoke-virtual {v0, p1}, Lcc;->lambda$init$3$android-support-v4-app-FragmentActivity(Landroid/content/Context;)V

    return-void

    :cond_4
    iget-object p1, p0, Lfn;->a:Lqk;

    move-object v0, p1

    check-cast v0, Lfo;

    invoke-virtual {v0}, Lfo;->getDelegate()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->l()V

    invoke-virtual {p1}, Lqk;->getSavedStateRegistry()Lecv;

    move-result-object p1

    const-string v1, "androidx:appcompat"

    invoke-virtual {p1, v1}, Lecv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Lfq;->F()V

    return-void
.end method
