.class public final Lrav;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/List;

.field final b:I

.field final c:Lrcq;

.field final d:Lrcq;

.field final e:Lvpy;

.field final f:Lvpy;

.field final g:Lvpy;


# direct methods
.method public constructor <init>(Ljava/util/List;ILvpy;Lrcq;Lvpy;Lvpy;Lrcq;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "data"

    invoke-static {p1, v0}, Lrew;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domains"

    invoke-static {p3, v0}, Lrew;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainScale"

    invoke-static {p4, v0}, Lrew;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measures"

    invoke-static {p5, v0}, Lrew;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureOffsets"

    invoke-static {p6, v0}, Lrew;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureScale"

    invoke-static {p7, v0}, Lrew;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Claiming to use more data than given."

    invoke-static {v0, v3}, Lrew;->a(ZLjava/lang/String;)V

    iget v0, p3, Lvpy;->a:I

    if-ne p2, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "domain size doesn\'t match data"

    invoke-static {v0, v3}, Lrew;->a(ZLjava/lang/String;)V

    iget v0, p5, Lvpy;->a:I

    if-ne p2, v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const-string v3, "measures size doesn\'t match data"

    invoke-static {v0, v3}, Lrew;->a(ZLjava/lang/String;)V

    iget v0, p6, Lvpy;->a:I

    if-ne p2, v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    const-string v0, "measureOffsets size doesn\'t match data"

    invoke-static {v1, v0}, Lrew;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lrav;->a:Ljava/util/List;

    iput p2, p0, Lrav;->b:I

    iput-object p3, p0, Lrav;->e:Lvpy;

    iput-object p4, p0, Lrav;->c:Lrcq;

    iput-object p5, p0, Lrav;->f:Lvpy;

    iput-object p6, p0, Lrav;->g:Lvpy;

    iput-object p7, p0, Lrav;->d:Lrcq;

    return-void
.end method
