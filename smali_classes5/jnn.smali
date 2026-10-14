.class public final Ljnn;
.super Ljava/lang/Object;

# interfaces
.implements Ljnm;


# instance fields
.field final synthetic a:Ljno;


# direct methods
.method public constructor <init>(Ljno;)V
    .locals 0

    iput-object p1, p0, Ljnn;->a:Ljno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljnn;->a:Ljno;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljno;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljnn;->a:Ljno;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljno;->c()V

    :cond_0
    return-void
.end method
