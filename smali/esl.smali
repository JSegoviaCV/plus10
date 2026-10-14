.class public final Lesl;
.super Lbgzb;

# interfaces
.implements Lbgxs;


# instance fields
.field final synthetic a:Lbgyd;

.field final synthetic b:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Lbgyd;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    iput-object p1, p0, Lesl;->a:Lbgyd;

    iput-object p2, p0, Lesl;->b:Landroidx/work/impl/WorkDatabase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbgzb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lesl;->a:Lbgyd;

    iget-object v1, p0, Lesl;->b:Landroidx/work/impl/WorkDatabase;

    invoke-interface {v0, v1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
