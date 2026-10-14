.class public final Lxrf;
.super Ljava/lang/Object;

# interfaces
.implements Lxrm;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrf;->a:Landroid/app/Activity;

    return-void
.end method

.method private static final a(I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "PHONE_VERIFICATION_RESULT"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final j()V
    .locals 3

    const/4 v0, -0x1

    invoke-static {v0}, Lxrf;->a(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lxrf;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final oH()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lxrf;->a(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lxrf;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final y()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lxrf;->a(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lxrf;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
