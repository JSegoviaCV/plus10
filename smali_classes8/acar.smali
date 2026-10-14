.class final Lacar;
.super Lacab;


# static fields
.field static final a:Ljava/util/function/Function;

.field static final b:Laori;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lacad;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lacad;-><init>(I)V

    sput-object v0, Lacar;->a:Ljava/util/function/Function;

    new-instance v0, Luvk;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luvk;-><init>(I)V

    sput-object v0, Lacar;->b:Laori;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbedm;Laqze;)V
    .locals 1

    sget-object v0, Lacar;->a:Ljava/util/function/Function;

    iget p1, p1, Lbedm;->h:I

    invoke-static {p1}, Lbedj;->a(I)Lbedj;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lbedj;->a:Lbedj;

    :cond_0
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbgt;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Latup;

    sget-object v0, Latup;->a:Latup;

    iget p1, p1, Lbbgt;->f:I

    iput p1, p2, Latup;->c:I

    iget p1, p2, Latup;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Latup;->b:I

    return-void
.end method

.method public final b(Lbedm;Laqze;)V
    .locals 1

    sget-object v0, Lacar;->b:Laori;

    iget-object p1, p1, Lbedm;->l:Ljava/lang/String;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Latup;

    sget-object v0, Latup;->a:Latup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Latuo;

    iput-object p1, p2, Latup;->h:Latuo;

    iget p1, p2, Latup;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Latup;->b:I

    return-void
.end method
