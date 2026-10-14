.class public final Lantm;
.super Ljava/lang/Object;

# interfaces
.implements Lansm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    sget-object v0, Lanse;->a:Lanse;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lanse;

    iget v2, v1, Lanse;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lanse;->b:I

    const-string v2, "pseudonymous"

    iput-object v2, v1, Lanse;->g:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lanse;

    iget v3, v1, Lanse;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lanse;->b:I

    iput-object v2, v1, Lanse;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lanse;

    iget v2, v1, Lanse;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lanse;->b:I

    const-string v2, "UNHANDLED ACCOUNT TYPE \u10da(\u0ca0\u76ca\u0ca0\u10da)"

    iput-object v2, v1, Lanse;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lanse;

    iget v2, v1, Lanse;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lanse;->b:I

    const-string v2, "\u00af\\_(\u30c4)_/\u00af"

    iput-object v2, v1, Lanse;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lanse;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
