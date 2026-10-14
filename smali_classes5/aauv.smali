.class public final Laauv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laaux;I)V
    .locals 0

    iput p2, p0, Laauv;->b:I

    iput-object p1, p0, Laauv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrit;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 2

    iget p1, p0, Laauv;->b:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Laauv;->a:Ljava/lang/Object;

    check-cast p1, Laaux;

    iget-object p1, p1, Laaux;->a:Ljava/lang/Object;

    new-instance v0, Laooi;

    check-cast p1, Lbhsh;

    invoke-virtual {p1}, Lbhsh;->an()Laooh;

    move-result-object p1

    invoke-direct {v0, p1}, Laooi;-><init>(Laooh;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Laauv;->a:Ljava/lang/Object;

    check-cast p1, Laaux;

    iget-object p1, p1, Laaux;->a:Ljava/lang/Object;

    new-instance v0, Laopc;

    check-cast p1, Laava;

    invoke-virtual {p1}, Laava;->a()Laopb;

    move-result-object p1

    invoke-direct {v0, p1}, Laopc;-><init>(Laopb;)V

    return-object v0

    :cond_1
    iget-object p1, p0, Laauv;->a:Ljava/lang/Object;

    check-cast p1, Laaux;

    iget-object p1, p1, Laaux;->a:Ljava/lang/Object;

    new-instance v0, Laonk;

    check-cast p1, Ljhi;

    invoke-virtual {p1}, Ljhi;->a()Laonj;

    move-result-object p1

    invoke-direct {v0, p1}, Laonk;-><init>(Laonj;)V

    return-object v0

    :cond_2
    iget-object p1, p0, Laauv;->a:Ljava/lang/Object;

    check-cast p1, Laaux;

    iget-object p1, p1, Laaux;->a:Ljava/lang/Object;

    new-instance v0, Laopa;

    check-cast p1, Laerl;

    invoke-virtual {p1}, Laerl;->ae()Laooz;

    move-result-object p1

    sget-object v1, Laauw;->a:Lbckg;

    invoke-direct {v0, p1, v1}, Laopa;-><init>(Laooz;Lbckg;)V

    return-object v0
.end method

.method public final b(Lrit;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 2

    iget p1, p0, Laauv;->b:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Laauv;->a:Ljava/lang/Object;

    check-cast p1, Laaux;

    iget-object p1, p1, Laaux;->a:Ljava/lang/Object;

    new-instance v0, Laooi;

    check-cast p1, Lbhsh;

    invoke-virtual {p1}, Lbhsh;->an()Laooh;

    move-result-object p1

    invoke-direct {v0, p1}, Laooi;-><init>(Laooh;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Laauv;->a:Ljava/lang/Object;

    check-cast p1, Laaux;

    iget-object p1, p1, Laaux;->a:Ljava/lang/Object;

    new-instance v0, Laopc;

    check-cast p1, Laava;

    invoke-virtual {p1}, Laava;->a()Laopb;

    move-result-object p1

    invoke-direct {v0, p1}, Laopc;-><init>(Laopb;)V

    return-object v0

    :cond_1
    iget-object p1, p0, Laauv;->a:Ljava/lang/Object;

    check-cast p1, Laaux;

    iget-object p1, p1, Laaux;->a:Ljava/lang/Object;

    new-instance v0, Laonk;

    check-cast p1, Ljhi;

    invoke-virtual {p1}, Ljhi;->a()Laonj;

    move-result-object p1

    invoke-direct {v0, p1}, Laonk;-><init>(Laonj;)V

    return-object v0

    :cond_2
    iget-object p1, p0, Laauv;->a:Ljava/lang/Object;

    check-cast p1, Laaux;

    iget-object p1, p1, Laaux;->a:Ljava/lang/Object;

    new-instance v0, Laopa;

    check-cast p1, Laerl;

    invoke-virtual {p1}, Laerl;->ae()Laooz;

    move-result-object p1

    sget-object v1, Laauw;->a:Lbckg;

    invoke-direct {v0, p1, v1}, Laopa;-><init>(Laooz;Lbckg;)V

    return-object v0
.end method
