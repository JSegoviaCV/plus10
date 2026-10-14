.class public final Ljto;
.super Ljava/lang/Object;

# interfaces
.implements Ljtm;


# instance fields
.field final synthetic a:Ljtp;


# direct methods
.method public constructor <init>(Ljtp;)V
    .locals 0

    iput-object p1, p0, Ljto;->a:Ljtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljto;->a:Ljtp;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljtp;->a()V

    :cond_0
    return-void
.end method
