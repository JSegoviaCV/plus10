.class public final Lreg;
.super Ljava/lang/Object;

# interfaces
.implements Lrea;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lreg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;ILree;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lreg;->a:I

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    check-cast p1, Lrei;

    iget-object p2, p1, Lrei;->a:Ljava/util/List;

    iget p1, p1, Lreq;->c:I

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    :cond_0
    check-cast p1, Lrei;

    iget-object p2, p1, Lrei;->b:Ljava/util/List;

    iget p1, p1, Lreq;->c:I

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    check-cast p1, Lreh;

    invoke-virtual {p1}, Lreh;->a()Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Lreh;

    invoke-virtual {p1}, Lreh;->b()Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
