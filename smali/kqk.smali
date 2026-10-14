.class public final Lkqk;
.super Ljava/lang/Object;

# interfaces
.implements Laegp;


# instance fields
.field private final a:Z

.field private final b:Lbens;

.field private final c:Lbens;


# direct methods
.method public constructor <init>(Lbens;Lkqf;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lkqf;->h()Z

    move-result p2

    iput-boolean p2, p0, Lkqk;->a:Z

    iput-object p1, p0, Lkqk;->b:Lbens;

    iput-object p3, p0, Lkqk;->c:Lbens;

    return-void
.end method


# virtual methods
.method public final oS(Laegs;)V
    .locals 4

    sget-object v0, Lavta;->a:Lavta;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lkqk;->b:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgd;

    invoke-virtual {v1}, Ljgd;->a()Z

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavta;

    iget v3, v2, Lavta;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lavta;->b:I

    iput-boolean v1, v2, Lavta;->c:Z

    iget-boolean v1, p0, Lkqk;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkqk;->c:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbm;

    invoke-virtual {v1}, Ljbm;->d()Z

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavta;

    iget v3, v2, Lavta;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavta;->b:I

    iput-boolean v1, v2, Lavta;->d:Z

    :cond_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavta;

    iput-object v0, p1, Laegs;->G:Lavta;

    return-void
.end method
