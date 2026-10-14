.class final Lmus;
.super Ljava/lang/Object;

# interfaces
.implements Lalor;


# instance fields
.field private final a:Laorw;

.field private final b:Laqqa;


# direct methods
.method public constructor <init>(Laqqa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmup;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmup;-><init>(I)V

    iput-object v0, p0, Lmus;->a:Laorw;

    iput-object p1, p0, Lmus;->b:Laqqa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Laloq;)V
    .locals 3

    check-cast p1, Lawbn;

    iget-object p1, p1, Lawbn;->bO:Lauoz;

    if-nez p1, :cond_0

    sget-object p1, Lauoz;->a:Lauoz;

    :cond_0
    iget-object v0, p0, Lmus;->b:Laqqa;

    invoke-virtual {v0, p1}, Laqqa;->P(Lauoz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laupb;

    iget v1, v1, Laupb;->b:I

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_3

    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_3

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_3

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_3

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_3

    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_3

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_3

    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_3

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_3

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_3

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    :cond_3
    :goto_0
    iget-object v0, p1, Lauoz;->c:Lauox;

    if-nez v0, :cond_4

    sget-object v0, Lauox;->a:Lauox;

    :cond_4
    iget v0, v0, Lauox;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p1, Lauoz;->c:Lauox;

    if-nez v0, :cond_5

    sget-object v0, Lauox;->a:Lauox;

    :cond_5
    iget-object v0, v0, Lauox;->e:Laupc;

    if-nez v0, :cond_6

    sget-object v0, Laupc;->a:Laupc;

    :cond_6
    invoke-interface {p2, v0}, Laloq;->a(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lmus;->a:Laorw;

    return-object v0
.end method
