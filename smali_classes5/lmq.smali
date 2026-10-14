.class public final Llmq;
.super Ljava/lang/Object;

# interfaces
.implements Llmm;


# instance fields
.field public final a:Ladin;

.field private final b:Landroid/app/Activity;

.field private final c:Z

.field private d:Llmn;

.field private final e:Ladav;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladin;Ladjc;Ladav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmq;->b:Landroid/app/Activity;

    iput-object p2, p0, Llmq;->a:Ladin;

    iput-object p4, p0, Llmq;->e:Ladav;

    invoke-virtual {p3}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->e:Lawry;

    if-nez p1, :cond_0

    sget-object p1, Lawry;->a:Lawry;

    :cond_0
    iget-boolean p1, p1, Lawry;->aN:Z

    iput-boolean p1, p0, Llmq;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Llmn;
    .locals 6

    iget-object v0, p0, Llmq;->d:Llmn;

    if-nez v0, :cond_1

    iget-object v0, p0, Llmq;->b:Landroid/app/Activity;

    new-instance v1, Llmn;

    const v2, 0x7f140619

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llmh;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Llmh;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v1, v2, v3}, Llmn;-><init>(Ljava/lang/String;Llml;)V

    iput-object v1, p0, Llmq;->d:Llmn;

    const v2, 0x7f080ab6

    const v3, 0x7f040af4

    invoke-static {v0, v2, v3}, Ladlr;->bH(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lvrq;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Llmq;->d:Llmn;

    iget-boolean v1, p0, Llmq;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Llmq;->e:Ladav;

    const-string v3, "listen-first"

    invoke-virtual {v1, v3}, Ladav;->a(Ljava/lang/String;)Ladaf;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Lalpv;->f(Z)V

    :cond_1
    iget-object v0, p0, Llmq;->d:Llmn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final iN()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_listen_first"

    return-object v0
.end method

.method public final iO()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llmq;->d:Llmn;

    return-void
.end method

.method public final synthetic iP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
