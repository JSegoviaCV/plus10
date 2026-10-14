.class public final synthetic Losp;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqr;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Losp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Losp;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Losp;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Losp;->a:I

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    check-cast p1, Losj;

    iget p1, p1, Losj;->c:I

    iget v0, p0, Losp;->a:I

    if-eq p1, v0, :cond_2

    return v1

    :cond_2
    return v2
.end method
