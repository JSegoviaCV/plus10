.class final Lzmn;
.super Landroid/content/ContextWrapper;


# instance fields
.field private final a:Lzmp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzmp;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lzmn;->a:Lzmp;

    return-void
.end method


# virtual methods
.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    iget-object v0, p0, Lzmn;->a:Lzmp;

    return-object v0
.end method
