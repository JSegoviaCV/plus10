.class final Lqmc;
.super Lqnf;


# direct methods
.method public constructor <init>(Lqnm;)V
    .locals 0

    invoke-direct {p0, p1}, Lqnf;-><init>(Lqnm;)V

    return-void
.end method

.method static final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "This implementation should not be used."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final b()V
    .locals 0

    return-void
.end method
