.class public final Ladvy;
.super Ljava/lang/Object;

# interfaces
.implements Ladvk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladvy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    iget v0, p0, Ladvy;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    check-cast p1, Lavoz;

    iget v0, p1, Lavoz;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lavoz;->f:Ljava/lang/Object;

    check-cast p1, Lavtq;

    return-object p1

    :cond_0
    sget-object p1, Lavtq;->a:Lavtq;

    return-object p1

    :cond_1
    check-cast p1, Lavoz;

    iget v0, p1, Lavoz;->c:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lavoz;->d:Ljava/lang/Object;

    check-cast p1, Lavlu;

    return-object p1

    :cond_2
    sget-object p1, Lavlu;->a:Lavlu;

    return-object p1

    :cond_3
    check-cast p1, Lavel;

    iget-object p1, p1, Lavel;->e:Lavlu;

    if-nez p1, :cond_4

    sget-object p1, Lavlu;->a:Lavlu;

    :cond_4
    return-object p1

    :cond_5
    check-cast p1, Lavoz;

    iget v0, p1, Lavoz;->e:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Lavoz;->f:Ljava/lang/Object;

    check-cast p1, Lavel;

    return-object p1

    :cond_6
    sget-object p1, Lavel;->a:Lavel;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;)Laugr;
    .locals 2

    iget v0, p0, Ladvy;->a:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    check-cast p1, Lavoz;

    iget v0, p1, Lavoz;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lavoz;->f:Ljava/lang/Object;

    check-cast p1, Lavtq;

    goto :goto_0

    :cond_0
    sget-object p1, Lavtq;->a:Lavtq;

    :goto_0
    iget-object p1, p1, Lavtq;->z:Laugr;

    if-nez p1, :cond_1

    sget-object p1, Laugr;->a:Laugr;

    :cond_1
    return-object p1

    :cond_2
    check-cast p1, Lavoz;

    iget v0, p1, Lavoz;->c:I

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lavoz;->d:Ljava/lang/Object;

    check-cast p1, Lavlu;

    goto :goto_1

    :cond_3
    sget-object p1, Lavlu;->a:Lavlu;

    :goto_1
    iget-object p1, p1, Lavlu;->S:Laugr;

    if-nez p1, :cond_4

    sget-object p1, Laugr;->a:Laugr;

    :cond_4
    return-object p1

    :cond_5
    check-cast p1, Lavel;

    iget-object p1, p1, Lavel;->e:Lavlu;

    if-nez p1, :cond_6

    sget-object p1, Lavlu;->a:Lavlu;

    :cond_6
    iget-object p1, p1, Lavlu;->S:Laugr;

    if-nez p1, :cond_7

    sget-object p1, Laugr;->a:Laugr;

    :cond_7
    return-object p1

    :cond_8
    check-cast p1, Lavoz;

    iget v0, p1, Lavoz;->e:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Lavoz;->f:Ljava/lang/Object;

    check-cast p1, Lavel;

    goto :goto_2

    :cond_9
    sget-object p1, Lavel;->a:Lavel;

    :goto_2
    iget-object p1, p1, Lavel;->i:Laugr;

    if-nez p1, :cond_a

    sget-object p1, Laugr;->a:Laugr;

    :cond_a
    return-object p1
.end method

.method public final synthetic c(Lcom/google/protobuf/MessageLite;)Lauyu;
    .locals 2

    iget v0, p0, Ladvy;->a:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    check-cast p1, Lavoz;

    iget v0, p1, Lavoz;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lavoz;->f:Ljava/lang/Object;

    check-cast p1, Lavtq;

    goto :goto_0

    :cond_0
    sget-object p1, Lavtq;->a:Lavtq;

    :goto_0
    iget-object p1, p1, Lavtq;->d:Lauyu;

    if-nez p1, :cond_1

    sget-object p1, Lauyu;->a:Lauyu;

    :cond_1
    return-object p1

    :cond_2
    check-cast p1, Lavoz;

    iget v0, p1, Lavoz;->c:I

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lavoz;->d:Ljava/lang/Object;

    check-cast p1, Lavlu;

    goto :goto_1

    :cond_3
    sget-object p1, Lavlu;->a:Lavlu;

    :goto_1
    iget-object p1, p1, Lavlu;->d:Lauyu;

    if-nez p1, :cond_4

    sget-object p1, Lauyu;->a:Lauyu;

    :cond_4
    return-object p1

    :cond_5
    check-cast p1, Lavel;

    iget-object p1, p1, Lavel;->e:Lavlu;

    if-nez p1, :cond_6

    sget-object p1, Lavlu;->a:Lavlu;

    :cond_6
    iget-object p1, p1, Lavlu;->d:Lauyu;

    if-nez p1, :cond_7

    sget-object p1, Lauyu;->a:Lauyu;

    :cond_7
    return-object p1

    :cond_8
    check-cast p1, Lavoz;

    iget v0, p1, Lavoz;->e:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Lavoz;->f:Ljava/lang/Object;

    check-cast p1, Lavel;

    goto :goto_2

    :cond_9
    sget-object p1, Lavel;->a:Lavel;

    :goto_2
    iget-object p1, p1, Lavel;->c:Lauyu;

    if-nez p1, :cond_a

    sget-object p1, Lauyu;->a:Lauyu;

    :cond_a
    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/MessageLite;)Z
    .locals 4

    iget v0, p0, Ladvy;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    check-cast p1, Lavoz;

    iget v0, p1, Lavoz;->e:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iget-object p1, p1, Lavoz;->f:Ljava/lang/Object;

    check-cast p1, Lavtq;

    goto :goto_0

    :cond_0
    sget-object p1, Lavtq;->a:Lavtq;

    :goto_0
    iget p1, p1, Lavtq;->b:I

    const/high16 v0, 0x8000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    check-cast p1, Lavoz;

    iget v0, p1, Lavoz;->c:I

    if-ne v0, v3, :cond_3

    iget-object p1, p1, Lavoz;->d:Ljava/lang/Object;

    check-cast p1, Lavlu;

    iget p1, p1, Lavlu;->c:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    check-cast p1, Lavel;

    iget v0, p1, Lavel;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object p1, p1, Lavel;->e:Lavlu;

    if-nez p1, :cond_5

    sget-object p1, Lavlu;->a:Lavlu;

    :cond_5
    iget p1, p1, Lavlu;->c:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    check-cast p1, Lavoz;

    iget v0, p1, Lavoz;->e:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_8

    iget-object p1, p1, Lavoz;->f:Ljava/lang/Object;

    check-cast p1, Lavel;

    iget p1, p1, Lavel;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public final synthetic e(Lcom/google/protobuf/MessageLite;)Z
    .locals 4

    iget v0, p0, Ladvy;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    check-cast p1, Lavoz;

    iget p1, p1, Lavoz;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    check-cast p1, Lavoz;

    iget p1, p1, Lavoz;->c:I

    if-ne p1, v3, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    check-cast p1, Lavel;

    iget p1, p1, Lavel;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    check-cast p1, Lavoz;

    iget p1, p1, Lavoz;->e:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_6

    return v2

    :cond_6
    return v1
.end method
