.class public final Lbhbb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lbgzm;


# instance fields
.field final synthetic a:Lbhbc;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lbhab;

.field private f:I


# direct methods
.method public constructor <init>(Lbhbc;)V
    .locals 1

    iput-object p1, p0, Lbhbb;->a:Lbhbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbhbb;->b:I

    iget-object p1, p1, Lbhbc;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lbgzl;->j(III)I

    move-result p1

    iput p1, p0, Lbhbb;->c:I

    iput p1, p0, Lbhbb;->d:I

    return-void
.end method

.method private final a()V
    .locals 7

    iget v0, p0, Lbhbb;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lbhbb;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbhbb;->e:Lbhab;

    return-void

    :cond_0
    iget-object v2, p0, Lbhbb;->a:Lbhbc;

    iget v3, v2, Lbhbc;->b:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget v6, p0, Lbhbb;->f:I

    add-int/2addr v6, v5

    iput v6, p0, Lbhbb;->f:I

    if-ge v6, v3, :cond_2

    :cond_1
    iget-object v3, v2, Lbhbc;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v0, v6, :cond_3

    :cond_2
    new-instance v0, Lbhab;

    iget v1, p0, Lbhbb;->c:I

    iget-object v2, v2, Lbhbc;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lbhbg;->D(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbhab;-><init>(II)V

    iput-object v0, p0, Lbhbb;->e:Lbhab;

    iput v4, p0, Lbhbb;->d:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lbhbc;->c:Lbgyh;

    iget v2, p0, Lbhbb;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lbhab;

    iget v1, p0, Lbhbb;->c:I

    invoke-static {v3}, Lbhbg;->D(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbhab;-><init>(II)V

    iput-object v0, p0, Lbhbb;->e:Lbhab;

    iput v4, p0, Lbhbb;->d:I

    goto :goto_0

    :cond_4
    check-cast v0, Lbgup;

    iget-object v2, v0, Lbgup;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lbgup;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lbhbb;->c:I

    invoke-static {v3, v2}, Lbgzl;->o(II)Lbhab;

    move-result-object v3

    iput-object v3, p0, Lbhbb;->e:Lbhab;

    add-int/2addr v2, v0

    iput v2, p0, Lbhbb;->c:I

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lbhbb;->d:I

    :goto_0
    iput v5, p0, Lbhbb;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lbhbb;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbhbb;->a()V

    :cond_0
    iget v0, p0, Lbhbb;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbhbb;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbhbb;->a()V

    :cond_0
    iget v0, p0, Lbhbb;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhbb;->e:Lbhab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, p0, Lbhbb;->e:Lbhab;

    iput v1, p0, Lbhbb;->b:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {}, La;->bh()V

    return-void
.end method
