.class public final Llng;
.super Ljava/lang/Object;

# interfaces
.implements Lajgy;
.implements Llmm;


# instance fields
.field public final a:Lafoj;

.field public b:Lajgw;

.field private final c:Landroid/app/Activity;

.field private d:Llmn;

.field private e:Z

.field private final f:Lanrn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafoj;Lanrn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llng;->c:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llng;->a:Lafoj;

    iput-object p3, p0, Llng;->f:Lanrn;

    new-instance p1, Lafoh;

    const v0, 0xbb4c

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p2, p1}, Lafoj;->e(Lafot;)Lafpn;

    const-string p1, "menu_item_cardboard_vr"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Lanrn;->cO(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Llmn;
    .locals 5

    iget-object v0, p0, Llng;->d:Llmn;

    if-nez v0, :cond_0

    iget-object v0, p0, Llng;->c:Landroid/app/Activity;

    const v1, 0x7f140e81

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llmn;

    new-instance v3, Llmh;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Llmh;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v3}, Llmn;-><init>(Ljava/lang/String;Llml;)V

    iput-object v2, p0, Llng;->d:Llmn;

    const v1, 0x7f081006

    const v3, 0x7f040af4

    invoke-static {v0, v1, v3}, Ladlr;->bH(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lvrq;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Llng;->d:Llmn;

    iget-boolean v1, p0, Llng;->e:Z

    invoke-virtual {v0, v1}, Lalpv;->f(Z)V

    :cond_0
    iget-object v0, p0, Llng;->d:Llmn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final c(Z)V
    .locals 3

    iget-boolean v0, p0, Llng;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llng;->e:Z

    iget-object v0, p0, Llng;->d:Llmn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lalpv;->f(Z)V

    :cond_1
    iget-object v0, p0, Llng;->a:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0xbb4c

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v0, p0, Llng;->f:Lanrn;

    const-string v1, "menu_item_cardboard_vr"

    invoke-virtual {v0, v1, p1}, Lanrn;->cO(Ljava/lang/String;Z)V

    return-void
.end method

.method public final iN()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_cardboard_vr"

    return-object v0
.end method

.method public final iO()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llng;->d:Llmn;

    return-void
.end method

.method public final synthetic iP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
