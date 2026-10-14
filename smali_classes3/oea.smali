.class public final synthetic Loea;
.super Ljava/lang/Object;

# interfaces
.implements Lobb;


# instance fields
.field public final synthetic a:Loeb;


# direct methods
.method public synthetic constructor <init>(Loeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loea;->a:Loeb;

    return-void
.end method


# virtual methods
.method public final a(Lobc;)V
    .locals 2

    iget-object v0, p0, Loea;->a:Loeb;

    invoke-virtual {v0}, Loeb;->c()Lobc;

    move-result-object v1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Loeb;->i()V

    return-void
.end method
