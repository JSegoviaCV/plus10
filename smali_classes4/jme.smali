.class public final Ljme;
.super Ljava/lang/Object;

# interfaces
.implements Ljmb;


# instance fields
.field final synthetic b:Ljmf;


# direct methods
.method public constructor <init>(Ljmf;)V
    .locals 0

    iput-object p1, p0, Ljme;->b:Ljmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljme;->b:Ljmf;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljmf;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljme;->b:Ljmf;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljmf;->b()V

    :cond_0
    return-void
.end method
