.class public final Lqbx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgkl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lgkl;->a:Lgkl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lgkl;

    iget v2, v1, Lgkl;->b:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, v1, Lgkl;->b:I

    const-string v2, "E"

    iput-object v2, v1, Lgkl;->s:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lgkl;

    sput-object v0, Lqbx;->a:Lgkl;

    return-void
.end method
