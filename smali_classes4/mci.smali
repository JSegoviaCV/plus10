.class final Lmci;
.super Laaeu;


# instance fields
.field final synthetic a:Lapsb;

.field final synthetic b:Lakrj;


# direct methods
.method public constructor <init>(Lakrj;Lapsb;)V
    .locals 0

    iput-object p1, p0, Lmci;->b:Lakrj;

    iput-object p2, p0, Lmci;->a:Lapsb;

    invoke-direct {p0}, Laaeu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmci;->b:Lakrj;

    iget-object v1, p0, Lmci;->a:Lapsb;

    invoke-virtual {v0, v1}, Lakrj;->a(Ljava/util/concurrent/Executor;)Lajwj;

    move-result-object v0

    return-object v0
.end method
