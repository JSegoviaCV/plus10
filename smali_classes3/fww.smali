.class public final Lfww;
.super Lfzb;


# instance fields
.field public a:[I

.field public b:Lfut;

.field public c:[Z


# direct methods
.method public constructor <init>(Lgjv;)V
    .locals 0

    invoke-direct {p0, p1}, Lfzb;-><init>(Lgjv;)V

    return-void
.end method

.method private final D(IZ)V
    .locals 1

    iget-object v0, p0, Lfww;->c:[Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Z

    iput-object v0, p0, Lfww;->c:[Z

    :cond_0
    iget-object v0, p0, Lfww;->c:[Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    aput-boolean p2, v0, p1

    :cond_1
    return-void
.end method

.method private final E(IF)V
    .locals 1

    iget-object v0, p0, Lfww;->b:Lfut;

    if-nez v0, :cond_0

    new-instance v0, Lfut;

    invoke-direct {v0}, Lfut;-><init>()V

    iput-object v0, p0, Lfww;->b:Lfut;

    :cond_0
    iget-object v0, p0, Lfww;->b:Lfut;

    invoke-virtual {v0, p1, p2}, Lfut;->e(IF)V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    iget-object v0, p0, Lfww;->a:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lfww;->a:[I

    :cond_0
    iget-object v0, p0, Lfww;->a:[I

    float-to-int p2, p2

    invoke-static {v0, p1, p2}, Lfsv;->c([III)V

    return-void
.end method

.method public final y(IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfww;->E(IF)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lfww;->D(IZ)V

    return-void
.end method

.method public final z(II)V
    .locals 0

    int-to-float p2, p2

    invoke-direct {p0, p1, p2}, Lfww;->E(IF)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lfww;->D(IZ)V

    return-void
.end method
