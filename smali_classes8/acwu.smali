.class public final Lacwu;
.super Ljava/lang/Object;

# interfaces
.implements Lwlp;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwu;->a:Ljava/io/File;

    iput-boolean p2, p0, Lacwu;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lwlo;
    .locals 3

    iget-object v0, p0, Lacwu;->a:Ljava/io/File;

    new-instance v1, Lwlo;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lacwu;->b:Z

    invoke-direct {v1, v0, v2}, Lwlo;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method
