.class public final synthetic Lhjw;
.super Ljava/lang/Object;

# interfaces
.implements Lalqt;


# instance fields
.field public final synthetic a:Lhjx;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lhjx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjw;->a:Lhjx;

    iput-boolean p2, p0, Lhjw;->b:Z

    return-void
.end method


# virtual methods
.method public final kv(Laqzg;)V
    .locals 1

    iget-object p1, p0, Lhjw;->a:Lhjx;

    invoke-virtual {p1}, Lhjx;->j()V

    iget-boolean v0, p0, Lhjw;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lhjx;->d:Lakdb;

    invoke-virtual {p1}, Lakdb;->D()V

    :cond_0
    return-void
.end method
