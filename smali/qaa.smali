.class public final synthetic Lqaa;
.super Ljava/lang/Object;

# interfaces
.implements Lpzv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpzs;

.field public final synthetic c:Lpzr;

.field public final synthetic d:Lzcm;


# direct methods
.method public synthetic constructor <init>(Lzcm;Ljava/lang/String;Lpzs;Lpzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqaa;->d:Lzcm;

    iput-object p2, p0, Lqaa;->a:Ljava/lang/String;

    iput-object p3, p0, Lqaa;->b:Lpzs;

    iput-object p4, p0, Lqaa;->c:Lpzr;

    return-void
.end method


# virtual methods
.method public final a(Lpxe;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lqaa;->d:Lzcm;

    iget-object v1, v0, Lzcm;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lroi;

    iget-object v6, p0, Lqaa;->a:Ljava/lang/String;

    iget-object v7, p0, Lqaa;->b:Lpzs;

    invoke-virtual {v3}, Lroi;->e()I

    move-result v1

    iget-object v8, p0, Lqaa;->c:Lpzr;

    invoke-static {p1, v6, v7, v1, v8}, Lzcm;->r(Lpxe;Ljava/lang/String;Lpzs;ILpzr;)Lqac;

    move-result-object p1

    iget-object v4, v0, Lzcm;->a:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lzcm;->c:Ljava/lang/Object;

    if-eqz v6, :cond_0

    iget-object v9, p1, Lqac;->a:Lpzf;

    new-instance v2, Lqaf;

    move-object v5, v0

    check-cast v5, Lpzy;

    invoke-direct/range {v2 .. v9}, Lqaf;-><init>(Lroi;Ljava/util/concurrent/Executor;Lpzy;Ljava/lang/String;Lpzs;Lpzr;Lpzf;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null flowName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null executor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
