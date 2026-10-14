.class public final Lagaq;
.super Lbre;

# interfaces
.implements Lagap;


# instance fields
.field public final a:Lagcd;

.field public final b:Z

.field public c:Z

.field public d:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Lagcd;)V
    .locals 2

    invoke-direct {p0}, Lbre;-><init>()V

    iput-object p1, p0, Lagaq;->a:Lagcd;

    iget-object p1, p1, Lagcd;->a:Ldws;

    invoke-virtual {p1}, Ldws;->b()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lagaq;->b:Z

    iput-boolean v0, p0, Lagaq;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lagaq;->d:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final l(Ldws;)V
    .locals 1

    iget-object v0, p0, Lagaq;->d:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagaq;->a:Lagcd;

    iget-object v0, v0, Lagcd;->a:Ldws;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lagaq;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lagaq;->d:Landroid/widget/SeekBar;

    iget p1, p1, Ldws;->o:I

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method
