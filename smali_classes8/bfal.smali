.class public Lbfal;
.super Lbfbj;


# static fields
.field public static final a:Lbfab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbfab;

    const-string v1, "io.grpc.ClientStreamTracer.NAME_RESOLUTION_DELAYED"

    invoke-direct {v0, v1}, Lbfab;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfal;->a:Lbfab;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbfbj;-><init>([C)V

    return-void
.end method
