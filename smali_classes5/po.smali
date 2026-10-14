.class public final Lpo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbpc;


# instance fields
.field public b:I

.field public c:Ldig;

.field public d:Ldig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbpd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbpd;-><init>(I)V

    sput-object v0, Lpo;->a:Lbpc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lpo;
    .locals 1

    sget-object v0, Lpo;->a:Lbpc;

    invoke-interface {v0}, Lbpc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo;

    if-nez v0, :cond_0

    new-instance v0, Lpo;

    invoke-direct {v0}, Lpo;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b(Lpo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpo;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lpo;->c:Ldig;

    iput-object v0, p0, Lpo;->d:Ldig;

    sget-object v0, Lpo;->a:Lbpc;

    invoke-interface {v0, p0}, Lbpc;->b(Ljava/lang/Object;)Z

    return-void
.end method
