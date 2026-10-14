.class public final synthetic Laext;
.super Ljava/lang/Object;

# interfaces
.implements Laeux;


# instance fields
.field public final synthetic a:Laeyn;

.field public final synthetic b:Laeut;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laeyn;Laeut;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laext;->a:Laeyn;

    iput-object p2, p0, Laext;->b:Laeut;

    iput p3, p0, Laext;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Laext;->a:Laeyn;

    iget-object v1, v0, Laeyn;->d:Laeyg;

    invoke-interface {v1}, Laeyg;->m()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const-string v1, "Error starting SpeedTest: "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Laeyn;->b()V

    return-void

    :cond_1
    iget v1, p0, Laext;->c:I

    const-string v2, "Capture pipeline not configured properly for SpeedTest - "

    invoke-static {p1, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laeyn;->n(I)V

    return-void

    :cond_2
    iget-object p1, p0, Laext;->b:Laeut;

    iget-object v1, v0, Laeyn;->h:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    iput-wide v1, v0, Laeyn;->V:J

    invoke-interface {p1}, Laeut;->a()J

    move-result-wide v1

    iput-wide v1, v0, Laeyn;->W:J

    iget-object p1, v0, Laeyn;->t:Landroid/os/Handler;

    iget-object v0, v0, Laeyn;->v:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
