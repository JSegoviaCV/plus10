.class public final Love;
.super Ljava/lang/Object;

# interfaces
.implements Laegp;


# instance fields
.field private final a:Lovb;

.field private final b:Ladjc;

.field private final c:Lbezf;


# direct methods
.method public constructor <init>(Ladjc;Lovb;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Love;->b:Ladjc;

    iput-object p2, p0, Love;->a:Lovb;

    iput-object p3, p0, Love;->c:Lbezf;

    return-void
.end method


# virtual methods
.method public final oS(Laegs;)V
    .locals 5

    iget-object v0, p0, Love;->b:Ladjc;

    invoke-static {v0}, Livk;->aC(Ladjc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Love;->c:Lbezf;

    invoke-virtual {v0}, Lbezf;->dE()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lavtl;->a:Lavtl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Love;->a:Lovb;

    invoke-virtual {v1}, Lovb;->k()Z

    move-result v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavtl;

    iget v4, v3, Lavtl;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lavtl;->b:I

    iput-boolean v2, v3, Lavtl;->c:Z

    invoke-virtual {v1}, Lovb;->a()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavtl;

    iget v3, v2, Lavtl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavtl;->b:I

    iput v1, v2, Lavtl;->d:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavtl;

    iput-object v0, p1, Laegs;->e:Lavtl;

    :cond_1
    :goto_0
    return-void
.end method
