.class public final Lalfh;
.super Ljava/lang/Object;

# interfaces
.implements Lafqy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lalfh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafro;)Lafqx;
    .locals 2

    iget v0, p0, Lalfh;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Lalfi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lalfi;-><init>(Lafro;[B)V

    return-object v0

    :cond_0
    new-instance v0, Lalfi;

    invoke-direct {v0, p1}, Lalfi;-><init>(Lafro;)V

    return-object v0
.end method
