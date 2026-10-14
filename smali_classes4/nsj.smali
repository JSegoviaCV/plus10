.class final Lnsj;
.super Ljava/lang/Object;

# interfaces
.implements Lihn;


# instance fields
.field final synthetic a:Lnsk;

.field private final b:Ljava/lang/String;

.field private final c:[B


# direct methods
.method public constructor <init>(Lnsk;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lnsj;->a:Lnsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnsj;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnsj;->c:[B

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    const v0, 0x7f0b0b01

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lihg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public final p()Z
    .locals 5

    iget-object v0, p0, Lnsj;->a:Lnsk;

    new-instance v1, Liso;

    iget-object v0, v0, Lnsk;->j:Ljhw;

    iget-object v2, p0, Lnsj;->b:Ljava/lang/String;

    iget-object v3, p0, Lnsj;->c:[B

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Liso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, Ljhw;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Ljhw;->d:Ljava/lang/Object;

    check-cast v0, Laqpz;

    invoke-virtual {v0, v3}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v0

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f140b17

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f140b16

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140223

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lnsj;->a:Lnsk;

    iget-object v0, v0, Lnsk;->h:Landroid/content/Context;

    const v1, 0x7f14075a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
