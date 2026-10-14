.class final Lbicv;
.super Ljava/lang/Object;

# interfaces
.implements Lbidm;


# instance fields
.field private final a:[Lbidm;

.field private final b:I


# direct methods
.method public constructor <init>([Lbidm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbicv;->a:[Lbidm;

    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lbidm;->a()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    iput v1, p0, Lbicv;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbicv;->b:I

    return v0
.end method

.method public final c(Lbidi;Ljava/lang/CharSequence;I)I
    .locals 9

    invoke-virtual {p1}, Lbidi;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, p3

    move v5, v4

    move v3, v1

    :goto_0
    iget-object v6, p0, Lbicv;->a:[Lbidm;

    array-length v7, v6

    if-ge v3, v7, :cond_6

    aget-object v8, v6, v3

    if-nez v8, :cond_1

    if-le v4, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_3

    :cond_0
    return p3

    :cond_1
    invoke-interface {v8, p1, p2, p3}, Lbidm;->c(Lbidi;Ljava/lang/CharSequence;I)I

    move-result v8

    if-lt v8, p3, :cond_4

    if-le v8, v4, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v8, v2, :cond_3

    add-int/lit8 v2, v3, 0x1

    if-ge v2, v7, :cond_3

    aget-object v2, v6, v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lbidi;->b()Ljava/lang/Object;

    move-result-object v2

    move v4, v8

    goto :goto_2

    :cond_3
    :goto_1
    return v8

    :cond_4
    if-gez v8, :cond_5

    not-int v6, v8

    if-le v6, v5, :cond_5

    move v5, v6

    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, Lbidi;->h(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-gt v4, p3, :cond_8

    if-ne v4, p3, :cond_7

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    not-int p1, v5

    return p1

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {p1, v2}, Lbidi;->h(Ljava/lang/Object;)V

    :cond_9
    return v4
.end method
