.class public final Laibr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laubz;


# instance fields
.field public final b:Laubz;

.field public final c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Laubz;->a:Laubz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laubz;

    iget v2, v1, Laubz;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laubz;->b:I

    const/16 v2, 0x3e8

    iput v2, v1, Laubz;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laubz;

    iget v2, v1, Laubz;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laubz;->b:I

    const/16 v2, 0x7530

    iput v2, v1, Laubz;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laubz;

    iget v2, v1, Laubz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laubz;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Laubz;->d:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laubz;

    iget v2, v1, Laubz;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laubz;->b:I

    const v2, 0x3dcccccd    # 0.1f

    iput v2, v1, Laubz;->f:F

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laubz;

    sput-object v0, Laibr;->a:Laubz;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Laubz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibr;->c:Ljava/security/SecureRandom;

    iput-object p2, p0, Laibr;->b:Laubz;

    invoke-static {p2}, Lxor;->p(Laubz;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal exponential backoff config"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
