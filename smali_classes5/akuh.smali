.class public final Lakuh;
.super Ljava/lang/Object;

# interfaces
.implements Lbguh;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lbezg;

.field private final c:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lakuh;->a:Ljava/util/Set;

    iput-object p1, p0, Lakuh;->c:Lbguh;

    iput-object p2, p0, Lakuh;->b:Lbezg;

    return-void
.end method


# virtual methods
.method public final b()Lakug;
    .locals 2

    iget-object v0, p0, Lakuh;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakug;

    iget-object v1, p0, Lakuh;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lakuh;->b()Lakug;

    move-result-object v0

    return-object v0
.end method
