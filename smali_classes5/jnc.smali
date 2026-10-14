.class public final synthetic Ljnc;
.super Ljava/lang/Object;

# interfaces
.implements Ljna;


# instance fields
.field public final synthetic a:Ljnd;


# direct methods
.method public synthetic constructor <init>(Ljnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnc;->a:Ljnd;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ljnc;->a:Ljnd;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljnd;->a(Z)V

    :cond_0
    return-void
.end method
