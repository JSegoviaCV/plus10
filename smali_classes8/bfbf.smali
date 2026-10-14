.class public final Lbfbf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbezy;

.field public static final b:Lbezy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbezy;

    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    invoke-direct {v0, v1}, Lbezy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfbf;->a:Lbezy;

    new-instance v0, Lbezy;

    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    invoke-direct {v0, v1}, Lbezy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfbf;->b:Lbezy;

    return-void
.end method
