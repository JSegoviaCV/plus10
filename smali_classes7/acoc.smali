.class public final Lacoc;
.super Lbsp;


# instance fields
.field final synthetic a:Lbvz;

.field public final synthetic b:Lacoe;


# direct methods
.method public constructor <init>(Lacoe;Lbvz;)V
    .locals 0

    iput-object p2, p0, Lacoc;->a:Lbvz;

    iput-object p1, p0, Lacoc;->b:Lacoe;

    invoke-direct {p0}, Lbsp;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lacoc;->a:Lbvz;

    invoke-virtual {v0, p0}, Lbvo;->b(Lbsp;)V

    new-instance v0, Labmp;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Labmp;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lacoc;->b:Lacoe;

    iget-object v1, v1, Lacoe;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lacoc;->a:Lbvz;

    invoke-virtual {v0, p0}, Lbvo;->b(Lbsp;)V

    return-void
.end method
