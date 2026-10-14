.class public final Lahql;
.super Lahqo;


# instance fields
.field public final a:Laoss;

.field private final b:Laoss;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lahqo;-><init>()V

    new-instance v0, Lahqk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lahqk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v0

    iput-object v0, p0, Lahql;->b:Laoss;

    new-instance v0, Lahqk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lahqk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lahql;->a:Laoss;

    return-void
.end method


# virtual methods
.method public final b()Lahqn;
    .locals 1

    iget-object v0, p0, Lahql;->b:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahqn;

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lahql;->b()Lahqn;

    move-result-object v0

    return-object v0
.end method
