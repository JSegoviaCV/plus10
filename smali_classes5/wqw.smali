.class public final Lwqw;
.super Lwqy;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwqy;-><init>()V

    return-void
.end method

.method private constructor <init>(Lwqw;)V
    .locals 0

    invoke-direct {p0, p1}, Lwqy;-><init>(Lwqy;)V

    return-void
.end method


# virtual methods
.method public final a()Lwqy;
    .locals 1

    new-instance v0, Lwqw;

    invoke-direct {v0, p0}, Lwqw;-><init>(Lwqw;)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwqw;

    invoke-direct {v0, p0}, Lwqw;-><init>(Lwqw;)V

    return-object v0
.end method
