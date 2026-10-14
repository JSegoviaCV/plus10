.class final Lapbu;
.super Laoxh;


# instance fields
.field private final transient a:[Ljava/lang/Object;

.field private final transient b:I

.field private final transient c:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Laoxh;-><init>()V

    iput-object p1, p0, Lapbu;->a:[Ljava/lang/Object;

    iput p2, p0, Lapbu;->b:I

    iput p3, p0, Lapbu;->c:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lapbu;->c:I

    invoke-static {p1, v0}, Lapgu;->bF(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lapbu;->b:I

    iget-object v1, p0, Lapbu;->a:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aget-object p1, v1, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lapbu;->c:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Laoxh;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
