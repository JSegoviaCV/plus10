.class public final Lbheo;
.super Lbgwn;

# interfaces
.implements Lbhdy;


# static fields
.field public static final a:Lbheo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbheo;

    invoke-direct {v0}, Lbheo;-><init>()V

    sput-object v0, Lbheo;->a:Lbheo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lbhdy;->c:Lebt;

    invoke-direct {p0, v0}, Lbgwn;-><init>(Lbgww;)V

    return-void
.end method


# virtual methods
.method public final n(Lbgws;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Lbgyd;)Lbhdg;
    .locals 0

    sget-object p1, Lbhep;->a:Lbhep;

    return-object p1
.end method

.method public final q(ZZLbgyd;)Lbhdg;
    .locals 0

    sget-object p1, Lbhep;->a:Lbhep;

    return-object p1
.end method

.method public final qs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final qt()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final r(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public final v(Lbhei;)Lbhcf;
    .locals 0

    sget-object p1, Lbhep;->a:Lbhep;

    return-object p1
.end method

.method public final w()V
    .locals 0

    return-void
.end method
