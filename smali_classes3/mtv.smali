.class public final synthetic Lmtv;
.super Ljava/lang/Object;

# interfaces
.implements Lmtq;


# instance fields
.field public final synthetic a:Lzmb;


# direct methods
.method public synthetic constructor <init>(Lzmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtv;->a:Lzmb;

    return-void
.end method


# virtual methods
.method public final c(Lalhi;Lalhx;II)V
    .locals 1

    new-instance v0, Lmtw;

    invoke-direct {v0, p1, p2, p3, p4}, Lmtw;-><init>(Lalhi;Lalhx;II)V

    iget-object p1, p0, Lmtv;->a:Lzmb;

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method
