.class public final Llvx;
.super Ljava/lang/Object;

# interfaces
.implements Lajos;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llvx;->b:I

    iput-object p1, p0, Llvx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llsz;I)V
    .locals 0

    iput p2, p0, Llvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(IJ)V
    .locals 5

    iget v0, p0, Llvx;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    iget-object p2, p0, Llvx;->a:Ljava/lang/Object;

    check-cast p2, Lmas;

    iget-boolean p3, p2, Lmas;->h:Z

    if-eq p1, v4, :cond_0

    if-ne p1, v3, :cond_1

    :cond_0
    move v1, v4

    :cond_1
    iput-boolean v1, p2, Lmas;->h:Z

    if-eq p3, v1, :cond_4

    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p2, p1, v4}, Lmas;->p(ZZ)V

    return-void

    :cond_2
    if-ne p1, v2, :cond_4

    iget-object p1, p0, Llvx;->a:Ljava/lang/Object;

    check-cast p1, Lajbw;

    invoke-virtual {p1, v3}, Lajbw;->x(I)V

    return-void

    :cond_3
    iget-object v0, p0, Llvx;->a:Ljava/lang/Object;

    check-cast v0, Llsz;

    iget-object v0, v0, Llsz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajos;

    invoke-interface {v1, p1, p2, p3}, Lajos;->g(IJ)V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Llvx;->a:Ljava/lang/Object;

    check-cast p1, Llvy;

    iput-boolean v4, p1, Llvy;->a:Z

    return-void

    :cond_6
    iget-object p1, p0, Llvx;->a:Ljava/lang/Object;

    check-cast p1, Llvy;

    invoke-virtual {p1}, Llvy;->a()I

    move-result p2

    new-instance p3, Lomx;

    invoke-direct {p3, v4, p2}, Lomx;-><init>(II)V

    iget-object p2, p1, Llvy;->b:Lcf;

    invoke-virtual {p2, p3}, Lcf;->Y(Lomx;)V

    iput-boolean v1, p1, Llvy;->a:Z

    return-void

    :cond_7
    iget-object p1, p0, Llvx;->a:Ljava/lang/Object;

    check-cast p1, Llvy;

    invoke-virtual {p1}, Llvy;->a()I

    move-result p2

    new-instance p3, Lomx;

    invoke-direct {p3, v2, p2}, Lomx;-><init>(II)V

    iget-object p1, p1, Llvy;->b:Lcf;

    invoke-virtual {p1, p3}, Lcf;->Y(Lomx;)V

    return-void
.end method
