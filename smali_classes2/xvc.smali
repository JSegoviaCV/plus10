.class public final synthetic Lxvc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laiap;Laibb;ZJLymk;I)V
    .locals 0

    iput p7, p0, Lxvc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxvc;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lxvc;->a:Z

    iput-wide p4, p0, Lxvc;->b:J

    iput-object p6, p0, Lxvc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqmh;Lqmg;Lqmg;JZI)V
    .locals 0

    iput p7, p0, Lxvc;->f:I

    iput-object p2, p0, Lxvc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lxvc;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lxvc;->b:J

    iput-boolean p6, p0, Lxvc;->a:Z

    iput-object p1, p0, Lxvc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lxvc;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxvc;->d:Ljava/lang/Object;

    iget-object v1, p0, Lxvc;->e:Ljava/lang/Object;

    iget-object v2, p0, Lxvc;->c:Ljava/lang/Object;

    iget-wide v6, p0, Lxvc;->b:J

    iget-boolean v8, p0, Lxvc;->a:Z

    move-object v5, v2

    check-cast v5, Lqmg;

    move-object v4, v1

    check-cast v4, Lqmg;

    move-object v3, v0

    check-cast v3, Lqmh;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lqmh;->t(Lqmg;Lqmg;JZLandroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxvc;->c:Ljava/lang/Object;

    iget-object v1, p0, Lxvc;->d:Ljava/lang/Object;

    check-cast v0, Laiap;

    iput-object v1, v0, Laiap;->k:Laibb;

    iget-boolean v1, p0, Lxvc;->a:Z

    iput-boolean v1, v0, Laiap;->d:Z

    iget-wide v1, p0, Lxvc;->b:J

    iput-wide v1, v0, Laiap;->e:J

    iget-object v1, p0, Lxvc;->e:Ljava/lang/Object;

    sget-object v2, Laicp;->a:Lzuj;

    check-cast v1, Lymk;

    invoke-virtual {v1, v0, v2}, Lymk;->a(Laiap;Lzuj;)V

    return-void
.end method
