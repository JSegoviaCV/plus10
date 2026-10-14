.class public final synthetic Lnwg;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqp;


# instance fields
.field public final synthetic a:Ladjh;

.field public final synthetic b:Lbezf;


# direct methods
.method public synthetic constructor <init>(Ladjh;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwg;->a:Ladjh;

    iput-object p2, p0, Lnwg;->b:Lbezf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhqx;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    iget-object v0, p0, Lnwg;->a:Ladjh;

    invoke-static {v0}, Livk;->P(Ladjh;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lnwi;->a:Lnwi;

    return-object p1

    :cond_0
    sget-object v0, Lhqx;->e:Lhqx;

    if-eq p1, v0, :cond_1

    sget-object v0, Lhqx;->f:Lhqx;

    if-eq p1, v0, :cond_1

    sget-object p1, Lnwi;->a:Lnwi;

    return-object p1

    :cond_1
    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    sget-object p1, Lnwi;->a:Lnwi;

    return-object p1

    :cond_2
    iget-object p1, p0, Lnwg;->b:Lbezf;

    invoke-virtual {p1}, Lbezf;->eo()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p4, :cond_3

    if-nez p5, :cond_3

    sget-object p1, Lnwi;->b:Lnwi;

    return-object p1

    :cond_3
    sget-object p1, Lnwi;->a:Lnwi;

    return-object p1

    :cond_4
    if-eqz p3, :cond_5

    if-nez p4, :cond_5

    if-nez p5, :cond_5

    sget-object p1, Lnwi;->b:Lnwi;

    return-object p1

    :cond_5
    sget-object p1, Lnwi;->a:Lnwi;

    return-object p1
.end method
