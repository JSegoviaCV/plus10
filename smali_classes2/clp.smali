.class public final Lclp;
.super Ljava/lang/Object;

# interfaces
.implements Lcmo;


# instance fields
.field private final a:Lccc;


# direct methods
.method public constructor <init>(Lccc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclp;->a:Lccc;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/content/Context;Z)Lcmt;
    .locals 1

    iget-object p2, p0, Lclp;->a:Lccc;

    new-instance v0, Lclt;

    invoke-direct {v0, p1, p2}, Lclt;-><init>(Landroid/content/Context;Lccc;)V

    return-object v0
.end method

.method public final synthetic e(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
