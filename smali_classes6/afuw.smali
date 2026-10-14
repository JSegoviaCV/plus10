.class public Lafuw;
.super Lziq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lagch;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lziq;-><init>()V

    iget-object p1, p1, Lagch;->ax:Ljava/lang/String;

    iput-object p1, p0, Lafuw;->a:Ljava/lang/String;

    const-string p1, "cloud_bc"

    iput-object p1, p0, Lafuw;->b:Ljava/lang/String;

    return-void
.end method
