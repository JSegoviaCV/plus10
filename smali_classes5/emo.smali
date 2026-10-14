.class public final synthetic Lemo;
.super Ljava/lang/Object;

# interfaces
.implements Lema;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lekm;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lekm;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemo;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lemo;->b:Ljava/util/List;

    iput-object p3, p0, Lemo;->c:Lekm;

    iput-object p4, p0, Lemo;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final a(Leqq;Z)V
    .locals 6

    sget p2, Lemp;->a:I

    iget-object v3, p0, Lemo;->c:Lekm;

    iget-object v4, p0, Lemo;->d:Landroidx/work/impl/WorkDatabase;

    new-instance v0, Lhdw;

    iget-object v1, p0, Lemo;->b:Ljava/util/List;

    const/4 v5, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lhdw;-><init>(Ljava/util/List;Leqq;Lekm;Landroidx/work/impl/WorkDatabase;I)V

    iget-object p1, p0, Lemo;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
