.class public final Lanjz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public c:Z

.field public final d:Landroid/content/Intent;

.field public final e:Landroid/os/IBinder$DeathRecipient;

.field public f:Landroid/content/ServiceConnection;

.field public g:Landroid/os/IInterface;

.field public final h:Lamgs;

.field private final i:Laoss;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamgs;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanjz;->b:Ljava/util/List;

    iput-object p1, p0, Lanjz;->a:Landroid/content/Context;

    iput-object p2, p0, Lanjz;->h:Lamgs;

    iput-object p3, p0, Lanjz;->d:Landroid/content/Intent;

    new-instance p1, Lamew;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lamew;-><init>(I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lanjz;->i:Laoss;

    new-instance p1, Lankm;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lankm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lanjz;->e:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method public static bridge synthetic c(Lanjz;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanjz;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lanjy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lanjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lanjz;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lanjz;->i:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lanjy;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lanjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
