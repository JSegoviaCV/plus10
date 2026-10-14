.class public final Lakvv;
.super Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;


# instance fields
.field public final a:Laoss;

.field private final b:Laoss;


# direct methods
.method public constructor <init>(Laoss;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;-><init>()V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lakvv;->a:Laoss;

    new-instance p1, Lahqk;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lahqk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lakvv;->b:Laoss;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakvv;->b:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
