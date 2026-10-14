.class public final synthetic Letv;
.super Ljava/lang/Object;

# interfaces
.implements Letw;


# instance fields
.field public final synthetic a:Letx;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Letx;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letv;->a:Letx;

    iput p2, p0, Letv;->b:F

    iput p3, p0, Letv;->c:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Letv;->a:Letx;

    iget v1, p0, Letv;->b:F

    iget v2, p0, Letv;->c:F

    invoke-virtual {v0, v1, v2}, Letx;->o(FF)V

    return-void
.end method
