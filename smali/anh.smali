.class public final Lanh;
.super Ljava/lang/Object;

# interfaces
.implements Lank;


# instance fields
.field public a:Lanp;

.field public final b:Ljava/util/LinkedList;

.field public final c:Lbhmh;

.field public final d:Lroi;

.field private final e:Lamm;


# direct methods
.method public constructor <init>(Lamm;Lroi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanh;->e:Lamm;

    iput-object p2, p0, Lanh;->d:Lroi;

    new-instance p1, Lbhmh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbhmh;-><init>(Z)V

    iput-object p1, p0, Lanh;->c:Lbhmh;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lanh;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Lane;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lane;-><init>(Lanh;Lbgws;I)V

    iget-object v3, p0, Lanh;->d:Lroi;

    iget-object v3, v3, Lroi;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v3, v1, v2, v0, v4}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    return-void
.end method

.method public final b(Lanp;)V
    .locals 4

    iput-object p1, p0, Lanh;->a:Lanp;

    new-instance p1, Lang;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lang;-><init>(Lanh;Lbgws;)V

    iget-object v1, p0, Lanh;->d:Lroi;

    iget-object v1, v1, Lroi;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v0, v2, p1, v3}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    return-void
.end method

.method public final c(Lanb;Lanp;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lanf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lanf;

    iget v1, v0, Lanf;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lanf;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lanf;

    invoke-direct {v0, p0, p3}, Lanf;-><init>(Lanh;Lbgws;)V

    :goto_0
    iget-object p3, v0, Lanf;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lanf;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lanf;->a:Ljava/lang/Object;

    iget-object p1, v0, Lanf;->e:Lanb;

    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p3, p0, Lanh;->e:Lamm;

    iput-object p1, v0, Lanf;->e:Lanb;

    iput-object p2, v0, Lanf;->a:Ljava/lang/Object;

    iput v3, v0, Lanf;->d:I

    invoke-virtual {p3, v0}, Lamm;->d(Lbgws;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v0, p1, Lanb;->a:Ljava/util/List;

    iget v1, p1, Lanb;->b:I

    iget v2, p1, Lanb;->c:I

    invoke-interface {p2, v0, v1, v2, p3}, Lanp;->b(Ljava/util/List;III)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lanh;->d:Lroi;

    new-instance v0, Lafl;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lafl;-><init>(Ljava/util/List;Lanb;Lbgws;I)V

    iget-object p1, p3, Lroi;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-static {p1, v2, p2, v0, p3}, Lbdoh;->s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lbhcx;Lanb;Lanp;)V
    .locals 6

    new-instance v0, Lacwd;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lacwd;-><init>(Lanh;Lbhcx;Lanb;Lanp;I)V

    invoke-interface {v2, v0}, Lbhcx;->p(Lbgyd;)Lbhdg;

    return-void
.end method
