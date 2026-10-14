.class final Laoue;
.super Ljava/util/AbstractCollection;


# instance fields
.field final synthetic a:Laouf;


# direct methods
.method public constructor <init>(Laouf;)V
    .locals 0

    iput-object p1, p0, Laoue;->a:Laouf;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Laoue;->a:Laouf;

    invoke-virtual {v0}, Laouf;->s()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laoue;->a:Laouf;

    invoke-virtual {v0, p1}, Laouf;->B(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Laoue;->a:Laouf;

    invoke-virtual {v0}, Laouf;->m()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laoue;->a:Laouf;

    invoke-virtual {v0}, Laouf;->h()I

    move-result v0

    return v0
.end method
