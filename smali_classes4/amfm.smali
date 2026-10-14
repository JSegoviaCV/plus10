.class public final Lamfm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lamfn;I)V
    .locals 0

    iput p2, p0, Lamfm;->b:I

    iput-object p1, p0, Lamfm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrit;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 1

    iget p1, p0, Lamfm;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lamfm;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laonw;

    check-cast p1, Laqpz;

    invoke-virtual {p1}, Laqpz;->u()Laopj;

    move-result-object p1

    invoke-direct {v0, p1}, Laonw;-><init>(Laopj;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lamfm;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laons;

    check-cast p1, Laqqa;

    invoke-virtual {p1}, Laqqa;->Z()Laooz;

    move-result-object p1

    invoke-direct {v0, p1}, Laons;-><init>(Laooz;)V

    return-object v0

    :cond_1
    iget-object p1, p0, Lamfm;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laonu;

    check-cast p1, Laqqa;

    invoke-virtual {p1}, Laqqa;->Y()Laooz;

    move-result-object p1

    invoke-direct {v0, p1}, Laonu;-><init>(Laooz;)V

    return-object v0
.end method

.method public final b(Lrit;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 1

    iget p1, p0, Lamfm;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lamfm;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laonw;

    check-cast p1, Laqpz;

    invoke-virtual {p1}, Laqpz;->u()Laopj;

    move-result-object p1

    invoke-direct {v0, p1}, Laonw;-><init>(Laopj;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lamfm;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laons;

    check-cast p1, Laqqa;

    invoke-virtual {p1}, Laqqa;->Z()Laooz;

    move-result-object p1

    invoke-direct {v0, p1}, Laons;-><init>(Laooz;)V

    return-object v0

    :cond_1
    iget-object p1, p0, Lamfm;->a:Ljava/lang/Object;

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->a:Ljava/lang/Object;

    new-instance v0, Laonu;

    check-cast p1, Laqqa;

    invoke-virtual {p1}, Laqqa;->Y()Laooz;

    move-result-object p1

    invoke-direct {v0, p1}, Laonu;-><init>(Laooz;)V

    return-object v0
.end method
