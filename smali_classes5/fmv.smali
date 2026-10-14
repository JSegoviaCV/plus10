.class public final Lfmv;
.super Ljava/lang/Object;

# interfaces
.implements Lfmu;


# instance fields
.field final a:Lfmt;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfmv;->b:Landroid/content/Context;

    iput-object p2, p0, Lfmv;->a:Lfmt;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lfmv;->b:Landroid/content/Context;

    invoke-static {v0}, Lfnn;->a(Landroid/content/Context;)Lfnn;

    move-result-object v0

    iget-object v1, p0, Lfmv;->a:Lfmt;

    invoke-virtual {v0, v1}, Lfnn;->b(Lfmt;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lfmv;->b:Landroid/content/Context;

    invoke-static {v0}, Lfnn;->a(Landroid/content/Context;)Lfnn;

    move-result-object v0

    iget-object v1, p0, Lfmv;->a:Lfmt;

    invoke-virtual {v0, v1}, Lfnn;->c(Lfmt;)V

    return-void
.end method
