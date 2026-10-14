.class public final Lakve;
.super Lfl;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lfl;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lakve;->b:Z

    iput-boolean p3, p0, Lakve;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ[B)V
    .locals 0

    const p4, 0x7f1507fb

    invoke-direct {p0, p1, p4}, Lfl;-><init>(Landroid/content/Context;I)V

    iput-boolean p2, p0, Lakve;->b:Z

    iput-boolean p3, p0, Lakve;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lfm;
    .locals 1

    iget-boolean v0, p0, Lakve;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lfl;->a()Lfm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfl;->create()Lfm;

    move-result-object v0

    invoke-virtual {v0}, Lfm;->show()V

    return-object v0
.end method

.method public final create()Lfm;
    .locals 3

    invoke-super {p0}, Lfl;->create()Lfm;

    move-result-object v0

    iget-boolean v1, p0, Lakve;->b:Z

    if-nez v1, :cond_0

    iget-boolean v2, p0, Lakve;->c:Z

    if-eqz v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lfm;->create()V

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lfm;->b(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v1}, Laqpz;->H(Landroid/widget/Button;)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lfm;->b(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v1}, Laqpz;->H(Landroid/widget/Button;)V

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lfm;->b(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v1}, Laqpz;->H(Landroid/widget/Button;)V

    :cond_1
    iget-boolean v1, p0, Lakve;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfm;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0}, Lfm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Laqpz;->I(Landroid/view/Window;Landroid/content/Context;)V

    :cond_2
    return-object v0
.end method
