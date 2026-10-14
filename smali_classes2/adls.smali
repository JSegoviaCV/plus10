.class public abstract Ladls;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d(Lados;)Ladls;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ladlp;

    invoke-direct {v0, p0}, Ladlp;-><init>(Lados;)V

    invoke-static {v0}, Ladlr;->b(Ljava/lang/Object;)Ladly;

    move-result-object p0

    invoke-static {p0}, Ladlr;->c(Ladly;)Ladls;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ladma;
.end method

.method public abstract b()I
.end method

.method public abstract c()Ladly;
.end method
