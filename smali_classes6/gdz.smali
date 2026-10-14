.class public final Lgdz;
.super Lfxs;


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "EmptyComponent"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static aE(Lftj;)Lgdy;
    .locals 2

    new-instance v0, Lgdz;

    invoke-direct {v0}, Lgdz;-><init>()V

    new-instance v1, Lgdy;

    invoke-direct {v1, p0, v0}, Lgdy;-><init>(Lftj;Lgdz;)V

    return-object v1
.end method


# virtual methods
.method protected final aC(Lftj;)Lftf;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
