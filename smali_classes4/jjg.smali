.class public final synthetic Ljjg;
.super Ljava/lang/Object;

# interfaces
.implements Ljkg;


# instance fields
.field public final synthetic a:Ljjh;


# direct methods
.method public synthetic constructor <init>(Ljjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjg;->a:Ljjh;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Ljjg;->a:Ljjh;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljjh;->a(I)V

    :cond_0
    return-void
.end method
