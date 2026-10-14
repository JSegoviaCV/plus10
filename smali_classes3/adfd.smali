.class public final Ladfd;
.super Ljava/lang/Object;


# static fields
.field static final a:Lafot;

.field public static final synthetic f:I


# instance fields
.field public final b:Lbfok;

.field public final c:Ladeg;

.field public d:Laagy;

.field public final e:Lcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafoh;

    const v1, 0x178ee

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    sput-object v0, Ladfd;->a:Lafot;

    return-void
.end method

.method public constructor <init>(Lagks;Ladeg;Lcf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladfd;->c:Ladeg;

    iget-object p1, p1, Lagks;->a:Ljava/lang/Object;

    new-instance p2, Ladfg;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ladfg;-><init>(I)V

    check-cast p1, Lbfok;

    invoke-virtual {p1, p2}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    new-instance p2, Lader;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lader;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Ladfd;->b:Lbfok;

    new-instance p1, Ladfb;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ladfb;-><init>(I)V

    iput-object p1, p0, Ladfd;->d:Laagy;

    iput-object p3, p0, Ladfd;->e:Lcf;

    return-void
.end method

.method public static a(Ladfe;)Lavxf;
    .locals 5

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavxa;->a:Lavxa;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {p0}, Ladfe;->ordinal()I

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    const/4 v3, 0x2

    if-eq p0, v2, :cond_3

    if-eq p0, v3, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq p0, v3, :cond_1

    if-ne p0, v4, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    :cond_3
    :goto_0
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Lavxa;

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lavxa;->c:I

    iget v3, p0, Lavxa;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lavxa;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lavxf;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavxa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lavxf;->A:Lavxa;

    iget v1, p0, Lavxf;->c:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lavxf;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavxf;

    return-object p0
.end method
