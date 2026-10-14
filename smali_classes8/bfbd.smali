.class public Lbfbd;
.super Lbfbe;


# instance fields
.field public final b:Lbfaf;


# direct methods
.method protected constructor <init>(Lbfaf;)V
    .locals 0

    invoke-direct {p0}, Lbfbe;-><init>()V

    iput-object p1, p0, Lbfbd;->b:Lbfaf;

    return-void
.end method


# virtual methods
.method protected final d()Lbfaf;
    .locals 1

    iget-object v0, p0, Lbfbd;->b:Lbfaf;

    return-object v0
.end method
