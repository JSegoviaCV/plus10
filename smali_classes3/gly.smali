.class public final Lgly;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lgly;->c:I

    iput-object p1, p0, Lgly;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lgly;->b:I

    return-void
.end method

.method public constructor <init>(Lglz;I)V
    .locals 0

    iput p2, p0, Lgly;->c:I

    iput-object p1, p0, Lgly;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lgly;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lgly;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    iget v0, p0, Lgly;->b:I

    if-ltz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lgly;->a:Ljava/lang/Object;

    check-cast v0, Lglz;

    iget-object v0, v0, Lglz;->a:Ljava/lang/String;

    iget v3, p0, Lgly;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lgly;->a:Ljava/lang/Object;

    check-cast v0, Lglz;

    iget-object v0, v0, Lglz;->a:Ljava/lang/String;

    iget v3, p0, Lgly;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgly;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgly;->a:Ljava/lang/Object;

    iget v1, p0, Lgly;->b:I

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lgly;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lgly;->b:I

    return-object v0

    :cond_0
    iget-object v0, p0, Lgly;->a:Ljava/lang/Object;

    check-cast v0, Lglz;

    iget-object v0, v0, Lglz;->a:Ljava/lang/String;

    iget v1, p0, Lgly;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    new-instance v2, Lglz;

    iput v0, p0, Lgly;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lglz;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lgly;->a:Ljava/lang/Object;

    check-cast v0, Lglz;

    iget-object v0, v0, Lglz;->a:Ljava/lang/String;

    iget v1, p0, Lgly;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    new-instance v3, Lglz;

    iput v2, p0, Lgly;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lglz;-><init>(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
