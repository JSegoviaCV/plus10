.class public final Ljru;
.super Ljava/lang/Object;

# interfaces
.implements Lalhm;


# instance fields
.field private final a:Laldr;


# direct methods
.method public constructor <init>(Laldr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljru;->a:Laldr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lalhi;
    .locals 2

    new-instance v0, Ljrt;

    iget-object v1, p0, Ljru;->a:Laldr;

    invoke-direct {v0, v1, p1}, Ljrt;-><init>(Laldr;Landroid/view/ViewGroup;)V

    return-object v0
.end method
