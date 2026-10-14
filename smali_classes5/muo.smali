.class final Lmuo;
.super Ljava/lang/Object;

# interfaces
.implements Lalor;


# static fields
.field private static final a:Laorw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmup;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmup;-><init>(I)V

    sput-object v0, Lmuo;->a:Laorw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Laloq;)V
    .locals 1

    check-cast p1, Lawbn;

    iget-object p1, p1, Lawbn;->aZ:Latxv;

    if-nez p1, :cond_0

    sget-object p1, Latxv;->a:Latxv;

    :cond_0
    invoke-interface {p2, p1}, Laloq;->a(Ljava/lang/Object;)V

    iget-object v0, p1, Latxv;->d:Latxw;

    if-nez v0, :cond_1

    sget-object v0, Latxw;->a:Latxw;

    :cond_1
    iget v0, v0, Latxw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p1, Latxv;->d:Latxw;

    if-nez v0, :cond_2

    sget-object v0, Latxw;->a:Latxw;

    :cond_2
    iget-object v0, v0, Latxw;->c:Latxx;

    if-nez v0, :cond_3

    sget-object v0, Latxx;->a:Latxx;

    :cond_3
    invoke-interface {p2, v0}, Laloq;->a(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p1, Latxv;->e:Latxw;

    if-nez p1, :cond_5

    sget-object v0, Latxw;->a:Latxw;

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    iget v0, v0, Latxw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    if-nez p1, :cond_6

    sget-object p1, Latxw;->a:Latxw;

    :cond_6
    iget-object p1, p1, Latxw;->c:Latxx;

    if-nez p1, :cond_7

    sget-object p1, Latxx;->a:Latxx;

    :cond_7
    invoke-interface {p2, p1}, Laloq;->a(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final e()Laorw;
    .locals 1

    sget-object v0, Lmuo;->a:Laorw;

    return-object v0
.end method
