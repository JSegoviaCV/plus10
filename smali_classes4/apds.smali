.class public final Lapds;
.super Lapdj;


# static fields
.field private static final b:Lapef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapef;

    invoke-direct {v0}, Lapef;-><init>()V

    sput-object v0, Lapds;->b:Lapef;

    return-void
.end method

.method public constructor <init>(Lapff;)V
    .locals 0

    invoke-direct {p0, p1}, Lapdj;-><init>(Lapff;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)Lapds;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "injected class name is empty"

    invoke-static {v0, v1}, Lapgu;->d(ZLjava/lang/String;)V

    new-instance v0, Lapds;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapgd;->d(Ljava/lang/String;)Lapff;

    move-result-object p0

    invoke-direct {v0, p0}, Lapds;-><init>(Lapff;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lapeg;
    .locals 0

    invoke-virtual {p0, p1}, Lapds;->l(Ljava/util/logging/Level;)Lapdq;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/logging/Level;)Lapdq;
    .locals 2

    invoke-virtual {p0, p1}, Lapdj;->k(Ljava/util/logging/Level;)Z

    move-result v0

    invoke-virtual {p0}, Lapdj;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lapgd;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    if-nez v0, :cond_0

    sget-object p1, Lapds;->b:Lapef;

    return-object p1

    :cond_0
    new-instance v0, Lapdr;

    invoke-direct {v0, p0, p1}, Lapdr;-><init>(Lapds;Ljava/util/logging/Level;)V

    return-object v0
.end method
