.class public final Lwoh;
.super Lwoe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwoe;-><init>()V

    return-void
.end method

.method private constructor <init>(Lwoh;)V
    .locals 0

    invoke-direct {p0, p1}, Lwoe;-><init>(Lwoe;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lwoe;
    .locals 1

    new-instance v0, Lwoh;

    invoke-direct {v0, p0}, Lwoh;-><init>(Lwoh;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "segmenter_effect"

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwoh;

    invoke-direct {v0, p0}, Lwoh;-><init>(Lwoh;)V

    return-object v0
.end method

.method public final mf()Ljava/lang/Object;
    .locals 1

    const-class v0, Lwoh;

    return-object v0
.end method
