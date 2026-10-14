.class public final synthetic Lahl;
.super Ljava/lang/Object;

# interfaces
.implements Lavj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lavk;
    .locals 3

    iget v0, p0, Lahl;->a:I

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lve;

    new-instance v1, Lvd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvd;-><init>(I)V

    invoke-direct {v0, p1, v1, p2, p3}, Lve;-><init>(Landroid/content/Context;Lti;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Laqo; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Lasa;

    invoke-direct {p2, p1}, Lasa;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance v0, Laia;

    invoke-direct {v0, p1, p2, p3}, Laia;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0
.end method
