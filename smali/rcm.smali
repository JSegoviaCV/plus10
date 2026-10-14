.class public final Lrcm;
.super Ljava/lang/Object;


# instance fields
.field a:Lrci;

.field public b:Z

.field c:F

.field d:F

.field public e:Lrci;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrcm;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrcm;->e:Lrci;

    return-void
.end method

.method public constructor <init>(Lrcm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrcm;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrcm;->e:Lrci;

    iget-object v0, p1, Lrcm;->a:Lrci;

    invoke-virtual {v0}, Lrci;->a()Lrci;

    move-result-object v0

    iput-object v0, p0, Lrcm;->a:Lrci;

    iget-boolean v0, p1, Lrcm;->b:Z

    iput-boolean v0, p0, Lrcm;->b:Z

    iget v0, p1, Lrcm;->c:F

    iput v0, p0, Lrcm;->c:F

    iget v0, p1, Lrcm;->d:F

    iput v0, p0, Lrcm;->d:F

    iget-object v0, p1, Lrcm;->e:Lrci;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrci;->a()Lrci;

    move-result-object v0

    iput-object v0, p0, Lrcm;->e:Lrci;

    :cond_0
    iget-boolean p1, p1, Lrcm;->f:Z

    iput-boolean p1, p0, Lrcm;->f:Z

    return-void
.end method
