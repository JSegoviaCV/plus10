.class public final synthetic Lamnp;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamnp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lamnp;->a:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    check-cast p1, Lamrg;

    iget p1, p1, Lamrg;->aD:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lamrg;

    iget p1, p1, Lamrg;->aG:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lamrg;

    iget-object p1, p1, Lamrg;->aC:Larad;

    return-object p1

    :cond_2
    check-cast p1, Lamrg;

    iget-object p1, p1, Lamrg;->u:Lamqy;

    if-nez p1, :cond_3

    sget-object p1, Lamqy;->a:Lamqy;

    :cond_3
    return-object p1

    :cond_4
    check-cast p1, Lamrg;

    iget-object p1, p1, Lamrg;->t:Lamrh;

    if-nez p1, :cond_5

    sget-object p1, Lamrh;->a:Lamrh;

    :cond_5
    return-object p1

    :cond_6
    check-cast p1, Lamrg;

    iget-object p1, p1, Lamrg;->Z:Larad;

    return-object p1

    :cond_7
    check-cast p1, Lamrg;

    iget-object p1, p1, Lamrg;->aJ:Lbazg;

    if-nez p1, :cond_8

    sget-object p1, Lbazg;->a:Lbazg;

    :cond_8
    return-object p1
.end method
