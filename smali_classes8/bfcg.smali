.class public abstract Lbfcg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbezy;

.field public static final b:Lbfbu;

.field public static final c:Lbfbu;

.field public static final d:Lbezy;

.field public static final e:Lbezy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbezy;

    const-string v1, "internal:health-checking-config"

    invoke-direct {v0, v1}, Lbezy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfcg;->a:Lbezy;

    new-instance v0, Lbfbu;

    const-string v1, "internal:health-check-consumer-listener"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbfbu;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lbfcg;->b:Lbfbu;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lbfbu;

    const-string v2, "internal:disable-subchannel-reconnect"

    invoke-direct {v1, v2, v0}, Lbfbu;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lbfcg;->c:Lbfbu;

    new-instance v0, Lbezy;

    const-string v1, "internal:has-health-check-producer-listener"

    invoke-direct {v0, v1}, Lbezy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfcg;->d:Lbezy;

    new-instance v0, Lbezy;

    const-string v1, "io.grpc.IS_PETIOLE_POLICY"

    invoke-direct {v0, v1}, Lbezy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfcg;->e:Lbezy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbfcc;)Lio/grpc/Status;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract b(Lio/grpc/Status;)V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()V
.end method
