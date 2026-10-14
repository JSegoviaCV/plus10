.class public final Llmp;
.super Ljava/lang/Object;

# interfaces
.implements Llmm;


# instance fields
.field public final a:Lbguh;

.field private final b:Landroid/app/Activity;

.field private c:Llmn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmp;->b:Landroid/app/Activity;

    iput-object p2, p0, Llmp;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()Llmn;
    .locals 5

    iget-object v0, p0, Llmp;->c:Llmn;

    if-nez v0, :cond_0

    iget-object v0, p0, Llmp;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladhb;

    new-instance v1, Llmn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llmh;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Llmh;-><init>(Ljava/lang/Object;I[B)V

    const-string v0, ""

    invoke-direct {v1, v0, v2}, Llmn;-><init>(Ljava/lang/String;Llml;)V

    iput-object v1, p0, Llmp;->c:Llmn;

    iget-object v0, p0, Llmp;->b:Landroid/app/Activity;

    const v2, 0x7f0809b2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lvrq;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Llmp;->c()V

    :cond_0
    iget-object v0, p0, Llmp;->c:Llmn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Llmp;->c:Llmn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llmp;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladhb;

    iget-object v1, v1, Ladhb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvrq;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lalpv;->f(Z)V

    return-void

    :cond_1
    const-string v1, ""

    iput-object v1, v0, Lvrq;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalpv;->f(Z)V

    return-void
.end method

.method public final iN()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_infocards"

    return-object v0
.end method

.method public final iO()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llmp;->c:Llmn;

    return-void
.end method

.method public final synthetic iP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
