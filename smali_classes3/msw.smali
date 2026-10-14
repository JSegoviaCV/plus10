.class public final Lmsw;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Z

.field private final c:Laaan;

.field private final d:Laqpz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laaan;Laqpz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsw;->b:Z

    iput-object p1, p0, Lmsw;->a:Landroid/app/Activity;

    iput-object p2, p0, Lmsw;->c:Laaan;

    iput-object p3, p0, Lmsw;->d:Laqpz;

    return-void
.end method


# virtual methods
.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    check-cast p2, Lahzt;

    iget-boolean p1, p0, Lmsw;->b:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return-object p3

    :cond_0
    iget-object p1, p0, Lmsw;->c:Laaan;

    iget-object v1, p2, Lahzt;->b:Ljava/lang/Exception;

    invoke-interface {p1, v1}, Laaan;->a(Ljava/lang/Throwable;)Laaeo;

    iget-object p1, p2, Lahzt;->a:Landroid/content/Intent;

    iget-object p2, p0, Lmsw;->d:Laqpz;

    iget-object v1, p0, Lmsw;->a:Landroid/app/Activity;

    invoke-virtual {p2, v1}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object p2

    const v1, 0x7f1402bd

    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v1, Lhii;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lhii;-><init>(Lmsw;Landroid/content/Intent;I)V

    const p1, 0x7f14014f

    invoke-virtual {p2, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-boolean v0, p0, Lmsw;->b:Z

    new-instance p2, Lhhq;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lhhq;-><init>(Lmsw;I)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array p1, v0, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lahzt;

    aput-object p3, p1, p2

    return-object p1
.end method
