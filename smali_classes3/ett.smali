.class public final synthetic Lett;
.super Ljava/lang/Object;

# interfaces
.implements Letw;


# instance fields
.field public final synthetic a:Letx;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Letx;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lett;->a:Letx;

    iput p2, p0, Lett;->b:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lett;->a:Letx;

    iget v1, p0, Lett;->b:F

    invoke-virtual {v0, v1}, Letx;->p(F)V

    return-void
.end method
