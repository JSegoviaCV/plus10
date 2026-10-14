.class public final Lajob;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/app/Dialog;

.field private final c:Laqpz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajob;->a:Landroid/content/Context;

    iput-object p2, p0, Lajob;->c:Laqpz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lajoc;Lafoi;)V
    .locals 5

    iget-object v0, p0, Lajob;->a:Landroid/content/Context;

    const v1, 0x7f140d19

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lajob;->b:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lajob;->b:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lajob;->b:Landroid/app/Dialog;

    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x1090011

    invoke-direct {v3, v0, v4, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance p1, Lyyv;

    const/16 v4, 0xb

    invoke-direct {p1, v3, p2, v4}, Lyyv;-><init>(Landroid/widget/ArrayAdapter;Lajoc;I)V

    iget-object p2, p0, Lajob;->c:Laqpz;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Laqpz;->J()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, v0}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0, p1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lajob;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lafoi;->it()Lafoj;

    move-result-object p1

    invoke-interface {p1}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lafor;

    const v0, 0x1a2ea

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lafor;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafow;)V

    invoke-interface {p3}, Lafoi;->it()Lafoj;

    move-result-object p1

    invoke-interface {p1, p2}, Lafoj;->e(Lafot;)Lafpn;

    invoke-interface {p3}, Lafoi;->it()Lafoj;

    move-result-object p1

    invoke-interface {p1, p2, v2}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_2
    return-void
.end method
