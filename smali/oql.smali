.class public final Loql;
.super Ljava/lang/Object;

# interfaces
.implements Lhqd;
.implements Liqj;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

.field public b:I

.field public c:Z

.field private d:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

.field private e:Lhqx;

.field private final f:Lmjt;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;Lmjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loql;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    iput-object p2, p0, Loql;->f:Lmjt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Loql;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Loql;->f:Lmjt;

    invoke-virtual {v1, v0}, Lmjt;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    iget-object v1, p0, Loql;->e:Lhqx;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhqx;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Loql;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loql;->c:Z

    return-void

    :cond_2
    :goto_0
    iget-boolean v0, p0, Loql;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Loql;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Loql;->b:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Liqa;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Liqa;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    iput-object p1, p0, Loql;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {p0}, Loql;->a()V

    return-void
.end method

.method public final k(Lhqx;)V
    .locals 0

    iput-object p1, p0, Loql;->e:Lhqx;

    invoke-virtual {p0}, Loql;->a()V

    return-void
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method
