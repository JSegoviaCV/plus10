.class public final synthetic Lacwd;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lacwa;Ljava/lang/Integer;Lacwl;Lbgzi;I)V
    .locals 0

    iput p5, p0, Lacwd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacwd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacwd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacwd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanh;Lbhcx;Lanb;Lanp;I)V
    .locals 0

    iput p5, p0, Lacwd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacwd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lacwd;->a:Ljava/lang/Object;

    iput-object p4, p0, Lacwd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lacwd;->e:I

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Laru;

    iget-object v1, p0, Lacwd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laru;

    iget v0, v0, Laru;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lacwd;->b:Ljava/lang/Object;

    iget-object v0, p0, Lacwd;->c:Ljava/lang/Object;

    new-instance v3, Land;

    check-cast v0, Lanh;

    check-cast v1, Lanb;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v1, v4}, Land;-><init>(Lanh;Lanp;Lanb;Lbgws;)V

    iget-object p1, v0, Lanh;->d:Lroi;

    iget-object p1, p1, Lroi;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v4, v0, v3, v2}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacwd;->d:Ljava/lang/Object;

    check-cast v1, Lanb;

    iget-object v1, v1, Lanb;->d:Lbhch;

    invoke-static {v0, v1, p1}, Lsn;->o(Lbhcx;Lbhch;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_1
    check-cast p1, Laqfq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lacwd;->a:Ljava/lang/Object;

    check-cast v0, Lacwa;

    iget v0, v0, Lacwa;->b:I

    invoke-virtual {p1, v0}, Laqfq;->n(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Laqfq;->o(I)V

    iget-object v0, p0, Lacwd;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p1, Laqfq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Latjr;

    sget-object v2, Latjr;->a:Latjr;

    iget v2, v1, Latjr;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Latjr;->b:I

    iput v0, v1, Latjr;->l:I

    :cond_2
    iget-object v0, p0, Lacwd;->d:Ljava/lang/Object;

    iget-object v1, p0, Lacwd;->c:Ljava/lang/Object;

    check-cast v1, Lacwl;

    iget-object v1, v1, Lacwl;->b:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    check-cast v0, Lbgzi;

    iget-wide v3, v0, Lbgzi;->a:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    invoke-virtual {p1, v0}, Laqfq;->m(I)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
