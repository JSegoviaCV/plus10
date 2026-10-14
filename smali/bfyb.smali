.class public final Lbfyb;
.super Lbfok;


# instance fields
.field private final b:Lbfov;


# direct methods
.method public constructor <init>(Lbfov;)V
    .locals 0

    invoke-direct {p0}, Lbfok;-><init>()V

    iput-object p1, p0, Lbfyb;->b:Lbfov;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 1

    new-instance v0, Lbfya;

    invoke-direct {v0, p1}, Lbfya;-><init>(Lbieo;)V

    iget-object p1, p0, Lbfyb;->b:Lbfov;

    invoke-virtual {p1, v0}, Lbfov;->aQ(Lbfpa;)V

    return-void
.end method
