.class final Laosj;
.super Laoqi;


# instance fields
.field final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laoso;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Laosj;->g:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Laoqi;-><init>(Laoso;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Laosj;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final b(I)I
    .locals 7

    iget-object v0, p0, Laosj;->g:Ljava/lang/String;

    iget-object v1, p0, Laosj;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_0
    if-gt p1, v2, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    add-int v5, v4, p1

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
