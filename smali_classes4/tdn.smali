.class public final synthetic Ltdn;
.super Ljava/lang/Object;

# interfaces
.implements Ltbi;


# instance fields
.field public final synthetic b:Ltdp;

.field public final synthetic c:I

.field public final synthetic d:Lsur;


# direct methods
.method public synthetic constructor <init>(Ltdp;ILsur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdn;->b:Ltdp;

    iput p2, p0, Ltdn;->c:I

    iput-object p3, p0, Ltdn;->d:Lsur;

    return-void
.end method


# virtual methods
.method public final a()Ltbk;
    .locals 8

    iget-object v0, p0, Ltdn;->b:Ltdp;

    new-instance v1, Ltdu;

    iget-object v2, v0, Ltdp;->e:Ljava/lang/String;

    iget v3, p0, Ltdn;->c:I

    iget-object v4, v0, Ltdp;->c:Ltec;

    iget-object v6, v0, Ltdp;->k:Lakxz;

    iget-object v7, p0, Ltdn;->d:Lsur;

    iget-object v5, v0, Ltdp;->d:Ljava/util/concurrent/Executor;

    invoke-direct/range {v1 .. v7}, Ltdu;-><init>(Ljava/lang/String;ILtec;Ljava/util/concurrent/Executor;Lakxz;Lsur;)V

    return-object v1
.end method
