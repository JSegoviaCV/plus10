.class public final Lpgx;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpgx;


# instance fields
.field private final b:Lphe;

.field private final c:Livk;

.field private final d:Lbpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpgx;

    invoke-direct {v0}, Lpgx;-><init>()V

    sput-object v0, Lpgx;->a:Lpgx;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    new-instance v0, Lbpx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbpx;-><init>([B[B)V

    new-instance v1, Livk;

    invoke-direct {v1}, Livk;-><init>()V

    new-instance v2, Lphe;

    invoke-direct {v2}, Lphe;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpgx;->d:Lbpx;

    iput-object v1, p0, Lpgx;->c:Livk;

    iput-object v2, p0, Lpgx;->b:Lphe;

    return-void
.end method

.method public static a()Lphe;
    .locals 1

    sget-object v0, Lpgx;->a:Lpgx;

    iget-object v0, v0, Lpgx;->b:Lphe;

    return-object v0
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lpgx;->a:Lpgx;

    iget-object v0, v0, Lpgx;->c:Livk;

    return-void
.end method

.method public static c()Lbpx;
    .locals 1

    sget-object v0, Lpgx;->a:Lpgx;

    iget-object v0, v0, Lpgx;->d:Lbpx;

    return-object v0
.end method
