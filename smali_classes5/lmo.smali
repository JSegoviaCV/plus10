.class public final Llmo;
.super Ljava/lang/Object;

# interfaces
.implements Llmm;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lanrn;

.field private c:Llmn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmo;->a:Landroid/app/Activity;

    iput-object p2, p0, Llmo;->b:Lanrn;

    return-void
.end method


# virtual methods
.method public final a()Llmn;
    .locals 6

    iget-object v0, p0, Llmo;->c:Llmn;

    if-nez v0, :cond_0

    iget-object v0, p0, Llmo;->a:Landroid/app/Activity;

    new-instance v1, Llmn;

    const v2, 0x7f14075b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llmh;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Llmh;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v1, v2, v3}, Llmn;-><init>(Ljava/lang/String;Llml;)V

    iput-object v1, p0, Llmo;->c:Llmn;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lalpv;->f(Z)V

    iget-object v1, p0, Llmo;->c:Llmn;

    const v2, 0x7f080f8f

    const v3, 0x7f040af4

    invoke-static {v0, v2, v3}, Ladlr;->bH(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lvrq;->e:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Llmo;->c:Llmn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final iN()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_help_and_feedback"

    return-object v0
.end method

.method public final iO()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llmo;->c:Llmn;

    return-void
.end method

.method public final synthetic iP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
