.class public final Lafa;
.super Lsh;


# instance fields
.field public final a:Lbhch;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsh;-><init>()V

    new-instance v0, Lbhch;

    invoke-direct {v0}, Lbhch;-><init>()V

    iput-object v0, p0, Lafa;->a:Lbhch;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RequestCloseAll"

    return-object v0
.end method
