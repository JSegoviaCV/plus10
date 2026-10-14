.class public final Llmj;
.super Ljava/lang/Object;

# interfaces
.implements Lajlw;
.implements Llmm;


# instance fields
.field public final a:Lcc;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Llmn;

.field public final e:Lnte;

.field public final f:Lanrn;


# direct methods
.method public constructor <init>(Lcc;Lnte;Lanrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmj;->a:Lcc;

    iput-object p2, p0, Llmj;->e:Lnte;

    iput-object p3, p0, Llmj;->f:Lanrn;

    const-string p1, "menu_item_audio_track"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Lanrn;->cO(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Llmn;
    .locals 5

    iget-object v0, p0, Llmj;->d:Llmn;

    if-nez v0, :cond_0

    iget-object v0, p0, Llmj;->a:Lcc;

    new-instance v1, Llmn;

    const v2, 0x7f1401a4

    invoke-virtual {v0, v2}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llmh;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Llmh;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3}, Llmn;-><init>(Ljava/lang/String;Llml;)V

    iput-object v1, p0, Llmj;->d:Llmn;

    const v2, 0x7f080f78

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lvrq;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Llmj;->d:Llmn;

    iget-object v1, p0, Llmj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lalpv;->e(Ljava/lang/String;)V

    iget-object v0, p0, Llmj;->d:Llmn;

    iget-boolean v1, p0, Llmj;->b:Z

    invoke-virtual {v0, v1}, Lalpv;->f(Z)V

    :cond_0
    iget-object v0, p0, Llmj;->d:Llmn;

    return-object v0
.end method

.method public final iN()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_audio_track"

    return-object v0
.end method

.method public final synthetic iO()V
    .locals 0

    return-void
.end method

.method public final synthetic iP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
