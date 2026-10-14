.class public final Lrss;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrvj;

.field public static final b:Landroid/os/Handler;

.field public static final c:Lcom/google/protobuf/ExtensionRegistryLite;

.field public static final d:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laqfz;

    invoke-direct {v0}, Laqfz;-><init>()V

    new-instance v1, Laqfz;

    invoke-direct {v1}, Laqfz;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Laqfz;->r(I)V

    invoke-virtual {v1}, Laqfz;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Laqfz;->l(I)V

    invoke-virtual {v1}, Laqfz;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Laqfz;->b([B)I

    move-result v1

    const v3, 0x9770a27

    invoke-static {v0, v3, v1, v2}, Laqgb;->t(Laqfz;III)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Laqgb;->n(Laqfz;IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Laqfz;->l(I)V

    new-instance v1, Lsdg;

    invoke-virtual {v0}, Laqfz;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Laqgb;->H(Ljava/nio/ByteBuffer;)Laqgb;

    move-result-object v0

    invoke-direct {v1, v0}, Lsdg;-><init>(Laqgb;)V

    new-instance v0, Lrvj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrvj;-><init>(Lsjb;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lstn;)V

    sput-object v0, Lrss;->a:Lrvj;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lrss;->b:Landroid/os/Handler;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lbcqr;->b:Laqzk;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Laqzk;)V

    sget-object v1, Lbcnr;->b:Laqzk;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Laqzk;)V

    sput-object v0, Lrss;->c:Lcom/google/protobuf/ExtensionRegistryLite;

    const-string v0, "Failed to lookup loading progress of resource"

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lrss;->d:Laoxh;

    return-void
.end method

.method public static a(Lruo;Lftj;Lswl;Lrsr;Lbfov;Lsyd;ZZZ)V
    .locals 7

    new-instance v0, Lrsq;

    move-object v4, p1

    move-object v2, p2

    move-object v1, p5

    move v5, p6

    move v3, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lrsq;-><init>(Lsyd;Lswl;ZLftj;ZZ)V

    invoke-virtual {p4, v0}, Lbfov;->ai(Lbfqq;)Lbfov;

    move-result-object p2

    move-object p5, p3

    move-object p1, p4

    move-object p3, v2

    move-object p4, v4

    invoke-virtual/range {p0 .. p5}, Lruo;->h(Lbfov;Lbfov;Lswl;Lftj;Lrsr;)V

    invoke-virtual {p0}, Lruo;->d()V

    return-void
.end method
