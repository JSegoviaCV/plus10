.class final Logf;
.super Ljava/lang/Object;

# interfaces
.implements Logv;


# instance fields
.field final synthetic a:Logi;


# direct methods
.method public constructor <init>(Logi;)V
    .locals 0

    iput-object p1, p0, Logf;->a:Logi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Logf;->a:Logi;

    invoke-virtual {v0}, Logi;->k()V

    return-void
.end method
