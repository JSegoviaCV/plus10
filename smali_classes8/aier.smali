.class public final Laier;
.super Ljava/lang/Object;

# interfaces
.implements Laifc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Landroid/content/Intent;

.field private final d:Laxsa;

.field private final e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Ladjh;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laier;->a:Landroid/content/Context;

    iput-object p2, p0, Laier;->b:Landroid/content/Intent;

    iput-object p3, p0, Laier;->c:Landroid/content/Intent;

    invoke-static {p4}, Laiia;->b(Ladjh;)Laxsa;

    move-result-object p1

    iput-object p1, p0, Laier;->d:Laxsa;

    iput-object p5, p0, Laier;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Larvw;Lafoj;Laife;Lbmc;)V
    .locals 2

    iget p3, p1, Larvw;->b:I

    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    iget-object p3, p0, Laier;->e:Lj$/util/Optional;

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    iget-object v0, p0, Laier;->c:Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzfi;

    invoke-virtual {p3, v0, v1}, Lzfi;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    iget-object p3, p0, Laier;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0, p2}, Laier;->b(Larvw;Landroid/content/Intent;Lafoj;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p3, p1}, Laikf;->n(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p4, Lbmc;->g:Landroid/app/PendingIntent;

    :cond_0
    return-void

    :cond_1
    iget-object p3, p0, Laier;->e:Lj$/util/Optional;

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    iget-object v0, p0, Laier;->b:Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzfi;

    invoke-virtual {p3, v0, v1}, Lzfi;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    iget-object p3, p0, Laier;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0, p2}, Laier;->b(Larvw;Landroid/content/Intent;Lafoj;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p3, p1}, Laikf;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p4, Lbmc;->g:Landroid/app/PendingIntent;

    return-void
.end method

.method final b(Larvw;Landroid/content/Intent;Lafoj;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v1, p0, Laier;->e:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzfi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lzfi;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    iget-object p2, p1, Larvw;->f:Lasuc;

    if-nez p2, :cond_0

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_0
    iget v1, p1, Larvw;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p2, p3, v1}, Laifd;->c(Landroid/content/Intent;Lasuc;Lafoj;Z)V

    iget-object p2, p1, Larvw;->g:Lasuc;

    if-nez p2, :cond_2

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_2
    invoke-static {v0, p2}, Laikf;->p(Landroid/content/Intent;Lasuc;)V

    iget-object p2, p0, Laier;->d:Laxsa;

    const-string p3, "CLICKED"

    invoke-static {v0, p3, p2}, Laikf;->o(Landroid/content/Intent;Ljava/lang/String;Laxsa;)V

    iget-object p2, p1, Larvw;->h:Lasuc;

    if-nez p2, :cond_3

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_3
    invoke-static {v0, p2}, Laifd;->a(Landroid/content/Intent;Lasuc;)V

    iget-object p2, p1, Larvw;->o:Larlh;

    if-nez p2, :cond_4

    sget-object p2, Larlh;->a:Larlh;

    :cond_4
    invoke-static {v0, p2}, Laifd;->s(Landroid/content/Intent;Larlh;)V

    iget-object p1, p1, Larvw;->q:Lbasp;

    if-nez p1, :cond_5

    sget-object p1, Lbasp;->a:Lbasp;

    :cond_5
    if-eqz p1, :cond_6

    iget-wide p2, p1, Lbasp;->b:J

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    const-string p2, "com.google.android.apps.youtube.unplugged.unplugged_notification_params_extra"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_6
    return-object v0
.end method
