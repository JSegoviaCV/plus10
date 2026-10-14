.class final Lcqu;
.super Ljava/lang/Object;

# interfaces
.implements Lcqp;


# instance fields
.field public final a:Lczu;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ldab;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lczu;

    invoke-direct {v0, p1, p2}, Lczu;-><init>(Ldab;Z)V

    iput-object v0, p0, Lcqu;->a:Lczu;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcqu;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcdy;
    .locals 1

    iget-object v0, p0, Lcqu;->a:Lczu;

    iget-object v0, v0, Lczu;->b:Lczs;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcqu;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcqu;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcqu;->e:Z

    iget-object p1, p0, Lcqu;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
