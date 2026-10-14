.class final Lbgvg;
.super Lbgvh;

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Lbgvh;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lbgvh;II)V
    .locals 0

    invoke-direct {p0}, Lbgvh;-><init>()V

    iput-object p1, p0, Lbgvg;->a:Lbgvh;

    iput p2, p0, Lbgvg;->b:I

    invoke-virtual {p1}, Lbgvd;->a()I

    move-result p1

    invoke-static {p2, p3, p1}, Laqqm;->aM(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lbgvg;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbgvg;->c:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbgvg;->c:I

    invoke-static {p1, v0}, Laqqm;->aK(II)V

    iget v0, p0, Lbgvg;->b:I

    iget-object v1, p0, Lbgvg;->a:Lbgvh;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lbgvh;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
