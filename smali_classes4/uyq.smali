.class public final Luyq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lvzw;

.field public final b:Laoss;

.field public final c:Laoss;

.field public final d:Laoss;

.field public final e:Laoss;

.field public final f:Laoss;

.field public final g:Laoss;

.field public final h:Laoss;

.field public final i:Laoss;

.field private final j:Lvzv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lvzx;Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lupc;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lupc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v0

    iput-object v0, p0, Luyq;->b:Laoss;

    new-instance v0, Lupc;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lupc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v0

    iput-object v0, p0, Luyq;->c:Laoss;

    new-instance v0, Lupc;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lupc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v0

    iput-object v0, p0, Luyq;->d:Laoss;

    new-instance v0, Lupc;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lupc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v0

    iput-object v0, p0, Luyq;->e:Laoss;

    new-instance v0, Lupc;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lupc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v0

    iput-object v0, p0, Luyq;->f:Laoss;

    new-instance v0, Lupc;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lupc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v0

    iput-object v0, p0, Luyq;->g:Laoss;

    new-instance v0, Lupc;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lupc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    new-instance v0, Lupc;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lupc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    new-instance v0, Luyp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luyp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v0

    iput-object v0, p0, Luyq;->h:Laoss;

    new-instance v0, Luyp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luyp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v0

    iput-object v0, p0, Luyq;->i:Laoss;

    const-string v0, "consentkit_android"

    invoke-static {v0}, Lvzw;->d(Ljava/lang/String;)Lvzw;

    move-result-object v0

    iput-object v0, p0, Luyq;->a:Lvzw;

    iget-object v1, v0, Lvzw;->a:Lvzv;

    if-nez v1, :cond_0

    invoke-static {p2, p1, v0, p3}, Lvzz;->a(Lvzx;Ljava/util/concurrent/ScheduledExecutorService;Lvzw;Landroid/app/Application;)Lvzz;

    move-result-object p1

    iput-object p1, p0, Luyq;->j:Lvzv;

    return-void

    :cond_0
    iput-object v1, p0, Luyq;->j:Lvzv;

    check-cast v1, Lvzz;

    iput-object p2, v1, Lvzz;->b:Lvzx;

    return-void
.end method
