.class final Lgyv;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lajvk;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lajvk;->a:Lajvk;

    iput-object v0, p0, Lgyv;->d:Lajvk;

    const/4 v0, 0x1

    iput v0, p0, Lgyv;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgyv;->d:Lajvk;

    invoke-virtual {v0}, Lajvk;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iput v2, p0, Lgyv;->f:I

    return-void

    :cond_0
    iget-boolean v0, p0, Lgyv;->a:Z

    if-nez v0, :cond_1

    iput v2, p0, Lgyv;->f:I

    return-void

    :cond_1
    iget v0, p0, Lgyv;->f:I

    if-ne v0, v2, :cond_4

    iput v1, p0, Lgyv;->f:I

    return-void

    :cond_2
    iget-boolean v0, p0, Lgyv;->b:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lgyv;->c:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lgyv;->f:I

    if-ne v0, v2, :cond_4

    iput v1, p0, Lgyv;->f:I

    :cond_4
    return-void

    :cond_5
    :goto_0
    iput v2, p0, Lgyv;->f:I

    return-void
.end method
