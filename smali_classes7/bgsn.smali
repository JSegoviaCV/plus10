.class public final Lbgsn;
.super Lbfov;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbgjr;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbgjr;)V
    .locals 0

    invoke-direct {p0}, Lbfov;-><init>()V

    iput-object p1, p0, Lbgsn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgsn;->b:Lbgjr;

    return-void
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 1

    iget-object v0, p0, Lbgsn;->b:Lbgjr;

    invoke-virtual {v0, p1}, Lbgjr;->aQ(Lbfpa;)V

    return-void
.end method
