.class public final Lrej;
.super Ljava/lang/Object;

# interfaces
.implements Lrea;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbcyt;I)V
    .locals 0

    iput p2, p0, Lrej;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrej;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrej;->b:I

    iput-object p1, p0, Lrej;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILree;)Ljava/lang/Object;
    .locals 1

    iget p3, p0, Lrej;->b:I

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    check-cast p1, Lreh;

    iget-object p1, p0, Lrej;->a:Ljava/lang/Object;

    check-cast p1, Lbcyt;

    iget p3, p1, Lbcyt;->d:I

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    iget-object p1, p1, Lbcyt;->e:Ljava/lang/Object;

    check-cast p1, Lbcyj;

    goto :goto_0

    :cond_0
    sget-object p1, Lbcyj;->a:Lbcyj;

    :goto_0
    iget-object p1, p1, Lbcyj;->b:Larad;

    invoke-interface {p1, p2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    check-cast p1, Lreh;

    iget-object p1, p0, Lrej;->a:Ljava/lang/Object;

    check-cast p1, Lbcyt;

    iget p3, p1, Lbcyt;->b:I

    if-ne p3, v0, :cond_2

    iget-object p1, p1, Lbcyt;->c:Ljava/lang/Object;

    check-cast p1, Lbcyj;

    goto :goto_1

    :cond_2
    sget-object p1, Lbcyj;->a:Lbcyj;

    :goto_1
    iget-object p1, p1, Lbcyj;->b:Larad;

    invoke-interface {p1, p2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    iget-object p1, p0, Lrej;->a:Ljava/lang/Object;

    return-object p1

    :cond_4
    iget-object p1, p0, Lrej;->a:Ljava/lang/Object;

    return-object p1
.end method
