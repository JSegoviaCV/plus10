.class final Ldcw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Landroidx/media3/common/Format;->selectionFlags:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Ldcw;->a:Z

    invoke-static {p2, v1}, Lbmf;->m(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ldcw;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ldcw;)I
    .locals 3

    sget-object v0, Laovl;->b:Laovl;

    iget-boolean v1, p0, Ldcw;->b:Z

    iget-boolean v2, p1, Ldcw;->b:Z

    invoke-virtual {v0, v1, v2}, Laovl;->e(ZZ)Laovl;

    move-result-object v0

    iget-boolean v1, p0, Ldcw;->a:Z

    iget-boolean p1, p1, Ldcw;->a:Z

    invoke-virtual {v0, v1, p1}, Laovl;->e(ZZ)Laovl;

    move-result-object p1

    invoke-virtual {p1}, Laovl;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldcw;

    invoke-virtual {p0, p1}, Ldcw;->a(Ldcw;)I

    move-result p1

    return p1
.end method
