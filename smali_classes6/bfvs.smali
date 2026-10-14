.class final Lbfvs;
.super Lbfvv;


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# direct methods
.method public constructor <init>(Lbieo;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfvv;-><init>(Lbieo;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    new-instance v0, Lbfqb;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lbfqb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbfvp;->d(Ljava/lang/Throwable;)V

    return-void
.end method
