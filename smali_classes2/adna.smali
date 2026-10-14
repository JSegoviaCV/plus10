.class public final Ladna;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Z

.field private final b:I

.field private c:I

.field private final d:Ladib;


# direct methods
.method public constructor <init>(Ladjc;Ladib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladna;->d:Ladib;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ladjc;->c()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->m:Laxiq;

    if-nez v0, :cond_0

    sget-object v0, Laxiq;->a:Laxiq;

    :cond_0
    iget-object v0, v0, Laxiq;->d:Lauak;

    if-nez v0, :cond_1

    sget-object v0, Lauak;->a:Lauak;

    :cond_1
    iget-boolean v0, v0, Lauak;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_0
    iput-boolean v0, p0, Ladna;->a:Z

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->m:Laxiq;

    if-nez p1, :cond_3

    sget-object p1, Laxiq;->a:Laxiq;

    :cond_3
    iget-object p1, p1, Laxiq;->d:Lauak;

    if-nez p1, :cond_4

    sget-object p1, Lauak;->a:Lauak;

    :cond_4
    iget p1, p1, Lauak;->c:I

    goto :goto_1

    :cond_5
    move p1, p2

    :goto_1
    iput p1, p0, Ladna;->b:I

    iput p2, p0, Ladna;->c:I

    return-void
.end method


# virtual methods
.method public final a(Latzz;)V
    .locals 3

    iget-boolean v0, p0, Ladna;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ladna;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Ladna;->c:I

    if-ge v1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ladna;->a:Z

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Ladna;->d:Ladib;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x11e

    iput p1, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-virtual {v0, p1}, Ladib;->P(Lavbb;)V

    iget p1, p0, Ladna;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ladna;->c:I

    return-void
.end method
