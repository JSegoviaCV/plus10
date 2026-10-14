.class public final synthetic Lmgd;
.super Ljava/lang/Object;

# interfaces
.implements Lmge;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmgd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmgd;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    check-cast p1, Lbahi;

    iget v0, p1, Lbahi;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object p1, p1, Lbahi;->l:Lbahk;

    if-nez p1, :cond_0

    sget-object p1, Lbahk;->a:Lbahk;

    :cond_0
    return-object p1

    :cond_1
    return-object v1

    :cond_2
    check-cast p1, Lbahi;

    iget v0, p1, Lbahi;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    iget-object p1, p1, Lbahi;->d:Lbagu;

    if-nez p1, :cond_3

    sget-object p1, Lbagu;->a:Lbagu;

    :cond_3
    return-object p1

    :cond_4
    return-object v1

    :cond_5
    check-cast p1, Lbahi;

    iget v0, p1, Lbahi;->c:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    iget-object p1, p1, Lbahi;->p:Lbagx;

    if-nez p1, :cond_6

    sget-object p1, Lbagx;->a:Lbagx;

    :cond_6
    return-object p1

    :cond_7
    return-object v1

    :cond_8
    invoke-static {p1}, Lncm;->aA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {p1}, Lncm;->aA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    check-cast p1, Lbahi;

    iget v0, p1, Lbahi;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    iget-object p1, p1, Lbahi;->m:Lbahf;

    if-nez p1, :cond_b

    sget-object p1, Lbahf;->a:Lbahf;

    :cond_b
    return-object p1

    :cond_c
    return-object v1
.end method
