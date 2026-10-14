.class public final synthetic Lahm;
.super Ljava/lang/Object;

# interfaces
.implements Lazc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lazd;
    .locals 1

    iget v0, p0, Lahm;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Lvi;

    invoke-direct {v0, p1}, Lvi;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Laif;

    invoke-direct {v0, p1}, Laif;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
