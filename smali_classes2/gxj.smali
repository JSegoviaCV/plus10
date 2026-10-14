.class public final synthetic Lgxj;
.super Ljava/lang/Object;

# interfaces
.implements Lalnm;


# instance fields
.field public final synthetic a:Lgxk;

.field public final synthetic b:Lgxn;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:[B

.field public final synthetic g:Lgxl;


# direct methods
.method public synthetic constructor <init>(Lgxk;Lgxn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLgxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxj;->a:Lgxk;

    iput-object p2, p0, Lgxj;->b:Lgxn;

    iput-object p3, p0, Lgxj;->c:Ljava/lang/String;

    iput-object p4, p0, Lgxj;->d:Ljava/lang/String;

    iput-object p5, p0, Lgxj;->e:Ljava/lang/String;

    iput-object p6, p0, Lgxj;->f:[B

    iput-object p7, p0, Lgxj;->g:Lgxl;

    return-void
.end method


# virtual methods
.method public final km()V
    .locals 8

    iget-object v0, p0, Lgxj;->b:Lgxn;

    invoke-virtual {v0}, Lgxn;->a()V

    iget-object v0, v0, Lgxn;->g:Lalhx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lallw;->a:Lallw;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lgxn;->e(Lallx;Lalnm;)Lalnl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lgxj;->a:Lgxk;

    iget-object v3, p0, Lgxj;->c:Ljava/lang/String;

    iget-object v4, p0, Lgxj;->d:Ljava/lang/String;

    iget-object v5, p0, Lgxj;->e:Ljava/lang/String;

    iget-object v6, p0, Lgxj;->f:[B

    iget-object v7, p0, Lgxj;->g:Lgxl;

    invoke-virtual/range {v2 .. v7}, Lgxk;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLgxl;)V

    return-void
.end method
