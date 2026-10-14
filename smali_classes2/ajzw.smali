.class public final Lajzw;
.super Ljava/lang/Object;

# interfaces
.implements Lakac;


# instance fields
.field public final a:Landroid/app/Activity;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Laygp;

.field public e:Landroid/app/AlertDialog;

.field public final f:Lajzu;

.field public final g:Laqpz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lajzw;-><init>(Landroid/app/Activity;Lajzu;Laqpz;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lajzu;Laqpz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lajzw;->b:Ljava/lang/String;

    iput-object v0, p0, Lajzw;->c:Ljava/lang/String;

    iput-object p1, p0, Lajzw;->a:Landroid/app/Activity;

    iput-object p2, p0, Lajzw;->f:Lajzu;

    iput-object p3, p0, Lajzw;->g:Laqpz;

    return-void
.end method

.method static bridge synthetic c(Lajzw;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lajzw;->e:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lajzw;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lajzw;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajzw;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajzw;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lajzw;->e:Landroid/app/AlertDialog;

    return-void
.end method
