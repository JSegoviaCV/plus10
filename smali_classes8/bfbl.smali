.class public abstract Lbfbl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbezy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbezy;

    const-string v1, "internal:io.grpc.config-selector"

    invoke-direct {v0, v1}, Lbezy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfbl;->a:Lbezy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lbidp;
.end method
