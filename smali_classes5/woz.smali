.class public final Lwoz;
.super Lwnr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwnr;-><init>()V

    return-void
.end method

.method private constructor <init>(Lwoz;)V
    .locals 0

    invoke-direct {p0, p1}, Lwnr;-><init>(Lwnr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lwnq;
    .locals 1

    new-instance v0, Lwoz;

    invoke-direct {v0, p0}, Lwoz;-><init>(Lwoz;)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwoz;

    invoke-direct {v0, p0}, Lwoz;-><init>(Lwoz;)V

    return-object v0
.end method
