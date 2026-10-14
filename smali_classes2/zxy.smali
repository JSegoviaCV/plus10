.class public final Lzxy;
.super Ljava/lang/Object;

# interfaces
.implements Lzxu;


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzxy;->a:I

    iput p2, p0, Lzxy;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget v0, p0, Lzxy;->a:I

    iget v1, p0, Lzxy;->b:I

    invoke-static {p1, v0, v1}, Laqaz;->C(III)I

    move-result p1

    return p1
.end method
