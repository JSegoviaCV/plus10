.class public final synthetic Ltdm;
.super Ljava/lang/Object;

# interfaces
.implements Lsuq;


# instance fields
.field public final synthetic b:Ltdp;


# direct methods
.method public synthetic constructor <init>(Ltdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdm;->b:Ltdp;

    return-void
.end method


# virtual methods
.method public final a()Lsur;
    .locals 5

    new-instance v0, Ltdg;

    iget-object v1, p0, Ltdm;->b:Ltdp;

    iget-object v2, v1, Ltdp;->e:Ljava/lang/String;

    iget-object v3, v1, Ltdp;->c:Ltec;

    iget-object v4, v1, Ltdp;->d:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Ltdp;->k:Lakxz;

    invoke-direct {v0, v2, v3, v4, v1}, Ltdg;-><init>(Ljava/lang/String;Ltec;Ljava/util/concurrent/Executor;Lakxz;)V

    return-object v0
.end method
