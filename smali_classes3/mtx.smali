.class public final synthetic Lmtx;
.super Ljava/lang/Object;

# interfaces
.implements Lmtr;


# instance fields
.field public final synthetic a:Lzmb;


# direct methods
.method public synthetic constructor <init>(Lzmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtx;->a:Lzmb;

    return-void
.end method


# virtual methods
.method public final d(Lalhi;Lalhx;I)V
    .locals 1

    new-instance v0, Lmty;

    invoke-direct {v0, p1, p2, p3}, Lmty;-><init>(Lalhi;Lalhx;I)V

    iget-object p1, p0, Lmtx;->a:Lzmb;

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method
