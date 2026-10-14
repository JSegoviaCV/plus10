.class final Lapin;
.super Laowd;


# instance fields
.field private final a:Laoss;

.field private final b:Ljava/util/Set;

.field private final c:Laoss;


# direct methods
.method public constructor <init>(Ljava/util/Set;Laoss;Laoss;)V
    .locals 0

    invoke-direct {p0}, Laowd;-><init>()V

    iput-object p1, p0, Lapin;->b:Ljava/util/Set;

    iput-object p2, p0, Lapin;->a:Laoss;

    iput-object p3, p0, Lapin;->c:Laoss;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lapin;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lapin;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lapin;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapin;->b:Ljava/util/Set;

    return-object v0

    :cond_0
    iget-object v0, p0, Lapin;->c:Laoss;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lapin;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method
