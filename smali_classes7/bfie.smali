.class public final Lbfie;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbezy;

.field public static final b:Lbezy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbezy;

    const-string v1, "io.grpc.internal.GrpcAttributes.securityLevel"

    invoke-direct {v0, v1}, Lbezy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfie;->a:Lbezy;

    new-instance v0, Lbezy;

    const-string v1, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    invoke-direct {v0, v1}, Lbezy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfie;->b:Lbezy;

    return-void
.end method
