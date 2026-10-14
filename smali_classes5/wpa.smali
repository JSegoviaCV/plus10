.class public final Lwpa;
.super Lwpc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwpc;-><init>()V

    return-void
.end method

.method private constructor <init>(Lwpa;)V
    .locals 0

    invoke-direct {p0, p1}, Lwpc;-><init>(Lwpc;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lwpe;
    .locals 1

    new-instance v0, Lwpa;

    invoke-direct {v0, p0}, Lwpa;-><init>(Lwpa;)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwpa;

    invoke-direct {v0, p0}, Lwpa;-><init>(Lwpa;)V

    return-object v0
.end method
