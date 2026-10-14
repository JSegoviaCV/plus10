.class final Lmuq;
.super Ljava/lang/Object;

# interfaces
.implements Lalor;


# instance fields
.field private final a:Laorw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmup;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmup;-><init>(I)V

    iput-object v0, p0, Lmuq;->a:Laorw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Laloq;)V
    .locals 2

    check-cast p1, Lawbn;

    iget v0, p1, Lawbn;->c:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object p1, p1, Lawbn;->as:Laudh;

    if-nez p1, :cond_0

    sget-object p1, Laudh;->a:Laudh;

    :cond_0
    iget v0, p1, Laudh;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    iget-object v0, p1, Laudh;->h:Laudi;

    if-nez v0, :cond_1

    sget-object v0, Laudi;->a:Laudi;

    :cond_1
    iget v0, v0, Laudi;->b:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_7

    iget-object v0, p1, Laudh;->h:Laudi;

    if-nez v0, :cond_2

    sget-object v1, Laudi;->a:Laudi;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget v1, v1, Laudi;->b:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_6

    if-nez v0, :cond_3

    sget-object v1, Laudi;->a:Laudi;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget v1, v1, Laudi;->b:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    sget-object v0, Laudi;->a:Laudi;

    :cond_4
    iget v0, v0, Laudi;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    new-instance v0, Lkqd;

    invoke-direct {v0, p1}, Lkqd;-><init>(Laudh;)V

    invoke-interface {p2, v0}, Laloq;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v0, Lkqf;

    invoke-direct {v0, p1}, Lkqf;-><init>(Laudh;)V

    invoke-interface {p2, v0}, Laloq;->a(Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance v0, Lkqg;

    invoke-direct {v0, p1}, Lkqg;-><init>(Laudh;)V

    invoke-interface {p2, v0}, Laloq;->a(Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v0, Lkqe;

    invoke-direct {v0, p1}, Lkqe;-><init>(Laudh;)V

    invoke-interface {p2, v0}, Laloq;->a(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final e()Laorw;
    .locals 1

    iget-object v0, p0, Lmuq;->a:Laorw;

    return-object v0
.end method
