.class public final Lwnt;
.super Lwnr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwnr;-><init>()V

    return-void
.end method

.method private constructor <init>(Lwnt;)V
    .locals 0

    invoke-direct {p0, p1}, Lwnr;-><init>(Lwnr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lwnq;
    .locals 1

    new-instance v0, Lwnt;

    invoke-direct {v0, p0}, Lwnt;-><init>(Lwnt;)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwnt;

    invoke-direct {v0, p0}, Lwnt;-><init>(Lwnt;)V

    return-object v0
.end method
