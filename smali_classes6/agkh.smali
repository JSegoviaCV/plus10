.class public final Lagkh;
.super Lagce;


# static fields
.field static final a:Lagkh;

.field static final b:Lagcm;

.field static final c:Lagcp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lagkh;

    invoke-direct {v0}, Lagkh;-><init>()V

    sput-object v0, Lagkh;->a:Lagkh;

    new-instance v0, Lagcm;

    const-string v1, "QR"

    invoke-direct {v0, v1}, Lagcm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lagkh;->b:Lagcm;

    new-instance v0, Lagcp;

    invoke-direct {v0, v1}, Lagcp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lagkh;->c:Lagcp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagce;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lagcm;
    .locals 1

    sget-object v0, Lagkh;->b:Lagcm;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final e(Lagce;)Z
    .locals 0

    instance-of p1, p1, Lagkh;

    return p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lagcp;
    .locals 1

    sget-object v0, Lagkh;->c:Lagcp;

    return-object v0
.end method
