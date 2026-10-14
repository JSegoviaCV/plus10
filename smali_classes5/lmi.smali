.class public final Llmi;
.super Ljava/lang/Object;

# interfaces
.implements Llmm;


# instance fields
.field public final a:Ladin;

.field private final b:Landroid/app/Activity;

.field private c:Llmn;

.field private final d:Lbezf;


# direct methods
.method public constructor <init>(Lcc;Ladin;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llmi;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llmi;->a:Ladin;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llmi;->d:Lbezf;

    return-void
.end method


# virtual methods
.method public final a()Llmn;
    .locals 5

    iget-object v0, p0, Llmi;->c:Llmn;

    if-nez v0, :cond_1

    iget-object v0, p0, Llmi;->d:Lbezf;

    new-instance v1, Llmn;

    const-wide/32 v2, 0x2b93d60

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Llmi;->b:Landroid/app/Activity;

    const v3, 0x7f140769

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Llmi;->b:Landroid/app/Activity;

    const v3, 0x7f14016e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Llmh;

    invoke-direct {v3, p0, v4}, Llmh;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3}, Llmn;-><init>(Ljava/lang/String;Llml;)V

    iput-object v1, p0, Llmi;->c:Llmn;

    iget-object v2, p0, Llmi;->b:Landroid/app/Activity;

    const v3, 0x7f080ebf

    const v4, 0x7f040af4

    invoke-static {v2, v3, v4}, Ladlr;->bH(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lvrq;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Llmi;->c:Llmn;

    const v3, 0x7f080e70

    invoke-static {v2, v3, v4}, Ladlr;->bH(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lvrq;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Llmi;->c:Llmn;

    invoke-virtual {v0}, Lbezf;->eP()Z

    move-result v0

    invoke-virtual {v1, v0}, Lalpv;->f(Z)V

    :cond_1
    iget-object v0, p0, Llmi;->c:Llmn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final iN()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_additional_settings"

    return-object v0
.end method

.method public final iO()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llmi;->c:Llmn;

    return-void
.end method

.method public final synthetic iP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
