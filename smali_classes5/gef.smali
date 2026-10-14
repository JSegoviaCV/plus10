.class final Lgef;
.super Ljava/lang/Object;

# interfaces
.implements Lget;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgef;->a:I

    iput p2, p0, Lgef;->b:I

    iput p3, p0, Lgef;->c:I

    iput p4, p0, Lgef;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgef;->e:I

    return v0
.end method

.method public final b(Lggo;II)V
    .locals 3

    iget v0, p0, Lgef;->f:I

    if-nez v0, :cond_1

    iget v0, p0, Lgef;->e:I

    const/4 v1, 0x1

    iget v2, p0, Lgef;->c:I

    if-ne v1, v2, :cond_0

    move p2, p3

    :cond_0
    add-int/2addr v0, p2

    iput v0, p0, Lgef;->e:I

    :cond_1
    invoke-interface {p1}, Lggo;->j()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iput p3, p0, Lgef;->f:I

    return-void

    :cond_2
    iget p2, p0, Lgef;->f:I

    invoke-interface {p1}, Lggo;->a()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lgef;->f:I

    iget p1, p0, Lgef;->d:I

    if-ne p2, p1, :cond_3

    iput p3, p0, Lgef;->f:I

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Lgef;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lgef;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lgef;->a:I

    :goto_0
    iget v2, p0, Lgef;->e:I

    if-ge v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
