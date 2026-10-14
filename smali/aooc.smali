.class public final Laooc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/ClientCreator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laooc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Laooc;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const v0, 0x27607d68

    return v0

    :cond_0
    const v0, 0x25f20f2a

    return v0

    :cond_1
    const v0, 0x1a8a48cd

    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Laooc;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lbcwg;

    iget-object p1, p1, Lbcwg;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    check-cast p1, Lbccu;

    iget-object p1, p1, Lbccu;->c:Ljava/lang/String;

    return-object p1

    :cond_1
    check-cast p1, Lbcke;

    iget-object p1, p1, Lbcke;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic c(J)Lcom/google/android/libraries/blocks/runtime/BaseClient;
    .locals 2

    iget v0, p0, Laooc;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Laoph;

    invoke-direct {v0, p1, p2}, Laoph;-><init>(J)V

    return-object v0

    :cond_0
    new-instance v0, Laolj;

    invoke-direct {v0, p1, p2}, Laolj;-><init>(J)V

    return-object v0

    :cond_1
    new-instance v0, Laood;

    invoke-direct {v0, p1, p2}, Laood;-><init>(J)V

    return-object v0
.end method
