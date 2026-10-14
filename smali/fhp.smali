.class public final Lfhp;
.super Ljava/lang/Object;

# interfaces
.implements Lfpx;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field private final b:Ladue;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladue;-><init>([B)V

    iput-object v0, p0, Lfhp;->b:Ladue;

    iput-object p1, p0, Lfhp;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final f()Ladue;
    .locals 1

    iget-object v0, p0, Lfhp;->b:Ladue;

    return-object v0
.end method
