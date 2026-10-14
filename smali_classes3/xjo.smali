.class public final Lxjo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbguh;

.field private final c:Landroid/content/Context;

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Lbguh;Lbguh;Lbguh;Lzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjo;->c:Landroid/content/Context;

    iput-object p2, p0, Lxjo;->a:Lbguh;

    iput-object p3, p0, Lxjo;->b:Lbguh;

    iput-object p4, p0, Lxjo;->d:Lbguh;

    iput-object p5, p0, Lxjo;->e:Lbguh;

    sget p1, Lzxs;->a:I

    const p1, 0x10021bf2

    invoke-interface {p6, p1}, Lzxn;->a(I)I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lez p1, :cond_0

    move p4, p3

    goto :goto_0

    :cond_0
    move p4, p2

    :goto_0
    iput-boolean p4, p0, Lxjo;->f:Z

    if-le p1, p3, :cond_1

    move p2, p3

    :cond_1
    iput-boolean p2, p0, Lxjo;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lzxn;
    .locals 3

    iget-object v0, p0, Lxjo;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laodd;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laodd;->M(ILjava/io/File;)Lzxk;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/apps/tiktok/account/AccountId;Z)Lzxn;
    .locals 2

    iget-object v0, p0, Lxjo;->c:Landroid/content/Context;

    const-class v1, Lxjn;

    invoke-static {v0, v1, p1}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxjn;

    invoke-interface {p1}, Lxjn;->e()Lzxn;

    move-result-object p1

    invoke-interface {p1}, Lzxn;->h()V

    iget-boolean v0, p0, Lxjo;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxjo;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamlw;

    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Lamlw;->b(ZLjava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final c(ZLjava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lxjo;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxjo;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamlw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lamlw;->b(ZLjava/lang/String;)V

    return-void
.end method
