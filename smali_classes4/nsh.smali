.class final Lnsh;
.super Ljava/lang/Object;

# interfaces
.implements Lihn;


# instance fields
.field final synthetic a:Lnsk;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnsk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnsh;->a:Lnsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnsh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    const v0, 0x7f0b0afe

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
    .locals 3

    iget-object v0, p0, Lnsh;->a:Lnsk;

    iget-object v0, v0, Lnsk;->j:Ljhw;

    iget-object v1, p0, Lnsh;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljhw;->c(Ljava/lang/String;I)Landroid/app/AlertDialog;

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

    iget-object v0, p0, Lnsh;->a:Lnsk;

    iget-object v0, v0, Lnsk;->h:Landroid/content/Context;

    const v1, 0x7f140758

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
