.class final Lacaz;
.super Lacak;


# static fields
.field static final a:Laori;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luvk;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Luvk;-><init>(I)V

    sput-object v0, Lacaz;->a:Laori;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacak;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbedu;Laqze;)V
    .locals 1

    iget p1, p1, Lbedu;->d:I

    invoke-static {p1}, Lacba;->a(I)Latvh;

    move-result-object p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Latvi;

    sget-object v0, Latvi;->a:Latvi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Latvi;->d:Latvh;

    iget p1, p2, Latvi;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Latvi;->b:I

    return-void
.end method

.method public final b(Lbedu;Laqze;)V
    .locals 1

    iget-object p1, p1, Lbedu;->g:Ljava/lang/String;

    invoke-static {p1}, Laaur;->e(Ljava/lang/String;)Lbdxm;

    move-result-object p1

    invoke-static {p1}, Luvk;->e(Lbdxm;)Lbbgu;

    move-result-object p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Latvi;

    sget-object v0, Latvi;->a:Latvi;

    iget p1, p1, Lbbgu;->m:I

    iput p1, p2, Latvi;->g:I

    iget p1, p2, Latvi;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p2, Latvi;->b:I

    return-void
.end method
