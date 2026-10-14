.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Laqfu;

    invoke-static {v1}, Laqap;->b(Ljava/lang/Class;)Laqao;

    move-result-object v1

    new-instance v2, Laqbb;

    const-class v3, Laqfr;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v2}, Laqao;->b(Laqbb;)V

    new-instance v2, Laqbw;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Laqbw;-><init>(I)V

    iput-object v2, v1, Laqao;->c:Laqas;

    invoke-virtual {v1}, Laqao;->a()Laqap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laqbl;

    const-class v2, Lapzu;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Laqcy;

    aput-object v3, v2, v5

    const-class v3, Laqcz;

    const/4 v6, 0x1

    aput-object v3, v2, v6

    new-instance v3, Laqao;

    const-class v7, Laqcv;

    invoke-direct {v3, v7, v2}, Laqao;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    new-instance v2, Laqbb;

    const-class v7, Landroid/content/Context;

    invoke-direct {v2, v7, v6, v5}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v3, v2}, Laqao;->b(Laqbb;)V

    new-instance v2, Laqbb;

    const-class v7, Lapzh;

    invoke-direct {v2, v7, v6, v5}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v3, v2}, Laqao;->b(Laqbb;)V

    new-instance v2, Laqbb;

    const-class v7, Laqcw;

    invoke-direct {v2, v7, v4, v5}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v3, v2}, Laqao;->b(Laqbb;)V

    new-instance v2, Laqbb;

    const-class v7, Laqfu;

    invoke-direct {v2, v7, v6, v6}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v3, v2}, Laqao;->b(Laqbb;)V

    new-instance v2, Laqbb;

    invoke-direct {v2, v1, v6, v5}, Laqbb;-><init>(Laqbl;II)V

    invoke-virtual {v3, v2}, Laqao;->b(Laqbb;)V

    new-instance v2, Laqcu;

    invoke-direct {v2, v1, v5}, Laqcu;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Laqao;->c:Laqas;

    invoke-virtual {v3}, Laqao;->a()Laqap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, Lanno;->H(Ljava/lang/String;Ljava/lang/String;)Laqap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "21.0.0_1p"

    invoke-static {v1, v2}, Lanno;->H(Ljava/lang/String;Ljava/lang/String;)Laqap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, Lanno;->H(Ljava/lang/String;Ljava/lang/String;)Laqap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, Lanno;->H(Ljava/lang/String;Ljava/lang/String;)Laqap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, Lanno;->H(Ljava/lang/String;Ljava/lang/String;)Laqap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lapzj;

    invoke-direct {v1, v6}, Lapzj;-><init>(I)V

    const-string v2, "android-target-sdk"

    invoke-static {v2, v1}, Lanno;->I(Ljava/lang/String;Laqft;)Laqap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lapzj;

    invoke-direct {v1, v5}, Lapzj;-><init>(I)V

    const-string v2, "android-min-sdk"

    invoke-static {v2, v1}, Lanno;->I(Ljava/lang/String;Laqft;)Laqap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lapzj;

    invoke-direct {v1, v4}, Lapzj;-><init>(I)V

    const-string v2, "android-platform"

    invoke-static {v2, v1}, Lanno;->I(Ljava/lang/String;Laqft;)Laqap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lapzj;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lapzj;-><init>(I)V

    const-string v2, "android-installer"

    invoke-static {v2, v1}, Lanno;->I(Ljava/lang/String;Laqft;)Laqap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
