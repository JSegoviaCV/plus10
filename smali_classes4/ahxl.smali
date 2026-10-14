.class public final Lahxl;
.super Ljava/lang/Object;

# interfaces
.implements Lzmz;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbguh;

.field private c:Lznf;

.field private final d:Landroid/app/Application;

.field private final e:Lzie;

.field private final f:Lzxn;


# direct methods
.method public constructor <init>(Lzie;Lbguh;Lbguh;Landroid/app/Application;Lzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahxl;->a:Lbguh;

    iput-object p3, p0, Lahxl;->b:Lbguh;

    iput-object p4, p0, Lahxl;->d:Landroid/app/Application;

    iput-object p1, p0, Lahxl;->e:Lzie;

    iput-object p5, p0, Lahxl;->f:Lzxn;

    sget p1, Lzxs;->a:I

    const p1, 0x10011f4a

    invoke-interface {p5, p1}, Lzxn;->d(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lahxl;->c:Lznf;

    if-nez v0, :cond_1

    new-instance v0, Lznf;

    invoke-direct {v0}, Lznf;-><init>()V

    iput-object v0, p0, Lahxl;->c:Lznf;

    iget-object v1, p0, Lahxl;->d:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lznf;->a(Landroid/app/Application;)V

    iget-object v0, p0, Lahxl;->c:Lznf;

    invoke-virtual {v0, p0}, Lznf;->c(Lznb;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvgo;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lahxl;->f:Lzxn;

    sget v1, Lzxs;->a:I

    const v1, 0x10011f7c

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahxl;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    iget-object v0, p0, Lahxl;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lahxl;->fa()V

    :cond_1
    return-void
.end method

.method public final fa()V
    .locals 4

    new-instance v0, Lahml;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lahml;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lahxl;->e:Lzie;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lzie;->a(ILjava/lang/Runnable;)V

    new-instance v0, Lahml;

    const/16 v3, 0x11

    invoke-direct {v0, p0, v3}, Lahml;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2, v0}, Lzie;->a(ILjava/lang/Runnable;)V

    return-void
.end method
