.class public final Lalbt;
.super Ljava/lang/Object;

# interfaces
.implements Ltvu;


# instance fields
.field private final a:Lalht;

.field private final b:Lalbr;

.field private final c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private final d:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;


# direct methods
.method public constructor <init>(Lalht;Lalbr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalbt;->a:Lalht;

    iput-object p2, p0, Lalbt;->b:Lalbr;

    iput-object p3, p0, Lalbt;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iput-object p4, p0, Lalbt;->d:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    return-void
.end method


# virtual methods
.method public final B(II)V
    .locals 2

    :goto_0
    if-gt p1, p2, :cond_1

    iget-object v0, p0, Lalbt;->a:Lalht;

    invoke-virtual {v0, p1}, Lalht;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lakxw;

    if-eqz v1, :cond_0

    check-cast v0, Lakxw;

    invoke-virtual {v0}, Lakxw;->g()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 4

    iget-object v0, p0, Lalbt;->b:Lalbr;

    invoke-interface {v0}, Lalbr;->a()I

    move-result v0

    :goto_0
    if-gt p1, p2, :cond_1

    iget-object v1, p0, Lalbt;->a:Lalht;

    invoke-virtual {v1, p1}, Lalht;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lakxw;

    if-eqz v2, :cond_0

    check-cast v1, Lakxw;

    iget-object v2, p0, Lalbt;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iget-object v3, p0, Lalbt;->d:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    invoke-virtual {v1, v2, v3, v0}, Lakxw;->f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
