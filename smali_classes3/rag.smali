.class public final Lrag;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrag;->a:I

    iput p2, p0, Lrag;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lrag;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lrag;->a:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iput p1, p0, Lrag;->a:I

    iput p2, p0, Lrag;->b:I

    return-void
.end method

.method public final b()Lpkn;
    .locals 3

    iget v0, p0, Lrag;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lrag;->a:I

    invoke-static {v0}, Lpkl;->a(I)I

    move-result v0

    iput v0, p0, Lrag;->b:I

    :cond_0
    new-instance v1, Lpkn;

    iget v2, p0, Lrag;->a:I

    invoke-direct {v1, v0, v2}, Lpkn;-><init>(II)V

    return-object v1
.end method
