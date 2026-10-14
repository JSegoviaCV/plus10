.class public final Ldhx;
.super Ljava/lang/Object;

# interfaces
.implements Ldhu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final b(J)Ldhs;
    .locals 4

    new-instance v0, Ldhs;

    new-instance v1, Ldhv;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Ldhv;-><init>(JJ)V

    invoke-direct {v0, v1, v1}, Ldhs;-><init>(Ldhv;Ldhv;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
