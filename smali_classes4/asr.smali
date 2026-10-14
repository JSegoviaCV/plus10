.class public final Lasr;
.super Lara;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field private final e:Larv;


# direct methods
.method public constructor <init>(Larx;Landroid/util/Size;Larv;)V
    .locals 0

    invoke-direct {p0, p1}, Lara;-><init>(Larx;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasr;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-super {p0}, Lara;->c()I

    move-result p1

    iput p1, p0, Lasr;->c:I

    invoke-super {p0}, Lara;->b()I

    move-result p1

    iput p1, p0, Lasr;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lasr;->c:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lasr;->d:I

    :goto_0
    iput-object p3, p0, Lasr;->e:Larv;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lasr;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lasr;->c:I

    return v0
.end method

.method public final e()Larv;
    .locals 1

    iget-object v0, p0, Lasr;->e:Larv;

    return-object v0
.end method
