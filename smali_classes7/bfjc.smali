.class final Lbfjc;
.super Lbfbl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbfbl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbidp;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resolution is pending"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
