.class public final synthetic Lwgg;
.super Ljava/lang/Object;

# interfaces
.implements Lwgw;


# instance fields
.field public final synthetic a:Lwgl;

.field public final synthetic b:Latb;


# direct methods
.method public synthetic constructor <init>(Lwgl;Latb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgg;->a:Lwgl;

    iput-object p2, p0, Lwgg;->b:Latb;

    return-void
.end method


# virtual methods
.method public final a(Lwhk;)V
    .locals 4

    iget-object v0, p0, Lwgg;->a:Lwgl;

    iget-object v1, v0, Lwgl;->j:Lbdf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwgl;->i:Laql;

    new-instance v2, Lwhj;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v0, v3}, Lwhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lwgg;->b:Latb;

    iget-object p1, p1, Lwhk;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v2}, Latb;->c(Ljava/util/concurrent/Executor;Lata;)V

    return-void
.end method
