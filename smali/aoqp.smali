.class abstract Laoqp;
.super Laorb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laorb;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Laorb;
    .locals 1

    new-instance v0, Laoqx;

    invoke-direct {v0, p0}, Laoqx;-><init>(Laorb;)V

    return-object v0
.end method

.method public final i()Laorb;
    .locals 0

    return-object p0
.end method
