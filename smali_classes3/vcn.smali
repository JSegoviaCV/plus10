.class public final Lvcn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lthn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    sget-object v1, Ltjt;->a:Laqzk;

    sget-object v2, Ltjs;->a:Ltjs;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Ltjs;

    iget v4, v3, Ltjs;->b:I

    or-int/2addr v4, v0

    iput v4, v3, Ltjs;->b:I

    const-string v4, "onegoogle-android"

    iput-object v4, v3, Ltjs;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Ltjs;

    iget v4, v3, Ltjs;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Ltjs;->b:I

    iput-boolean v0, v3, Ltjs;->d:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Ltjs;

    new-instance v2, Lthn;

    invoke-direct {v2, v1, v0}, Lthn;-><init>(Laqyw;Ljava/lang/Object;)V

    sput-object v2, Lvcn;->a:Lthn;

    return-void
.end method
