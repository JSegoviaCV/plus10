.class public final Lalcm;
.super Ljava/lang/Object;

# interfaces
.implements Lzzw;


# instance fields
.field private final a:Lzzw;


# direct methods
.method public constructor <init>(Lzzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalcm;->a:Lzzw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lzfp;)V
    .locals 1

    new-instance v0, Lalcl;

    invoke-direct {v0, p2}, Lalcl;-><init>(Lzfp;)V

    iget-object p2, p0, Lalcm;->a:Lzzw;

    invoke-interface {p2, p1, v0}, Lzzw;->a(Landroid/net/Uri;Lzfp;)V

    return-void
.end method
