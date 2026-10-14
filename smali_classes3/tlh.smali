.class public final Ltlh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoru;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ltlm;->a:Ltlm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Ltlm;

    const/4 v2, 0x1

    iput v2, v1, Ltlm;->d:I

    iget v3, v1, Ltlm;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Ltlm;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Ltlm;

    iput v2, v1, Ltlm;->c:I

    iget v3, v1, Ltlm;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Ltlm;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Ltlm;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    sput-object v0, Ltlh;->a:Laoru;

    return-void
.end method
