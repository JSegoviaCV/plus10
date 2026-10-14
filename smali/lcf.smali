.class public final Llcf;
.super Ljava/lang/Object;

# interfaces
.implements Llct;


# instance fields
.field private final a:Lbfpf;


# direct methods
.method public constructor <init>(Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcf;->a:Lbfpf;

    return-void
.end method


# virtual methods
.method public final b()Lbfov;
    .locals 6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Llcf;->a:Lbfpf;

    const-wide/16 v0, 0x3c

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Lbfov;->X(JJLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfov;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Llcf;

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
