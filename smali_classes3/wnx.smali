.class public final Lwnx;
.super Lwnr;


# instance fields
.field public final l:Lwqv;

.field public final m:Lcom/google/research/xeno/effect/InputFrameSource;


# direct methods
.method private constructor <init>(Lwnx;)V
    .locals 1

    invoke-direct {p0, p1}, Lwnr;-><init>(Lwnr;)V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    sget-object v0, Lcom/google/research/xeno/effect/InputFrameSource;->b:Lcom/google/research/xeno/effect/InputFrameSource;

    iput-object v0, p0, Lwnx;->m:Lcom/google/research/xeno/effect/InputFrameSource;

    iget-object p1, p1, Lwnx;->l:Lwqv;

    iput-object p1, p0, Lwnx;->l:Lwqv;

    return-void
.end method

.method public constructor <init>(Lwqv;)V
    .locals 1

    invoke-direct {p0}, Lwnr;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    sget-object v0, Lcom/google/research/xeno/effect/InputFrameSource;->b:Lcom/google/research/xeno/effect/InputFrameSource;

    iput-object v0, p0, Lwnx;->m:Lcom/google/research/xeno/effect/InputFrameSource;

    iput-object p1, p0, Lwnx;->l:Lwqv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lwnq;
    .locals 1

    new-instance v0, Lwnx;

    invoke-direct {v0, p0}, Lwnx;-><init>(Lwnx;)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwnx;

    invoke-direct {v0, p0}, Lwnx;-><init>(Lwnx;)V

    return-object v0
.end method
