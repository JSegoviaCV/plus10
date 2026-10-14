.class public final Ltdj;
.super Ljava/lang/Object;

# interfaces
.implements Lswb;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ltec;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lakxz;

.field private final f:Laifd;


# direct methods
.method public constructor <init>(Laifd;Ltec;Ljava/util/concurrent/Executor;Lakxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdj;->f:Laifd;

    iput-object p2, p0, Ltdj;->c:Ltec;

    iput-object p3, p0, Ltdj;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p2}, Ltec;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltdj;->b:Ljava/lang/String;

    iput-object p4, p0, Ltdj;->e:Lakxz;

    invoke-interface {p2, p1}, Ltec;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lswd;
    .locals 4

    iget-object v0, p0, Ltdj;->c:Ltec;

    iget-object v1, p0, Ltdj;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ltdk;

    iget-object v3, p0, Ltdj;->b:Ljava/lang/String;

    invoke-direct {v2, v3, p1, v0, v1}, Ltdk;-><init>(Ljava/lang/String;ILtec;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ltdj;->e:Lakxz;

    sget-object v1, Ltdy;->n:Ltdy;

    invoke-virtual {v0, v1}, Lakxz;->a(Ltdy;)Z

    move-result v0

    return v0
.end method
