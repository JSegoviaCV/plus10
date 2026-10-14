.class final Lacas;
.super Lacac;


# static fields
.field static final a:Laori;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luvk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Luvk;-><init>(I)V

    sput-object v0, Lacas;->a:Laori;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacac;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbeff;Laqze;)V
    .locals 2

    iget v0, p1, Lbeff;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lbeff;->d:Ljava/lang/Object;

    check-cast p1, Lbeez;

    goto :goto_0

    :cond_0
    sget-object p1, Lbeez;->a:Lbeez;

    :goto_0
    iget-object p1, p1, Lbeez;->c:Lazwq;

    if-nez p1, :cond_1

    sget-object p1, Lazwq;->a:Lazwq;

    :cond_1
    iget-object p1, p1, Lazwq;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Latuz;

    sget-object v0, Latuz;->a:Latuz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Latuz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Latuz;->b:I

    iput-object p1, p2, Latuz;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Lbeff;Laqze;)V
    .locals 3

    sget-object v0, Lacas;->a:Laori;

    iget v1, p1, Lbeff;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Lbeff;->d:Ljava/lang/Object;

    check-cast p1, Lbeez;

    goto :goto_0

    :cond_0
    sget-object p1, Lbeez;->a:Lbeez;

    :goto_0
    iget-object p1, p1, Lbeez;->c:Lazwq;

    if-nez p1, :cond_1

    sget-object p1, Lazwq;->a:Lazwq;

    :cond_1
    iget-object p1, p1, Lazwq;->d:Lbagc;

    if-nez p1, :cond_2

    sget-object p1, Lbagc;->a:Lbagc;

    :cond_2
    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Latuz;

    sget-object v0, Latuz;->a:Latuz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Latuy;

    iput-object p1, p2, Latuz;->d:Latuy;

    iget p1, p2, Latuz;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Latuz;->b:I

    return-void
.end method
