.class public abstract Lafsh;
.super Ljava/lang/Object;

# interfaces
.implements Lafsx;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lafta;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.BaseBackgroundScanClient"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafsh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lafta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsh;->b:Lafta;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 11

    iget-boolean v0, p0, Lafsh;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lafsh;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lafsh;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "Client %s attempted to notify configuration change when it hasn\'t been registered."

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafsh;->b:Lafta;

    iget-object v1, v0, Lafta;->a:Lzge;

    sget-object v9, Laftc;->a:Lzgc;

    const/4 v10, 0x0

    const-string v2, "mdx_background_scanner"

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v10}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafsh;->c:Z

    return-void
.end method
