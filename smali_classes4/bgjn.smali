.class public final Lbgjn;
.super Lbfov;


# instance fields
.field final a:Lbien;


# direct methods
.method public constructor <init>(Lbien;)V
    .locals 0

    invoke-direct {p0}, Lbfov;-><init>()V

    iput-object p1, p0, Lbgjn;->a:Lbien;

    return-void
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 2

    new-instance v0, Lbgjm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbgjm;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lbgjn;->a:Lbien;

    invoke-interface {p1, v0}, Lbien;->qa(Lbieo;)V

    return-void
.end method
