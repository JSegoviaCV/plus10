.class public Laemn;
.super Lbo;


# instance fields
.field public ah:Lrja;

.field public ai:Laabk;

.field private aj:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbo;-><init>()V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 3

    invoke-super {p0}, Lbo;->m()V

    iget-boolean v0, p0, Laemn;->aj:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Laemn;->ah:Lrja;

    iget-object v2, p0, Laemn;->ai:Laabk;

    invoke-static {v0, v1, v2}, Lagur;->be(Landroid/view/Window;Lrja;Laabk;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laemn;->aj:Z

    :cond_1
    return-void
.end method
