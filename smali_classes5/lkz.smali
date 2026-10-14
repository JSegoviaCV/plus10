.class public final Llkz;
.super Ljava/lang/Object;

# interfaces
.implements Lhvf;


# static fields
.field private static final b:Lhvf;


# instance fields
.field public a:Lbguh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llky;

    invoke-direct {v0}, Llky;-><init>()V

    sput-object v0, Llkz;->b:Lhvf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Lhvf;
    .locals 1

    iget-object v0, p0, Llkz;->a:Lbguh;

    if-eqz v0, :cond_0

    check-cast v0, Llkn;

    invoke-virtual {v0}, Llkn;->b()Lhvj;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Llkz;->b:Lhvf;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    invoke-direct {p0}, Llkz;->d()Lhvf;

    move-result-object v0

    invoke-interface {v0}, Lhvf;->c()V

    return-void
.end method

.method public final iH()V
    .locals 1

    invoke-direct {p0}, Llkz;->d()Lhvf;

    move-result-object v0

    invoke-interface {v0}, Lhvf;->iH()V

    return-void
.end method

.method public final iI()V
    .locals 1

    invoke-direct {p0}, Llkz;->d()Lhvf;

    move-result-object v0

    invoke-interface {v0}, Lhvf;->iI()V

    return-void
.end method
