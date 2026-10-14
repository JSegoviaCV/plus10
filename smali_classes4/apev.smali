.class public abstract Lapev;
.super Lapdj;


# static fields
.field protected static final b:Lapef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapef;

    invoke-direct {v0}, Lapef;-><init>()V

    sput-object v0, Lapev;->b:Lapef;

    return-void
.end method

.method protected constructor <init>(Lapff;)V
    .locals 0

    invoke-direct {p0, p1}, Lapdj;-><init>(Lapff;)V

    return-void
.end method


# virtual methods
.method public final l()Lapeg;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lapev;->a(Ljava/util/logging/Level;)Lapeg;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lapeg;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lapev;->a(Ljava/util/logging/Level;)Lapeg;

    move-result-object v0

    return-object v0
.end method
